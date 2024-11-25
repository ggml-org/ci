## Summary

- status:  SUCCESS ✅
- runtime: 4:46.31
- date:    Mon Nov 25 22:17:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2649e275b85f88598316a21cacddb48ecb48b34f
- author:  Georgi Gerganov
```
speculative : simplify the implementation

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.28 sec*proc (27 tests)

Total Test time (real) =  38.29 sec

real	0m38.302s
user	0m49.033s
sys	0m0.783s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.36 sec*proc (27 tests)

Total Test time (real) =  20.37 sec

real	0m20.382s
user	0m21.663s
sys	0m0.758s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.589 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.589 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.590 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.590 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.591 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.592 I llama_model_loader: - type  f32:  124 tensors
0.00.007.593 I llama_model_loader: - type  f16:   73 tensors
0.00.018.777 I llm_load_vocab: special tokens cache size = 5
0.00.021.285 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.313 I llm_load_print_meta: arch             = bert
0.00.021.313 I llm_load_print_meta: vocab type       = WPM
0.00.021.314 I llm_load_print_meta: n_vocab          = 30522
0.00.021.314 I llm_load_print_meta: n_merges         = 0
0.00.021.315 I llm_load_print_meta: vocab_only       = 0
0.00.021.316 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.316 I llm_load_print_meta: n_embd           = 384
0.00.021.317 I llm_load_print_meta: n_layer          = 12
0.00.021.324 I llm_load_print_meta: n_head           = 12
0.00.021.325 I llm_load_print_meta: n_head_kv        = 12
0.00.021.325 I llm_load_print_meta: n_rot            = 32
0.00.021.325 I llm_load_print_meta: n_swa            = 0
0.00.021.325 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.325 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.326 I llm_load_print_meta: n_gqa            = 1
0.00.021.327 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.328 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.331 I llm_load_print_meta: n_ff             = 1536
0.00.021.331 I llm_load_print_meta: n_expert         = 0
0.00.021.331 I llm_load_print_meta: n_expert_used    = 0
0.00.021.331 I llm_load_print_meta: causal attn      = 0
0.00.021.331 I llm_load_print_meta: pooling type     = 2
0.00.021.332 I llm_load_print_meta: rope type        = 2
0.00.021.333 I llm_load_print_meta: rope scaling     = linear
0.00.021.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.334 I llm_load_print_meta: freq_scale_train = 1
0.00.021.335 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.337 I llm_load_print_meta: model type       = 33M
0.00.021.337 I llm_load_print_meta: model ftype      = F16
0.00.021.338 I llm_load_print_meta: model params     = 33.21 M
0.00.021.339 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.340 I llm_load_print_meta: general.name     = Bge Small
0.00.021.341 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.341 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.341 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.342 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.343 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.343 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.343 I llm_load_print_meta: max token length = 21
0.00.025.232 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.251 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.730 I llama_new_context_with_model: n_ctx         = 512
0.00.038.731 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.731 I llama_new_context_with_model: n_batch       = 2048
0.00.038.731 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.731 I llama_new_context_with_model: flash_attn    = 0
0.00.038.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.734 I llama_new_context_with_model: freq_scale    = 1
0.00.041.171 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.199 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.204 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.906 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.922 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.922 I llama_new_context_with_model: graph nodes  = 429
0.00.042.922 I llama_new_context_with_model: graph splits = 145
0.00.042.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.886 I 
0.00.048.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.418 I llama_perf_context_print:        load time =      48.26 ms
0.00.058.420 I llama_perf_context_print: prompt eval time =       7.27 ms /     9 tokens (    0.81 ms per token,  1238.30 tokens per second)
0.00.058.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.422 I llama_perf_context_print:       total time =       9.53 ms /    10 tokens

real	0m0.069s
user	0m0.117s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.333 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.335 I llama_model_loader: - type  f32:  124 tensors
0.00.007.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.382 I llm_load_vocab: special tokens cache size = 5
0.00.020.860 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.889 I llm_load_print_meta: arch             = bert
0.00.020.890 I llm_load_print_meta: vocab type       = WPM
0.00.020.891 I llm_load_print_meta: n_vocab          = 30522
0.00.020.891 I llm_load_print_meta: n_merges         = 0
0.00.020.891 I llm_load_print_meta: vocab_only       = 0
0.00.020.892 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.892 I llm_load_print_meta: n_embd           = 384
0.00.020.893 I llm_load_print_meta: n_layer          = 12
0.00.020.901 I llm_load_print_meta: n_head           = 12
0.00.020.902 I llm_load_print_meta: n_head_kv        = 12
0.00.020.902 I llm_load_print_meta: n_rot            = 32
0.00.020.902 I llm_load_print_meta: n_swa            = 0
0.00.020.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.903 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.904 I llm_load_print_meta: n_gqa            = 1
0.00.020.904 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.907 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.911 I llm_load_print_meta: n_ff             = 1536
0.00.020.912 I llm_load_print_meta: n_expert         = 0
0.00.020.912 I llm_load_print_meta: n_expert_used    = 0
0.00.020.912 I llm_load_print_meta: causal attn      = 0
0.00.020.912 I llm_load_print_meta: pooling type     = 2
0.00.020.913 I llm_load_print_meta: rope type        = 2
0.00.020.914 I llm_load_print_meta: rope scaling     = linear
0.00.020.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.917 I llm_load_print_meta: freq_scale_train = 1
0.00.020.917 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.920 I llm_load_print_meta: model type       = 33M
0.00.020.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.931 I llm_load_print_meta: model params     = 33.21 M
0.00.020.932 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.933 I llm_load_print_meta: general.name     = Bge Small
0.00.020.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.934 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.935 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.936 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.936 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.936 I llm_load_print_meta: max token length = 21
0.00.023.866 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.922 I llama_new_context_with_model: n_ctx         = 512
0.00.024.922 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.923 I llama_new_context_with_model: n_batch       = 2048
0.00.024.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.923 I llama_new_context_with_model: flash_attn    = 0
0.00.024.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.925 I llama_new_context_with_model: freq_scale    = 1
0.00.026.785 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.811 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.818 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.230 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.252 I llama_new_context_with_model: graph nodes  = 429
0.00.028.253 I llama_new_context_with_model: graph splits = 1
0.00.028.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.097 I 
0.00.031.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.913 I llama_perf_context_print:        load time =      30.79 ms
0.00.035.915 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.035.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.916 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

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
0.00.000.280 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.271 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.308 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.308 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.313 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.314 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.314 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.473 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.473 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.477 I llama_model_loader: - type  f32:   41 tensors
0.00.019.478 I llama_model_loader: - type  f16:   29 tensors
0.00.037.621 W llm_load_vocab: empty token at index 5
0.00.048.174 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.953 I llm_load_vocab: special tokens cache size = 5
0.00.343.986 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.012 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.013 I llm_load_print_meta: vocab type       = BPE
0.00.344.013 I llm_load_print_meta: n_vocab          = 61056
0.00.344.013 I llm_load_print_meta: n_merges         = 39382
0.00.344.014 I llm_load_print_meta: vocab_only       = 0
0.00.344.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.014 I llm_load_print_meta: n_embd           = 384
0.00.344.015 I llm_load_print_meta: n_layer          = 4
0.00.344.025 I llm_load_print_meta: n_head           = 12
0.00.344.026 I llm_load_print_meta: n_head_kv        = 12
0.00.344.026 I llm_load_print_meta: n_rot            = 32
0.00.344.026 I llm_load_print_meta: n_swa            = 0
0.00.344.027 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.027 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.028 I llm_load_print_meta: n_gqa            = 1
0.00.344.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.029 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.031 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.033 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.034 I llm_load_print_meta: n_ff             = 1536
0.00.344.034 I llm_load_print_meta: n_expert         = 0
0.00.344.034 I llm_load_print_meta: n_expert_used    = 0
0.00.344.035 I llm_load_print_meta: causal attn      = 0
0.00.344.035 I llm_load_print_meta: pooling type     = -1
0.00.344.035 I llm_load_print_meta: rope type        = -1
0.00.344.036 I llm_load_print_meta: rope scaling     = linear
0.00.344.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.037 I llm_load_print_meta: freq_scale_train = 1
0.00.344.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.040 I llm_load_print_meta: model type       = 33M
0.00.344.041 I llm_load_print_meta: model ftype      = F16
0.00.344.042 I llm_load_print_meta: model params     = 32.90 M
0.00.344.042 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.043 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.043 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.044 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.044 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.044 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.045 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.045 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.045 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.045 I llm_load_print_meta: max token length = 45
0.00.347.400 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.416 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.326 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.327 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.327 I llama_new_context_with_model: n_batch       = 2048
0.00.355.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.328 I llama_new_context_with_model: flash_attn    = 0
0.00.355.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.330 I llama_new_context_with_model: freq_scale    = 1
0.00.364.516 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.542 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.549 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.538 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.562 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.563 I llama_new_context_with_model: graph nodes  = 154
0.00.366.563 I llama_new_context_with_model: graph splits = 57
0.00.366.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.411 I 
0.00.376.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.786 I main: number of tokens in prompt = 13
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


0.00.376.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.791 I main: number of tokens in prompt = 40
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


0.00.380.555 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.801 I llama_perf_context_print:        load time =     376.09 ms
0.00.395.803 I llama_perf_context_print: prompt eval time =      15.03 ms /    62 tokens (    0.24 ms per token,  4124.81 tokens per second)
0.00.395.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.806 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.419s
user	0m0.448s
sys	0m0.055s
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
0.00.000.281 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type  f16:   98 tensors
0.00.064.695 I llm_load_vocab: special tokens cache size = 25
0.00.076.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.247 I llm_load_print_meta: vocab type       = BPE
0.00.076.247 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.248 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.249 I llm_load_print_meta: n_layer          = 24
0.00.076.258 I llm_load_print_meta: n_head           = 16
0.00.076.259 I llm_load_print_meta: n_head_kv        = 16
0.00.076.259 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.261 I llm_load_print_meta: n_gqa            = 1
0.00.076.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.266 I llm_load_print_meta: n_ff             = 8192
0.00.076.267 I llm_load_print_meta: n_expert         = 0
0.00.076.267 I llm_load_print_meta: n_expert_used    = 0
0.00.076.267 I llm_load_print_meta: causal attn      = 1
0.00.076.267 I llm_load_print_meta: pooling type     = 0
0.00.076.268 I llm_load_print_meta: rope type        = 2
0.00.076.268 I llm_load_print_meta: rope scaling     = linear
0.00.076.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.270 I llm_load_print_meta: freq_scale_train = 1
0.00.076.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.272 I llm_load_print_meta: model type       = 1.4B
0.00.076.273 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.274 I llm_load_print_meta: model params     = 1.41 B
0.00.076.275 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.276 I llm_load_print_meta: general.name     = 1.4B
0.00.076.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: max token length = 1024
0.00.196.933 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.949 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.445 I llama_new_context_with_model: n_batch       = 2048
0.00.983.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.446 I llama_new_context_with_model: flash_attn    = 0
0.00.983.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.452 I llama_new_context_with_model: freq_scale    = 1
0.01.051.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.168 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.816 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.838 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.838 I llama_new_context_with_model: graph nodes  = 967
0.01.053.838 I llama_new_context_with_model: graph splits = 194
0.01.053.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.456 I main: llama threadpool init, n_threads = 4
0.01.314.486 I 
0.01.314.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.314.586 I 
0.01.314.738 I sampler seed: 1234
0.01.314.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.763 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.416.462 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.15.416.465 I llama_perf_context_print:        load time =    1313.82 ms
0.15.416.466 I llama_perf_context_print: prompt eval time =     432.73 ms /     7 tokens (   61.82 ms per token,    16.18 tokens per second)
0.15.416.468 I llama_perf_context_print:        eval time =   13657.22 ms /    63 runs   (  216.78 ms per token,     4.61 tokens per second)
0.15.416.469 I llama_perf_context_print:       total time =   14102.01 ms /    70 tokens

real	0m15.503s
user	0m54.692s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.064.207 I llm_load_vocab: special tokens cache size = 25
0.00.075.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.830 I llm_load_print_meta: arch             = gptneox
0.00.075.831 I llm_load_print_meta: vocab type       = BPE
0.00.075.831 I llm_load_print_meta: n_vocab          = 50304
0.00.075.832 I llm_load_print_meta: n_merges         = 50009
0.00.075.832 I llm_load_print_meta: vocab_only       = 0
0.00.075.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.833 I llm_load_print_meta: n_embd           = 2048
0.00.075.833 I llm_load_print_meta: n_layer          = 24
0.00.075.842 I llm_load_print_meta: n_head           = 16
0.00.075.843 I llm_load_print_meta: n_head_kv        = 16
0.00.075.843 I llm_load_print_meta: n_rot            = 32
0.00.075.844 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.851 I llm_load_print_meta: n_ff             = 8192
0.00.075.851 I llm_load_print_meta: n_expert         = 0
0.00.075.851 I llm_load_print_meta: n_expert_used    = 0
0.00.075.852 I llm_load_print_meta: causal attn      = 1
0.00.075.852 I llm_load_print_meta: pooling type     = 0
0.00.075.852 I llm_load_print_meta: rope type        = 2
0.00.075.853 I llm_load_print_meta: rope scaling     = linear
0.00.075.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.854 I llm_load_print_meta: freq_scale_train = 1
0.00.075.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.857 I llm_load_print_meta: model type       = 1.4B
0.00.075.857 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.858 I llm_load_print_meta: model params     = 1.41 B
0.00.075.859 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.860 I llm_load_print_meta: general.name     = 1.4B
0.00.075.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: max token length = 1024
0.00.198.366 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.383 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.495 I llama_new_context_with_model: n_ctx         = 128
0.00.991.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.496 I llama_new_context_with_model: n_batch       = 128
0.00.991.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.497 I llama_new_context_with_model: flash_attn    = 0
0.00.991.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.504 I llama_new_context_with_model: freq_scale    = 1
0.00.991.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.140 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.161 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.161 I llama_new_context_with_model: graph nodes  = 967
0.00.999.161 I llama_new_context_with_model: graph splits = 194
0.00.999.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.461 I 
0.01.225.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.225.583 I perplexity: tokenizing the input ..
0.01.235.095 I perplexity: tokenization took 9.509 ms
0.01.235.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.739.026 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.743.490 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.743.553 I llama_perf_context_print:        load time =    1224.68 ms
0.04.743.555 I llama_perf_context_print: prompt eval time =    3502.16 ms /   128 tokens (   27.36 ms per token,    36.55 tokens per second)
0.04.743.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.743.557 I llama_perf_context_print:       total time =    3518.09 ms /   129 tokens

real	0m4.832s
user	0m6.144s
sys	0m0.651s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.469 I llm_load_vocab: special tokens cache size = 25
0.00.076.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.177 I llm_load_print_meta: arch             = gptneox
0.00.076.178 I llm_load_print_meta: vocab type       = BPE
0.00.076.178 I llm_load_print_meta: n_vocab          = 50304
0.00.076.179 I llm_load_print_meta: n_merges         = 50009
0.00.076.179 I llm_load_print_meta: vocab_only       = 0
0.00.076.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.180 I llm_load_print_meta: n_embd           = 2048
0.00.076.180 I llm_load_print_meta: n_layer          = 24
0.00.076.192 I llm_load_print_meta: n_head           = 16
0.00.076.193 I llm_load_print_meta: n_head_kv        = 16
0.00.076.194 I llm_load_print_meta: n_rot            = 32
0.00.076.194 I llm_load_print_meta: n_swa            = 0
0.00.076.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.197 I llm_load_print_meta: n_gqa            = 1
0.00.076.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.203 I llm_load_print_meta: n_ff             = 8192
0.00.076.203 I llm_load_print_meta: n_expert         = 0
0.00.076.203 I llm_load_print_meta: n_expert_used    = 0
0.00.076.203 I llm_load_print_meta: causal attn      = 1
0.00.076.204 I llm_load_print_meta: pooling type     = 0
0.00.076.204 I llm_load_print_meta: rope type        = 2
0.00.076.204 I llm_load_print_meta: rope scaling     = linear
0.00.076.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.209 I llm_load_print_meta: model type       = 1.4B
0.00.076.209 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.210 I llm_load_print_meta: model params     = 1.41 B
0.00.076.211 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.223 I llm_load_print_meta: general.name     = 1.4B
0.00.076.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: max token length = 1024
0.00.164.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.896 I llama_new_context_with_model: n_batch       = 2048
0.00.166.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.897 I llama_new_context_with_model: flash_attn    = 0
0.00.166.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.899 I llama_new_context_with_model: freq_scale    = 1
0.00.235.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.271 I llama_new_context_with_model: graph nodes  = 967
0.00.238.271 I llama_new_context_with_model: graph splits = 1
0.00.238.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.567 I main: llama threadpool init, n_threads = 4
0.00.340.601 I 
0.00.340.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.707 I 
0.00.340.845 I sampler seed: 1234
0.00.340.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.869 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.109.704 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.03.109.707 I llama_perf_context_print:        load time =     339.64 ms
0.03.109.708 I llama_perf_context_print: prompt eval time =      92.22 ms /     7 tokens (   13.17 ms per token,    75.91 tokens per second)
0.03.109.710 I llama_perf_context_print:        eval time =    2665.22 ms /    63 runs   (   42.31 ms per token,    23.64 tokens per second)
0.03.109.710 I llama_perf_context_print:       total time =    2769.15 ms /    70 tokens

real	0m3.174s
user	0m11.455s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.811 I llm_load_vocab: special tokens cache size = 25
0.00.076.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.363 I llm_load_print_meta: arch             = gptneox
0.00.076.363 I llm_load_print_meta: vocab type       = BPE
0.00.076.364 I llm_load_print_meta: n_vocab          = 50304
0.00.076.364 I llm_load_print_meta: n_merges         = 50009
0.00.076.364 I llm_load_print_meta: vocab_only       = 0
0.00.076.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.365 I llm_load_print_meta: n_embd           = 2048
0.00.076.365 I llm_load_print_meta: n_layer          = 24
0.00.076.375 I llm_load_print_meta: n_head           = 16
0.00.076.376 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.378 I llm_load_print_meta: n_gqa            = 1
0.00.076.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.384 I llm_load_print_meta: n_ff             = 8192
0.00.076.384 I llm_load_print_meta: n_expert         = 0
0.00.076.385 I llm_load_print_meta: n_expert_used    = 0
0.00.076.385 I llm_load_print_meta: causal attn      = 1
0.00.076.385 I llm_load_print_meta: pooling type     = 0
0.00.076.385 I llm_load_print_meta: rope type        = 2
0.00.076.386 I llm_load_print_meta: rope scaling     = linear
0.00.076.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.393 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: max token length = 1024
0.00.167.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.920 I llama_new_context_with_model: n_ctx         = 128
0.00.169.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.920 I llama_new_context_with_model: n_batch       = 128
0.00.169.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.921 I llama_new_context_with_model: flash_attn    = 0
0.00.169.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.923 I llama_new_context_with_model: freq_scale    = 1
0.00.169.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.383 I llama_new_context_with_model: graph nodes  = 967
0.00.177.384 I llama_new_context_with_model: graph splits = 1
0.00.177.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.861 I 
0.00.243.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.988 I perplexity: tokenizing the input ..
0.00.253.082 I perplexity: tokenization took 9.097 ms
0.00.253.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.256 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.961 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.155.005 I llama_perf_context_print:        load time =     243.13 ms
0.01.155.008 I llama_perf_context_print: prompt eval time =     896.39 ms /   128 tokens (    7.00 ms per token,   142.79 tokens per second)
0.01.155.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.011 I llama_perf_context_print:       total time =     911.14 ms /   129 tokens

real	0m1.218s
user	0m3.934s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.676 I llm_load_print_meta: arch             = gptneox
0.00.075.677 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.678 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.688 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.689 I llm_load_print_meta: n_swa            = 0
0.00.075.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.690 I llm_load_print_meta: n_gqa            = 1
0.00.075.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.696 I llm_load_print_meta: n_ff             = 8192
0.00.075.696 I llm_load_print_meta: n_expert         = 0
0.00.075.696 I llm_load_print_meta: n_expert_used    = 0
0.00.075.697 I llm_load_print_meta: causal attn      = 1
0.00.075.697 I llm_load_print_meta: pooling type     = 0
0.00.075.697 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.702 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.705 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.125.212 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.233 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.263 I llama_new_context_with_model: n_batch       = 2048
0.00.364.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.264 I llama_new_context_with_model: flash_attn    = 0
0.00.364.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.269 I llama_new_context_with_model: freq_scale    = 1
0.00.434.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.847 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.880 I llama_new_context_with_model: graph nodes  = 967
0.00.436.880 I llama_new_context_with_model: graph splits = 193
0.00.436.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.442 I main: llama threadpool init, n_threads = 4
0.00.591.475 I 
0.00.591.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.591.581 I 
0.00.591.724 I sampler seed: 1234
0.00.591.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.749 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.775.627 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.04.775.631 I llama_perf_context_print:        load time =     590.53 ms
0.04.775.634 I llama_perf_context_print: prompt eval time =     132.26 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.04.775.636 I llama_perf_context_print:        eval time =    4039.47 ms /    63 runs   (   64.12 ms per token,    15.60 tokens per second)
0.04.775.637 I llama_perf_context_print:       total time =    4184.19 ms /    70 tokens

real	0m4.822s
user	0m17.432s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.329 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.331 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.331 I llm_load_print_meta: n_layer          = 24
0.00.075.341 I llm_load_print_meta: n_head           = 16
0.00.075.343 I llm_load_print_meta: n_head_kv        = 16
0.00.075.343 I llm_load_print_meta: n_rot            = 32
0.00.075.343 I llm_load_print_meta: n_swa            = 0
0.00.075.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.345 I llm_load_print_meta: n_gqa            = 1
0.00.075.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.350 I llm_load_print_meta: n_ff             = 8192
0.00.075.351 I llm_load_print_meta: n_expert         = 0
0.00.075.351 I llm_load_print_meta: n_expert_used    = 0
0.00.075.351 I llm_load_print_meta: causal attn      = 1
0.00.075.352 I llm_load_print_meta: pooling type     = 0
0.00.075.352 I llm_load_print_meta: rope type        = 2
0.00.075.352 I llm_load_print_meta: rope scaling     = linear
0.00.075.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.354 I llm_load_print_meta: freq_scale_train = 1
0.00.075.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.357 I llm_load_print_meta: model type       = 1.4B
0.00.075.358 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.125.726 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.746 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.370.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.111 I llama_new_context_with_model: n_ctx         = 128
0.00.370.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.112 I llama_new_context_with_model: n_batch       = 128
0.00.370.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.112 I llama_new_context_with_model: flash_attn    = 0
0.00.370.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.119 I llama_new_context_with_model: freq_scale    = 1
0.00.370.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.968 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.992 I llama_new_context_with_model: graph nodes  = 967
0.00.377.993 I llama_new_context_with_model: graph splits = 193
0.00.377.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.970 I 
0.00.497.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.497.132 I perplexity: tokenizing the input ..
0.00.506.652 I perplexity: tokenization took 9.516 ms
0.00.506.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.471 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.179.442 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.179.532 I llama_perf_context_print:        load time =     496.61 ms
0.02.179.534 I llama_perf_context_print: prompt eval time =    1612.95 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.02.179.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.539 I llama_perf_context_print:       total time =    1682.56 ms /   129 tokens

real	0m2.223s
user	0m4.195s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.693 I llm_load_vocab: special tokens cache size = 25
0.00.075.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.414 I llm_load_print_meta: n_swa            = 0
0.00.075.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.415 I llm_load_print_meta: n_gqa            = 1
0.00.075.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.421 I llm_load_print_meta: n_ff             = 8192
0.00.075.421 I llm_load_print_meta: n_expert         = 0
0.00.075.421 I llm_load_print_meta: n_expert_used    = 0
0.00.075.422 I llm_load_print_meta: causal attn      = 1
0.00.075.422 I llm_load_print_meta: pooling type     = 0
0.00.075.422 I llm_load_print_meta: rope type        = 2
0.00.075.423 I llm_load_print_meta: rope scaling     = linear
0.00.075.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.424 I llm_load_print_meta: freq_scale_train = 1
0.00.075.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.427 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.428 I llm_load_print_meta: model params     = 1.41 B
0.00.075.429 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.430 I llm_load_print_meta: general.name     = 1.4B
0.00.075.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.131.374 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.390 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.417 I llama_new_context_with_model: n_batch       = 2048
0.00.392.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.418 I llama_new_context_with_model: flash_attn    = 0
0.00.392.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.423 I llama_new_context_with_model: freq_scale    = 1
0.00.462.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.441 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.466 I llama_new_context_with_model: graph nodes  = 967
0.00.465.466 I llama_new_context_with_model: graph splits = 193
0.00.465.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.906 I main: llama threadpool init, n_threads = 4
0.00.613.942 I 
0.00.614.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.052 I 
0.00.614.202 I sampler seed: 1234
0.00.614.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.228 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.203.272 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.05.203.275 I llama_perf_context_print:        load time =     613.02 ms
0.05.203.277 I llama_perf_context_print: prompt eval time =     136.49 ms /     7 tokens (   19.50 ms per token,    51.29 tokens per second)
0.05.203.279 I llama_perf_context_print:        eval time =    4440.96 ms /    63 runs   (   70.49 ms per token,    14.19 tokens per second)
0.05.203.280 I llama_perf_context_print:       total time =    4589.37 ms /    70 tokens

real	0m5.251s
user	0m19.064s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.545 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.835 I llm_load_print_meta: arch             = gptneox
0.00.075.836 I llm_load_print_meta: vocab type       = BPE
0.00.075.836 I llm_load_print_meta: n_vocab          = 50304
0.00.075.836 I llm_load_print_meta: n_merges         = 50009
0.00.075.837 I llm_load_print_meta: vocab_only       = 0
0.00.075.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.837 I llm_load_print_meta: n_embd           = 2048
0.00.075.837 I llm_load_print_meta: n_layer          = 24
0.00.075.846 I llm_load_print_meta: n_head           = 16
0.00.075.847 I llm_load_print_meta: n_head_kv        = 16
0.00.075.847 I llm_load_print_meta: n_rot            = 32
0.00.075.848 I llm_load_print_meta: n_swa            = 0
0.00.075.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.849 I llm_load_print_meta: n_gqa            = 1
0.00.075.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.855 I llm_load_print_meta: n_ff             = 8192
0.00.075.855 I llm_load_print_meta: n_expert         = 0
0.00.075.855 I llm_load_print_meta: n_expert_used    = 0
0.00.075.856 I llm_load_print_meta: causal attn      = 1
0.00.075.856 I llm_load_print_meta: pooling type     = 0
0.00.075.856 I llm_load_print_meta: rope type        = 2
0.00.075.857 I llm_load_print_meta: rope scaling     = linear
0.00.075.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.859 I llm_load_print_meta: freq_scale_train = 1
0.00.075.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.861 I llm_load_print_meta: model type       = 1.4B
0.00.075.862 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.862 I llm_load_print_meta: model params     = 1.41 B
0.00.075.863 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.864 I llm_load_print_meta: general.name     = 1.4B
0.00.075.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: max token length = 1024
0.00.130.155 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.175 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.636 I llama_new_context_with_model: n_ctx         = 128
0.00.392.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.637 I llama_new_context_with_model: n_batch       = 128
0.00.392.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.638 I llama_new_context_with_model: flash_attn    = 0
0.00.392.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.645 I llama_new_context_with_model: freq_scale    = 1
0.00.392.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.135 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.159 I llama_new_context_with_model: graph nodes  = 967
0.00.400.159 I llama_new_context_with_model: graph splits = 193
0.00.400.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.405 I 
0.00.513.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.513.579 I perplexity: tokenizing the input ..
0.00.523.102 I perplexity: tokenization took 9.52 ms
0.00.523.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.175 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.244.983 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.245.083 I llama_perf_context_print:        load time =     512.65 ms
0.02.245.085 I llama_perf_context_print: prompt eval time =    1662.28 ms /   128 tokens (   12.99 ms per token,    77.00 tokens per second)
0.02.245.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.090 I llama_perf_context_print:       total time =    1731.68 ms /   129 tokens

real	0m2.291s
user	0m4.234s
sys	0m0.237s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.767 I llm_load_print_meta: arch             = gptneox
0.00.075.768 I llm_load_print_meta: vocab type       = BPE
0.00.075.768 I llm_load_print_meta: n_vocab          = 50304
0.00.075.768 I llm_load_print_meta: n_merges         = 50009
0.00.075.769 I llm_load_print_meta: vocab_only       = 0
0.00.075.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.770 I llm_load_print_meta: n_embd           = 2048
0.00.075.770 I llm_load_print_meta: n_layer          = 24
0.00.075.779 I llm_load_print_meta: n_head           = 16
0.00.075.780 I llm_load_print_meta: n_head_kv        = 16
0.00.075.780 I llm_load_print_meta: n_rot            = 32
0.00.075.781 I llm_load_print_meta: n_swa            = 0
0.00.075.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.782 I llm_load_print_meta: n_gqa            = 1
0.00.075.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.788 I llm_load_print_meta: n_ff             = 8192
0.00.075.788 I llm_load_print_meta: n_expert         = 0
0.00.075.788 I llm_load_print_meta: n_expert_used    = 0
0.00.075.789 I llm_load_print_meta: causal attn      = 1
0.00.075.789 I llm_load_print_meta: pooling type     = 0
0.00.075.789 I llm_load_print_meta: rope type        = 2
0.00.075.789 I llm_load_print_meta: rope scaling     = linear
0.00.075.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.791 I llm_load_print_meta: freq_scale_train = 1
0.00.075.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.794 I llm_load_print_meta: model type       = 1.4B
0.00.075.794 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.795 I llm_load_print_meta: model params     = 1.41 B
0.00.075.796 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.796 I llm_load_print_meta: general.name     = 1.4B
0.00.075.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: max token length = 1024
0.00.135.053 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.225 I llama_new_context_with_model: n_batch       = 2048
0.00.137.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.226 I llama_new_context_with_model: flash_attn    = 0
0.00.137.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.228 I llama_new_context_with_model: freq_scale    = 1
0.00.206.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.569 I llama_new_context_with_model: graph nodes  = 967
0.00.208.569 I llama_new_context_with_model: graph splits = 1
0.00.208.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.639 I main: llama threadpool init, n_threads = 4
0.00.285.666 I 
0.00.285.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.750 I 
0.00.285.869 I sampler seed: 1234
0.00.285.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.892 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.598.792 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.598.796 I llama_perf_context_print:        load time =     285.12 ms
0.02.598.798 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.598.800 I llama_perf_context_print:        eval time =    2188.42 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.598.801 I llama_perf_context_print:       total time =    2313.16 ms /    70 tokens

real	0m2.649s
user	0m9.559s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.082 I llm_load_vocab: special tokens cache size = 25
0.00.074.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.619 I llm_load_print_meta: arch             = gptneox
0.00.074.620 I llm_load_print_meta: vocab type       = BPE
0.00.074.620 I llm_load_print_meta: n_vocab          = 50304
0.00.074.620 I llm_load_print_meta: n_merges         = 50009
0.00.074.621 I llm_load_print_meta: vocab_only       = 0
0.00.074.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.621 I llm_load_print_meta: n_embd           = 2048
0.00.074.622 I llm_load_print_meta: n_layer          = 24
0.00.074.631 I llm_load_print_meta: n_head           = 16
0.00.074.632 I llm_load_print_meta: n_head_kv        = 16
0.00.074.632 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.640 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.641 I llm_load_print_meta: pooling type     = 0
0.00.074.641 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.643 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.647 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.649 I llm_load_print_meta: general.name     = 1.4B
0.00.074.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: max token length = 1024
0.00.133.937 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.310 I llama_new_context_with_model: n_ctx         = 128
0.00.136.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.310 I llama_new_context_with_model: n_batch       = 128
0.00.136.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.311 I llama_new_context_with_model: flash_attn    = 0
0.00.136.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.313 I llama_new_context_with_model: freq_scale    = 1
0.00.136.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.104 I llama_new_context_with_model: graph nodes  = 967
0.00.143.104 I llama_new_context_with_model: graph splits = 1
0.00.143.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.586 I 
0.00.216.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.683 I perplexity: tokenizing the input ..
0.00.225.056 I perplexity: tokenization took 8.37 ms
0.00.225.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.916 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.416.830 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.416.872 I llama_perf_context_print:        load time =     215.86 ms
0.01.416.875 I llama_perf_context_print: prompt eval time =    1132.24 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.416.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.879 I llama_perf_context_print:       total time =    1200.28 ms /   129 tokens

real	0m1.461s
user	0m5.323s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.222 I llm_load_vocab: special tokens cache size = 25
0.00.075.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.747 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.747 I llm_load_print_meta: vocab_only       = 0
0.00.075.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.748 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.758 I llm_load_print_meta: n_swa            = 0
0.00.075.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.764 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.768 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.139.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.858 I llama_new_context_with_model: n_batch       = 2048
0.00.141.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.859 I llama_new_context_with_model: flash_attn    = 0
0.00.141.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.861 I llama_new_context_with_model: freq_scale    = 1
0.00.210.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.727 I llama_new_context_with_model: graph nodes  = 967
0.00.212.727 I llama_new_context_with_model: graph splits = 1
0.00.212.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.196 I main: llama threadpool init, n_threads = 4
0.00.309.224 I 
0.00.309.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.322 I 
0.00.309.445 I sampler seed: 1234
0.00.309.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.469 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.764 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.756.767 I llama_perf_context_print:        load time =     308.26 ms
0.02.756.769 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.756.770 I llama_perf_context_print:        eval time =    2306.18 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.756.771 I llama_perf_context_print:       total time =    2447.57 ms /    70 tokens

real	0m2.809s
user	0m10.160s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.076.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.055 I llm_load_print_meta: arch             = gptneox
0.00.076.056 I llm_load_print_meta: vocab type       = BPE
0.00.076.056 I llm_load_print_meta: n_vocab          = 50304
0.00.076.056 I llm_load_print_meta: n_merges         = 50009
0.00.076.057 I llm_load_print_meta: vocab_only       = 0
0.00.076.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.057 I llm_load_print_meta: n_embd           = 2048
0.00.076.058 I llm_load_print_meta: n_layer          = 24
0.00.076.066 I llm_load_print_meta: n_head           = 16
0.00.076.067 I llm_load_print_meta: n_head_kv        = 16
0.00.076.067 I llm_load_print_meta: n_rot            = 32
0.00.076.068 I llm_load_print_meta: n_swa            = 0
0.00.076.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.069 I llm_load_print_meta: n_gqa            = 1
0.00.076.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.074 I llm_load_print_meta: n_ff             = 8192
0.00.076.075 I llm_load_print_meta: n_expert         = 0
0.00.076.075 I llm_load_print_meta: n_expert_used    = 0
0.00.076.075 I llm_load_print_meta: causal attn      = 1
0.00.076.076 I llm_load_print_meta: pooling type     = 0
0.00.076.076 I llm_load_print_meta: rope type        = 2
0.00.076.076 I llm_load_print_meta: rope scaling     = linear
0.00.076.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.078 I llm_load_print_meta: freq_scale_train = 1
0.00.076.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.080 I llm_load_print_meta: model type       = 1.4B
0.00.076.081 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.081 I llm_load_print_meta: model params     = 1.41 B
0.00.076.082 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.083 I llm_load_print_meta: general.name     = 1.4B
0.00.076.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.140.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.415 I llama_new_context_with_model: n_ctx         = 128
0.00.142.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.415 I llama_new_context_with_model: n_batch       = 128
0.00.142.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.416 I llama_new_context_with_model: flash_attn    = 0
0.00.142.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.418 I llama_new_context_with_model: freq_scale    = 1
0.00.142.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.668 I llama_new_context_with_model: graph nodes  = 967
0.00.149.668 I llama_new_context_with_model: graph splits = 1
0.00.149.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.542 I 
0.00.208.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.692 I perplexity: tokenizing the input ..
0.00.217.830 I perplexity: tokenization took 9.14 ms
0.00.217.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.756 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.223.281 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.223.326 I llama_perf_context_print:        load time =     207.82 ms
0.02.223.330 I llama_perf_context_print: prompt eval time =    1946.19 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.223.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.333 I llama_perf_context_print:       total time =    2014.78 ms /   129 tokens

real	0m2.272s
user	0m8.529s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.373 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.375 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.386 I llm_load_print_meta: n_rot            = 32
0.00.075.386 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.394 I llm_load_print_meta: n_expert_used    = 0
0.00.075.394 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.395 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.398 I llm_load_print_meta: model type       = 1.4B
0.00.075.399 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.400 I llm_load_print_meta: model params     = 1.41 B
0.00.075.401 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.401 I llm_load_print_meta: general.name     = 1.4B
0.00.075.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: max token length = 1024
0.00.110.043 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.191 I llama_new_context_with_model: n_batch       = 2048
0.00.112.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.191 I llama_new_context_with_model: flash_attn    = 0
0.00.112.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.193 I llama_new_context_with_model: freq_scale    = 1
0.00.179.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.843 I llama_new_context_with_model: graph nodes  = 967
0.00.181.843 I llama_new_context_with_model: graph splits = 1
0.00.181.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.617 I main: llama threadpool init, n_threads = 4
0.00.256.649 I 
0.00.256.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.738 I 
0.00.256.869 I sampler seed: 1234
0.00.256.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.896 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.177 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.01.774.180 I llama_perf_context_print:        load time =     255.75 ms
0.01.774.182 I llama_perf_context_print: prompt eval time =      83.14 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.774.184 I llama_perf_context_print:        eval time =    1422.79 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.774.185 I llama_perf_context_print:       total time =    1517.57 ms /    70 tokens

real	0m1.811s
user	0m6.346s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.937 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.600 I llm_load_vocab: special tokens cache size = 25
0.00.075.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.288 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.289 I llm_load_print_meta: n_merges         = 50009
0.00.075.289 I llm_load_print_meta: vocab_only       = 0
0.00.075.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.290 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.299 I llm_load_print_meta: n_head           = 16
0.00.075.300 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.301 I llm_load_print_meta: n_swa            = 0
0.00.075.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.308 I llm_load_print_meta: n_ff             = 8192
0.00.075.308 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.309 I llm_load_print_meta: causal attn      = 1
0.00.075.309 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.310 I llm_load_print_meta: rope scaling     = linear
0.00.075.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.312 I llm_load_print_meta: freq_scale_train = 1
0.00.075.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.314 I llm_load_print_meta: model type       = 1.4B
0.00.075.315 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.316 I llm_load_print_meta: model params     = 1.41 B
0.00.075.317 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.317 I llm_load_print_meta: general.name     = 1.4B
0.00.075.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: max token length = 1024
0.00.111.109 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.274 I llama_new_context_with_model: n_ctx         = 128
0.00.113.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.275 I llama_new_context_with_model: n_batch       = 128
0.00.113.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.276 I llama_new_context_with_model: flash_attn    = 0
0.00.113.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.278 I llama_new_context_with_model: freq_scale    = 1
0.00.113.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.515 I llama_new_context_with_model: graph nodes  = 967
0.00.120.516 I llama_new_context_with_model: graph splits = 1
0.00.120.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.208 I 
0.00.160.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.379 I perplexity: tokenizing the input ..
0.00.169.133 I perplexity: tokenization took 8.751 ms
0.00.169.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.628 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.523.463 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.523.502 I llama_perf_context_print:        load time =     159.23 ms
0.01.523.505 I llama_perf_context_print: prompt eval time =    1294.76 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.523.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.507 I llama_perf_context_print:       total time =    1363.29 ms /   129 tokens

real	0m1.559s
user	0m5.862s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.310 I llm_load_vocab: special tokens cache size = 25
0.00.075.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.872 I llm_load_print_meta: arch             = gptneox
0.00.075.872 I llm_load_print_meta: vocab type       = BPE
0.00.075.873 I llm_load_print_meta: n_vocab          = 50304
0.00.075.873 I llm_load_print_meta: n_merges         = 50009
0.00.075.874 I llm_load_print_meta: vocab_only       = 0
0.00.075.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.874 I llm_load_print_meta: n_embd           = 2048
0.00.075.875 I llm_load_print_meta: n_layer          = 24
0.00.075.884 I llm_load_print_meta: n_head           = 16
0.00.075.885 I llm_load_print_meta: n_head_kv        = 16
0.00.075.886 I llm_load_print_meta: n_rot            = 32
0.00.075.886 I llm_load_print_meta: n_swa            = 0
0.00.075.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.888 I llm_load_print_meta: n_gqa            = 1
0.00.075.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.893 I llm_load_print_meta: n_ff             = 8192
0.00.075.894 I llm_load_print_meta: n_expert         = 0
0.00.075.894 I llm_load_print_meta: n_expert_used    = 0
0.00.075.894 I llm_load_print_meta: causal attn      = 1
0.00.075.895 I llm_load_print_meta: pooling type     = 0
0.00.075.895 I llm_load_print_meta: rope type        = 2
0.00.075.895 I llm_load_print_meta: rope scaling     = linear
0.00.075.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.898 I llm_load_print_meta: freq_scale_train = 1
0.00.075.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.900 I llm_load_print_meta: model type       = 1.4B
0.00.075.901 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.902 I llm_load_print_meta: model params     = 1.41 B
0.00.075.903 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.903 I llm_load_print_meta: general.name     = 1.4B
0.00.075.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: max token length = 1024
0.00.119.134 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.328 I llama_new_context_with_model: n_batch       = 2048
0.00.121.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.329 I llama_new_context_with_model: flash_attn    = 0
0.00.121.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.331 I llama_new_context_with_model: freq_scale    = 1
0.00.188.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.163 I llama_new_context_with_model: graph nodes  = 967
0.00.191.163 I llama_new_context_with_model: graph splits = 1
0.00.191.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.473 I main: llama threadpool init, n_threads = 4
0.00.270.505 I 
0.00.270.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.270.607 I 
0.00.270.734 I sampler seed: 1234
0.00.270.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.759 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.593 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.02.105.597 I llama_perf_context_print:        load time =     269.57 ms
0.02.105.599 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.02.105.601 I llama_perf_context_print:        eval time =    1732.97 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.105.602 I llama_perf_context_print:       total time =    1835.13 ms /    70 tokens

real	0m2.147s
user	0m7.640s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.074.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.905 I llm_load_print_meta: arch             = gptneox
0.00.074.906 I llm_load_print_meta: vocab type       = BPE
0.00.074.906 I llm_load_print_meta: n_vocab          = 50304
0.00.074.907 I llm_load_print_meta: n_merges         = 50009
0.00.074.907 I llm_load_print_meta: vocab_only       = 0
0.00.074.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.908 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.917 I llm_load_print_meta: n_head           = 16
0.00.074.918 I llm_load_print_meta: n_head_kv        = 16
0.00.074.918 I llm_load_print_meta: n_rot            = 32
0.00.074.919 I llm_load_print_meta: n_swa            = 0
0.00.074.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.920 I llm_load_print_meta: n_gqa            = 1
0.00.074.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.927 I llm_load_print_meta: n_expert         = 0
0.00.074.927 I llm_load_print_meta: n_expert_used    = 0
0.00.074.927 I llm_load_print_meta: causal attn      = 1
0.00.074.928 I llm_load_print_meta: pooling type     = 0
0.00.074.928 I llm_load_print_meta: rope type        = 2
0.00.074.928 I llm_load_print_meta: rope scaling     = linear
0.00.074.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.930 I llm_load_print_meta: freq_scale_train = 1
0.00.074.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.933 I llm_load_print_meta: model type       = 1.4B
0.00.074.933 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.934 I llm_load_print_meta: model params     = 1.41 B
0.00.074.935 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.935 I llm_load_print_meta: general.name     = 1.4B
0.00.074.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: max token length = 1024
0.00.118.613 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.792 I llama_new_context_with_model: n_ctx         = 128
0.00.120.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.793 I llama_new_context_with_model: n_batch       = 128
0.00.120.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.793 I llama_new_context_with_model: flash_attn    = 0
0.00.120.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.795 I llama_new_context_with_model: freq_scale    = 1
0.00.120.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.200 I llama_new_context_with_model: graph nodes  = 967
0.00.128.201 I llama_new_context_with_model: graph splits = 1
0.00.128.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.967 I 
0.00.171.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.171.103 I perplexity: tokenizing the input ..
0.00.180.156 I perplexity: tokenization took 9.049 ms
0.00.180.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.988 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.585.872 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.585.922 I llama_perf_context_print:        load time =     170.20 ms
0.01.585.938 I llama_perf_context_print: prompt eval time =    1345.99 ms /   128 tokens (   10.52 ms per token,    95.10 tokens per second)
0.01.585.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.992 I llama_perf_context_print:       total time =    1414.95 ms /   129 tokens

real	0m1.627s
user	0m6.065s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.864 I llm_load_vocab: special tokens cache size = 25
0.00.076.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.407 I llm_load_print_meta: arch             = gptneox
0.00.076.407 I llm_load_print_meta: vocab type       = BPE
0.00.076.408 I llm_load_print_meta: n_vocab          = 50304
0.00.076.408 I llm_load_print_meta: n_merges         = 50009
0.00.076.408 I llm_load_print_meta: vocab_only       = 0
0.00.076.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.409 I llm_load_print_meta: n_embd           = 2048
0.00.076.409 I llm_load_print_meta: n_layer          = 24
0.00.076.418 I llm_load_print_meta: n_head           = 16
0.00.076.419 I llm_load_print_meta: n_head_kv        = 16
0.00.076.419 I llm_load_print_meta: n_rot            = 32
0.00.076.419 I llm_load_print_meta: n_swa            = 0
0.00.076.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.421 I llm_load_print_meta: n_gqa            = 1
0.00.076.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.425 I llm_load_print_meta: n_ff             = 8192
0.00.076.426 I llm_load_print_meta: n_expert         = 0
0.00.076.426 I llm_load_print_meta: n_expert_used    = 0
0.00.076.426 I llm_load_print_meta: causal attn      = 1
0.00.076.426 I llm_load_print_meta: pooling type     = 0
0.00.076.426 I llm_load_print_meta: rope type        = 2
0.00.076.427 I llm_load_print_meta: rope scaling     = linear
0.00.076.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.428 I llm_load_print_meta: freq_scale_train = 1
0.00.076.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.430 I llm_load_print_meta: model type       = 1.4B
0.00.076.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.431 I llm_load_print_meta: model params     = 1.41 B
0.00.076.432 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.432 I llm_load_print_meta: general.name     = 1.4B
0.00.076.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: max token length = 1024
0.00.127.273 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.704 I llama_new_context_with_model: n_batch       = 2048
0.00.129.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.705 I llama_new_context_with_model: flash_attn    = 0
0.00.129.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.708 I llama_new_context_with_model: freq_scale    = 1
0.00.197.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.460 I llama_new_context_with_model: graph nodes  = 967
0.00.199.461 I llama_new_context_with_model: graph splits = 1
0.00.199.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.328 I main: llama threadpool init, n_threads = 4
0.00.285.360 I 
0.00.285.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.484 I 
0.00.285.624 I sampler seed: 1234
0.00.285.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.651 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.381.154 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.381.158 I llama_perf_context_print:        load time =     284.51 ms
0.02.381.160 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.381.162 I llama_perf_context_print:        eval time =    1986.82 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.381.164 I llama_perf_context_print:       total time =    2095.83 ms /    70 tokens

real	0m2.430s
user	0m8.726s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.163 I llama_model_loader: - type  f32:  194 tensors
0.00.020.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.126 I llm_load_vocab: special tokens cache size = 25
0.00.074.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.738 I llm_load_print_meta: arch             = gptneox
0.00.074.739 I llm_load_print_meta: vocab type       = BPE
0.00.074.739 I llm_load_print_meta: n_vocab          = 50304
0.00.074.740 I llm_load_print_meta: n_merges         = 50009
0.00.074.740 I llm_load_print_meta: vocab_only       = 0
0.00.074.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.741 I llm_load_print_meta: n_embd           = 2048
0.00.074.741 I llm_load_print_meta: n_layer          = 24
0.00.074.752 I llm_load_print_meta: n_head           = 16
0.00.074.753 I llm_load_print_meta: n_head_kv        = 16
0.00.074.753 I llm_load_print_meta: n_rot            = 32
0.00.074.753 I llm_load_print_meta: n_swa            = 0
0.00.074.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.755 I llm_load_print_meta: n_gqa            = 1
0.00.074.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.760 I llm_load_print_meta: n_ff             = 8192
0.00.074.761 I llm_load_print_meta: n_expert         = 0
0.00.074.761 I llm_load_print_meta: n_expert_used    = 0
0.00.074.761 I llm_load_print_meta: causal attn      = 1
0.00.074.762 I llm_load_print_meta: pooling type     = 0
0.00.074.762 I llm_load_print_meta: rope type        = 2
0.00.074.762 I llm_load_print_meta: rope scaling     = linear
0.00.074.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.765 I llm_load_print_meta: freq_scale_train = 1
0.00.074.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.767 I llm_load_print_meta: model type       = 1.4B
0.00.074.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.769 I llm_load_print_meta: model params     = 1.41 B
0.00.074.770 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.770 I llm_load_print_meta: general.name     = 1.4B
0.00.074.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: max token length = 1024
0.00.126.766 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.051 I llama_new_context_with_model: n_ctx         = 128
0.00.129.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.052 I llama_new_context_with_model: n_batch       = 128
0.00.129.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.052 I llama_new_context_with_model: flash_attn    = 0
0.00.129.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.056 I llama_new_context_with_model: freq_scale    = 1
0.00.129.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.092 I llama_new_context_with_model: graph nodes  = 967
0.00.136.092 I llama_new_context_with_model: graph splits = 1
0.00.136.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.958 I 
0.00.186.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.089 I perplexity: tokenizing the input ..
0.00.195.413 I perplexity: tokenization took 9.32 ms
0.00.195.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.591 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.662.668 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.662.712 I llama_perf_context_print:        load time =     185.60 ms
0.01.662.728 I llama_perf_context_print: prompt eval time =    1407.31 ms /   128 tokens (   10.99 ms per token,    90.95 tokens per second)
0.01.662.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.742 I llama_perf_context_print:       total time =    1476.75 ms /   129 tokens

real	0m1.706s
user	0m6.345s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.756 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.422 I llm_load_vocab: special tokens cache size = 25
0.00.076.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.025 I llm_load_print_meta: arch             = gptneox
0.00.076.026 I llm_load_print_meta: vocab type       = BPE
0.00.076.026 I llm_load_print_meta: n_vocab          = 50304
0.00.076.027 I llm_load_print_meta: n_merges         = 50009
0.00.076.027 I llm_load_print_meta: vocab_only       = 0
0.00.076.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.028 I llm_load_print_meta: n_embd           = 2048
0.00.076.028 I llm_load_print_meta: n_layer          = 24
0.00.076.038 I llm_load_print_meta: n_head           = 16
0.00.076.038 I llm_load_print_meta: n_head_kv        = 16
0.00.076.039 I llm_load_print_meta: n_rot            = 32
0.00.076.039 I llm_load_print_meta: n_swa            = 0
0.00.076.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.040 I llm_load_print_meta: n_gqa            = 1
0.00.076.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.046 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.047 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.049 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.054 I llm_load_print_meta: model type       = 1.4B
0.00.076.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.057 I llm_load_print_meta: model params     = 1.41 B
0.00.076.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.059 I llm_load_print_meta: general.name     = 1.4B
0.00.076.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: max token length = 1024
0.00.129.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.437 I llama_new_context_with_model: n_batch       = 2048
0.00.132.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.437 I llama_new_context_with_model: flash_attn    = 0
0.00.132.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.440 I llama_new_context_with_model: freq_scale    = 1
0.00.201.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.062 I llama_new_context_with_model: graph nodes  = 967
0.00.204.063 I llama_new_context_with_model: graph splits = 1
0.00.204.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.560 I main: llama threadpool init, n_threads = 4
0.00.295.594 I 
0.00.295.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.699 I 
0.00.295.837 I sampler seed: 1234
0.00.295.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.863 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.636.898 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.636.901 I llama_perf_context_print:        load time =     294.53 ms
0.02.636.903 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.02.636.905 I llama_perf_context_print:        eval time =    2217.81 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.636.906 I llama_perf_context_print:       total time =    2341.34 ms /    70 tokens

real	0m2.688s
user	0m9.709s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.497 I llama_model_loader: - type  f32:  194 tensors
0.00.020.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.075.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.542 I llm_load_print_meta: arch             = gptneox
0.00.075.543 I llm_load_print_meta: vocab type       = BPE
0.00.075.543 I llm_load_print_meta: n_vocab          = 50304
0.00.075.543 I llm_load_print_meta: n_merges         = 50009
0.00.075.544 I llm_load_print_meta: vocab_only       = 0
0.00.075.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.545 I llm_load_print_meta: n_embd           = 2048
0.00.075.545 I llm_load_print_meta: n_layer          = 24
0.00.075.553 I llm_load_print_meta: n_head           = 16
0.00.075.554 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.555 I llm_load_print_meta: n_swa            = 0
0.00.075.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.556 I llm_load_print_meta: n_gqa            = 1
0.00.075.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.565 I llm_load_print_meta: freq_scale_train = 1
0.00.075.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.567 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.569 I llm_load_print_meta: model params     = 1.41 B
0.00.075.570 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.570 I llm_load_print_meta: general.name     = 1.4B
0.00.075.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: max token length = 1024
0.00.130.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.788 I llama_new_context_with_model: n_ctx         = 128
0.00.132.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.788 I llama_new_context_with_model: n_batch       = 128
0.00.132.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.789 I llama_new_context_with_model: flash_attn    = 0
0.00.132.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.791 I llama_new_context_with_model: freq_scale    = 1
0.00.132.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.675 I llama_new_context_with_model: graph nodes  = 967
0.00.139.675 I llama_new_context_with_model: graph splits = 1
0.00.139.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.918 I 
0.00.192.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.050 I perplexity: tokenizing the input ..
0.00.201.087 I perplexity: tokenization took 9.033 ms
0.00.201.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.854 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.695 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.736 I llama_perf_context_print:        load time =     191.18 ms
0.01.952.739 I llama_perf_context_print: prompt eval time =    1691.76 ms /   128 tokens (   13.22 ms per token,    75.66 tokens per second)
0.01.952.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.741 I llama_perf_context_print:       total time =    1760.82 ms /   129 tokens

real	0m2.000s
user	0m7.508s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.415 I llm_load_vocab: special tokens cache size = 25
0.00.076.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.125 I llm_load_print_meta: arch             = gptneox
0.00.076.126 I llm_load_print_meta: vocab type       = BPE
0.00.076.127 I llm_load_print_meta: n_vocab          = 50304
0.00.076.127 I llm_load_print_meta: n_merges         = 50009
0.00.076.127 I llm_load_print_meta: vocab_only       = 0
0.00.076.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.128 I llm_load_print_meta: n_embd           = 2048
0.00.076.128 I llm_load_print_meta: n_layer          = 24
0.00.076.137 I llm_load_print_meta: n_head           = 16
0.00.076.138 I llm_load_print_meta: n_head_kv        = 16
0.00.076.138 I llm_load_print_meta: n_rot            = 32
0.00.076.138 I llm_load_print_meta: n_swa            = 0
0.00.076.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.140 I llm_load_print_meta: n_gqa            = 1
0.00.076.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.145 I llm_load_print_meta: n_ff             = 8192
0.00.076.146 I llm_load_print_meta: n_expert         = 0
0.00.076.146 I llm_load_print_meta: n_expert_used    = 0
0.00.076.146 I llm_load_print_meta: causal attn      = 1
0.00.076.147 I llm_load_print_meta: pooling type     = 0
0.00.076.147 I llm_load_print_meta: rope type        = 2
0.00.076.148 I llm_load_print_meta: rope scaling     = linear
0.00.076.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.150 I llm_load_print_meta: freq_scale_train = 1
0.00.076.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.152 I llm_load_print_meta: model type       = 1.4B
0.00.076.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.153 I llm_load_print_meta: model params     = 1.41 B
0.00.076.154 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.154 I llm_load_print_meta: general.name     = 1.4B
0.00.076.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: max token length = 1024
0.00.134.974 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.216 I llama_new_context_with_model: n_batch       = 2048
0.00.137.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.217 I llama_new_context_with_model: flash_attn    = 0
0.00.137.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.219 I llama_new_context_with_model: freq_scale    = 1
0.00.205.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.351 I llama_new_context_with_model: graph nodes  = 967
0.00.208.351 I llama_new_context_with_model: graph splits = 1
0.00.208.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.163 I main: llama threadpool init, n_threads = 4
0.00.305.197 I 
0.00.305.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.306 I 
0.00.305.439 I sampler seed: 1234
0.00.305.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.465 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.810.462 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.810.466 I llama_perf_context_print:        load time =     304.64 ms
0.02.810.468 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.810.470 I llama_perf_context_print:        eval time =    2379.77 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.810.471 I llama_perf_context_print:       total time =    2505.31 ms /    70 tokens

real	0m2.865s
user	0m10.372s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.507 I llama_model_loader: - type  f32:  194 tensors
0.00.020.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.337 I llm_load_vocab: special tokens cache size = 25
0.00.075.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.048 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.058 I llm_load_print_meta: n_head           = 16
0.00.075.059 I llm_load_print_meta: n_head_kv        = 16
0.00.075.059 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.061 I llm_load_print_meta: n_gqa            = 1
0.00.075.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.068 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.068 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.073 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.075 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.075 I llm_load_print_meta: general.name     = 1.4B
0.00.075.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: max token length = 1024
0.00.132.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.406 I llama_new_context_with_model: n_ctx         = 128
0.00.134.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.406 I llama_new_context_with_model: n_batch       = 128
0.00.134.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.407 I llama_new_context_with_model: flash_attn    = 0
0.00.134.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.410 I llama_new_context_with_model: freq_scale    = 1
0.00.134.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.019 I llama_new_context_with_model: graph nodes  = 967
0.00.142.020 I llama_new_context_with_model: graph splits = 1
0.00.142.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.520 I 
0.00.199.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.648 I perplexity: tokenizing the input ..
0.00.208.908 I perplexity: tokenization took 9.255 ms
0.00.208.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.558 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.921.507 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.921.547 I llama_perf_context_print:        load time =     198.76 ms
0.01.921.549 I llama_perf_context_print: prompt eval time =    1652.62 ms /   128 tokens (   12.91 ms per token,    77.45 tokens per second)
0.01.921.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.921.553 I llama_perf_context_print:       total time =    1722.03 ms /   129 tokens

real	0m1.972s
user	0m7.363s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (2649e275)
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
0.00.446.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.616s
user	0m14.840s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (2649e275)
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
0.00.432.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.476s
user	0m14.258s
sys	0m0.449s
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
0.63user 0.63system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357652maxresident)k
0inputs+40outputs (0major+52891minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353816maxresident)k
0inputs+32outputs (0major+53756minor)pagefaults 0swaps
```
