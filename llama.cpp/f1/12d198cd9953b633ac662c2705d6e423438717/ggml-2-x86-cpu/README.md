## Summary

- status:  SUCCESS ✅
- runtime: 14:29.17
- date:    Wed Dec  4 22:33:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f112d198cd9953b633ac662c2705d6e423438717
- author:  aryantandon01
```
Update deprecation-warning.cpp (#10619)

Fixed Path Separator Handling for Cross-Platform Support (Windows File Systems)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.46 sec*proc (27 tests)

Total Test time (real) =  53.47 sec

real	0m53.539s
user	1m8.496s
sys	0m0.735s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.51 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.62 sec*proc (27 tests)

Total Test time (real) =  22.63 sec

real	0m22.692s
user	0m24.312s
sys	0m0.692s
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
0.00.000.177 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.633 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.633 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.633 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.635 I llama_model_loader: - type  f32:  124 tensors
0.00.007.635 I llama_model_loader: - type  f16:   73 tensors
0.00.018.879 I llm_load_vocab: special tokens cache size = 5
0.00.021.547 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.559 I llm_load_print_meta: arch             = bert
0.00.021.560 I llm_load_print_meta: vocab type       = WPM
0.00.021.560 I llm_load_print_meta: n_vocab          = 30522
0.00.021.560 I llm_load_print_meta: n_merges         = 0
0.00.021.561 I llm_load_print_meta: vocab_only       = 0
0.00.021.561 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.561 I llm_load_print_meta: n_embd           = 384
0.00.021.561 I llm_load_print_meta: n_layer          = 12
0.00.021.567 I llm_load_print_meta: n_head           = 12
0.00.021.569 I llm_load_print_meta: n_head_kv        = 12
0.00.021.569 I llm_load_print_meta: n_rot            = 32
0.00.021.569 I llm_load_print_meta: n_swa            = 0
0.00.021.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.570 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.571 I llm_load_print_meta: n_gqa            = 1
0.00.021.572 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.572 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.576 I llm_load_print_meta: n_ff             = 1536
0.00.021.578 I llm_load_print_meta: n_expert         = 0
0.00.021.578 I llm_load_print_meta: n_expert_used    = 0
0.00.021.578 I llm_load_print_meta: causal attn      = 0
0.00.021.579 I llm_load_print_meta: pooling type     = 2
0.00.021.579 I llm_load_print_meta: rope type        = 2
0.00.021.579 I llm_load_print_meta: rope scaling     = linear
0.00.021.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.581 I llm_load_print_meta: freq_scale_train = 1
0.00.021.581 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.584 I llm_load_print_meta: model type       = 33M
0.00.021.584 I llm_load_print_meta: model ftype      = F16
0.00.021.585 I llm_load_print_meta: model params     = 33.21 M
0.00.021.586 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.586 I llm_load_print_meta: general.name     = Bge Small
0.00.021.588 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.588 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.588 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.588 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.589 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.589 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.590 I llm_load_print_meta: max token length = 21
0.00.025.870 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.806 I llama_new_context_with_model: n_ctx         = 512
0.00.026.806 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.807 I llama_new_context_with_model: n_batch       = 2048
0.00.026.807 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.808 I llama_new_context_with_model: flash_attn    = 0
0.00.026.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.810 I llama_new_context_with_model: freq_scale    = 1
0.00.028.813 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.821 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.825 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.650 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.656 I llama_new_context_with_model: graph nodes  = 429
0.00.030.656 I llama_new_context_with_model: graph splits = 1
0.00.030.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.957 I 
0.00.034.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.116 I llama_perf_context_print:        load time =      33.76 ms
0.00.039.118 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.07 tokens per second)
0.00.039.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.120 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.050s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.635 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.810 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.811 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.811 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.813 I llama_model_loader: - type  f32:  124 tensors
0.00.007.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.057 I llm_load_vocab: special tokens cache size = 5
0.00.021.736 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.745 I llm_load_print_meta: arch             = bert
0.00.021.746 I llm_load_print_meta: vocab type       = WPM
0.00.021.747 I llm_load_print_meta: n_vocab          = 30522
0.00.021.747 I llm_load_print_meta: n_merges         = 0
0.00.021.747 I llm_load_print_meta: vocab_only       = 0
0.00.021.747 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.748 I llm_load_print_meta: n_embd           = 384
0.00.021.748 I llm_load_print_meta: n_layer          = 12
0.00.021.754 I llm_load_print_meta: n_head           = 12
0.00.021.755 I llm_load_print_meta: n_head_kv        = 12
0.00.021.755 I llm_load_print_meta: n_rot            = 32
0.00.021.756 I llm_load_print_meta: n_swa            = 0
0.00.021.756 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.757 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.758 I llm_load_print_meta: n_gqa            = 1
0.00.021.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.763 I llm_load_print_meta: n_ff             = 1536
0.00.021.763 I llm_load_print_meta: n_expert         = 0
0.00.021.763 I llm_load_print_meta: n_expert_used    = 0
0.00.021.764 I llm_load_print_meta: causal attn      = 0
0.00.021.764 I llm_load_print_meta: pooling type     = 2
0.00.021.764 I llm_load_print_meta: rope type        = 2
0.00.021.765 I llm_load_print_meta: rope scaling     = linear
0.00.021.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.769 I llm_load_print_meta: freq_scale_train = 1
0.00.021.769 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.772 I llm_load_print_meta: model type       = 33M
0.00.021.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.773 I llm_load_print_meta: model params     = 33.21 M
0.00.021.774 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.774 I llm_load_print_meta: general.name     = Bge Small
0.00.021.775 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.775 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.775 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.776 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.776 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.776 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.777 I llm_load_print_meta: max token length = 21
0.00.024.781 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.705 I llama_new_context_with_model: n_ctx         = 512
0.00.025.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.705 I llama_new_context_with_model: n_batch       = 2048
0.00.025.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.706 I llama_new_context_with_model: flash_attn    = 0
0.00.025.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.708 I llama_new_context_with_model: freq_scale    = 1
0.00.027.490 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.502 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.307 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.312 I llama_new_context_with_model: graph nodes  = 429
0.00.029.312 I llama_new_context_with_model: graph splits = 1
0.00.029.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.899 I 
0.00.031.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.495 I llama_perf_context_print:        load time =      31.39 ms
0.00.036.497 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.036.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.500 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.045s
user	0m0.072s
sys	0m0.005s
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
0.00.000.580 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.394 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.395 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.395 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.396 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.401 I llama_model_loader: - type  f32:   41 tensors
0.00.020.401 I llama_model_loader: - type  f16:   29 tensors
0.00.039.144 W llm_load_vocab: empty token at index 5
0.00.049.408 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.077 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.170 I llm_load_vocab: special tokens cache size = 5
0.00.417.975 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.995 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.996 I llm_load_print_meta: vocab type       = BPE
0.00.417.996 I llm_load_print_meta: n_vocab          = 61056
0.00.417.997 I llm_load_print_meta: n_merges         = 39382
0.00.417.997 I llm_load_print_meta: vocab_only       = 0
0.00.417.998 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.998 I llm_load_print_meta: n_embd           = 384
0.00.417.998 I llm_load_print_meta: n_layer          = 4
0.00.418.011 I llm_load_print_meta: n_head           = 12
0.00.418.012 I llm_load_print_meta: n_head_kv        = 12
0.00.418.012 I llm_load_print_meta: n_rot            = 32
0.00.418.012 I llm_load_print_meta: n_swa            = 0
0.00.418.013 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.013 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.014 I llm_load_print_meta: n_gqa            = 1
0.00.418.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.019 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.020 I llm_load_print_meta: n_ff             = 1536
0.00.418.020 I llm_load_print_meta: n_expert         = 0
0.00.418.021 I llm_load_print_meta: n_expert_used    = 0
0.00.418.021 I llm_load_print_meta: causal attn      = 0
0.00.418.021 I llm_load_print_meta: pooling type     = -1
0.00.418.021 I llm_load_print_meta: rope type        = -1
0.00.418.022 I llm_load_print_meta: rope scaling     = linear
0.00.418.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.023 I llm_load_print_meta: freq_scale_train = 1
0.00.418.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.026 I llm_load_print_meta: model type       = 33M
0.00.418.026 I llm_load_print_meta: model ftype      = F16
0.00.418.027 I llm_load_print_meta: model params     = 32.90 M
0.00.418.028 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.028 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.029 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.029 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.030 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.031 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.031 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.031 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.031 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.032 I llm_load_print_meta: max token length = 45
0.00.421.931 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.132 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.132 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.133 I llama_new_context_with_model: n_batch       = 2048
0.00.424.133 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.133 I llama_new_context_with_model: flash_attn    = 0
0.00.424.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.136 I llama_new_context_with_model: freq_scale    = 1
0.00.434.886 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.901 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.686 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.692 I llama_new_context_with_model: graph nodes  = 154
0.00.436.693 I llama_new_context_with_model: graph splits = 1
0.00.436.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.499 I 
0.00.444.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.821 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.830 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.831 I main: number of tokens in prompt = 13
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


0.00.444.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.837 I main: number of tokens in prompt = 40
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


0.00.448.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.342 I llama_perf_context_print:        load time =     443.89 ms
0.00.461.345 I llama_perf_context_print: prompt eval time =      12.31 ms /    62 tokens (    0.20 ms per token,  5038.19 tokens per second)
0.00.461.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.347 I llama_perf_context_print:       total time =      16.85 ms /    63 tokens

real	0m0.481s
user	0m0.509s
sys	0m0.044s
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
0.00.000.681 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.740 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.761 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.771 I llama_model_loader: - type  f32:   37 tensors
0.00.352.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.636 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.917 I llm_load_vocab: special tokens cache size = 5
0.00.833.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.752 I llm_load_print_meta: arch             = gemma
0.00.833.753 I llm_load_print_meta: vocab type       = SPM
0.00.833.754 I llm_load_print_meta: n_vocab          = 256000
0.00.833.757 I llm_load_print_meta: n_merges         = 0
0.00.833.757 I llm_load_print_meta: vocab_only       = 0
0.00.833.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.758 I llm_load_print_meta: n_embd           = 2048
0.00.833.758 I llm_load_print_meta: n_layer          = 18
0.00.833.823 I llm_load_print_meta: n_head           = 8
0.00.833.831 I llm_load_print_meta: n_head_kv        = 1
0.00.833.831 I llm_load_print_meta: n_rot            = 256
0.00.833.832 I llm_load_print_meta: n_swa            = 0
0.00.833.832 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.832 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.837 I llm_load_print_meta: n_gqa            = 8
0.00.833.841 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.846 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.855 I llm_load_print_meta: n_ff             = 16384
0.00.833.856 I llm_load_print_meta: n_expert         = 0
0.00.833.856 I llm_load_print_meta: n_expert_used    = 0
0.00.833.857 I llm_load_print_meta: causal attn      = 1
0.00.833.857 I llm_load_print_meta: pooling type     = 0
0.00.833.857 I llm_load_print_meta: rope type        = 2
0.00.833.858 I llm_load_print_meta: rope scaling     = linear
0.00.833.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.860 I llm_load_print_meta: freq_scale_train = 1
0.00.833.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.862 I llm_load_print_meta: model type       = 2B
0.00.833.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.864 I llm_load_print_meta: model params     = 2.51 B
0.00.833.865 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.874 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.875 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.875 I llm_load_print_meta: max token length = 93
0.00.937.228 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.937.240 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.937.240 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.937.241 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.937.242 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.937.242 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.943.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.081 I llama_new_context_with_model: n_batch       = 2048
0.00.943.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.081 I llama_new_context_with_model: flash_attn    = 0
0.00.943.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.084 I llama_new_context_with_model: freq_scale    = 1
0.00.943.085 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.745 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.787 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.486 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.489 I llama_new_context_with_model: graph nodes  = 601
0.00.960.490 I llama_new_context_with_model: graph splits = 1
0.00.960.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.032 I main: llama threadpool init, n_threads = 4
0.01.569.049 I 
0.01.569.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.172 I 
0.01.569.415 I sampler seed: 1899667271
0.01.569.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.442 I 
 increably. [end of text]


0.03.267.837 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.07 tokens per second)
0.03.267.852 I llama_perf_context_print:        load time =    1568.01 ms
0.03.267.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.267.855 I llama_perf_context_print:        eval time =    1686.06 ms /     4 runs   (  421.52 ms per token,     2.37 tokens per second)
0.03.267.856 I llama_perf_context_print:       total time =    1698.81 ms /     5 tokens
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
0.00.000.639 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.512 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.522 I llama_model_loader: - type  f32:   37 tensors
0.00.352.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.301 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.369 I llm_load_vocab: special tokens cache size = 5
0.00.851.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.361 I llm_load_print_meta: arch             = gemma
0.00.851.361 I llm_load_print_meta: vocab type       = SPM
0.00.851.363 I llm_load_print_meta: n_vocab          = 256000
0.00.851.365 I llm_load_print_meta: n_merges         = 0
0.00.851.365 I llm_load_print_meta: vocab_only       = 0
0.00.851.366 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.366 I llm_load_print_meta: n_embd           = 2048
0.00.851.367 I llm_load_print_meta: n_layer          = 18
0.00.851.435 I llm_load_print_meta: n_head           = 8
0.00.851.442 I llm_load_print_meta: n_head_kv        = 1
0.00.851.443 I llm_load_print_meta: n_rot            = 256
0.00.851.443 I llm_load_print_meta: n_swa            = 0
0.00.851.444 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.445 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.451 I llm_load_print_meta: n_gqa            = 8
0.00.851.456 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.461 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.462 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.463 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.470 I llm_load_print_meta: n_ff             = 16384
0.00.851.470 I llm_load_print_meta: n_expert         = 0
0.00.851.471 I llm_load_print_meta: n_expert_used    = 0
0.00.851.483 I llm_load_print_meta: causal attn      = 1
0.00.851.483 I llm_load_print_meta: pooling type     = 0
0.00.851.495 I llm_load_print_meta: rope type        = 2
0.00.851.500 I llm_load_print_meta: rope scaling     = linear
0.00.851.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.503 I llm_load_print_meta: freq_scale_train = 1
0.00.851.503 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.507 I llm_load_print_meta: model type       = 2B
0.00.851.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.510 I llm_load_print_meta: model params     = 2.51 B
0.00.851.511 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.511 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.520 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.521 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.523 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.530 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.534 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.535 I llm_load_print_meta: max token length = 93
0.00.948.781 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.704 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.704 I llama_new_context_with_model: n_batch       = 2048
0.00.954.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.705 I llama_new_context_with_model: flash_attn    = 0
0.00.954.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.708 I llama_new_context_with_model: freq_scale    = 1
0.00.954.709 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.702 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.746 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.861 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.467 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.472 I llama_new_context_with_model: graph nodes  = 601
0.00.972.472 I llama_new_context_with_model: graph splits = 1
0.00.972.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.389 I main: llama threadpool init, n_threads = 4
0.01.583.408 I 
0.01.583.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.538 I 
0.01.583.784 I sampler seed: 3110203749
0.01.583.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.811 I 
 increadibly. I can't help but grin. 😄 [end of text]


0.07.111.527 I llama_perf_sampler_print:    sampling time =      20.12 ms /    14 runs   (    1.44 ms per token,   695.79 tokens per second)
0.07.111.530 I llama_perf_context_print:        load time =    1582.42 ms
0.07.111.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.111.547 I llama_perf_context_print:        eval time =    5489.86 ms /    13 runs   (  422.30 ms per token,     2.37 tokens per second)
0.07.111.549 I llama_perf_context_print:       total time =    5528.15 ms /    14 tokens
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
0.00.000.651 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.029.518 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.368.738 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.368.740 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.368.749 I llama_model_loader: - type  f32:   37 tensors
0.00.368.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.061 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.831 I llm_load_vocab: special tokens cache size = 5
0.00.860.445 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.520 I llm_load_print_meta: arch             = gemma
0.00.860.521 I llm_load_print_meta: vocab type       = SPM
0.00.860.521 I llm_load_print_meta: n_vocab          = 256000
0.00.860.524 I llm_load_print_meta: n_merges         = 0
0.00.860.524 I llm_load_print_meta: vocab_only       = 0
0.00.860.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.525 I llm_load_print_meta: n_embd           = 2048
0.00.860.526 I llm_load_print_meta: n_layer          = 18
0.00.860.593 I llm_load_print_meta: n_head           = 8
0.00.860.601 I llm_load_print_meta: n_head_kv        = 1
0.00.860.602 I llm_load_print_meta: n_rot            = 256
0.00.860.602 I llm_load_print_meta: n_swa            = 0
0.00.860.603 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.603 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.608 I llm_load_print_meta: n_gqa            = 8
0.00.860.613 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.618 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.620 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.621 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.631 I llm_load_print_meta: n_ff             = 16384
0.00.860.635 I llm_load_print_meta: n_expert         = 0
0.00.860.635 I llm_load_print_meta: n_expert_used    = 0
0.00.860.635 I llm_load_print_meta: causal attn      = 1
0.00.860.636 I llm_load_print_meta: pooling type     = 0
0.00.860.636 I llm_load_print_meta: rope type        = 2
0.00.860.636 I llm_load_print_meta: rope scaling     = linear
0.00.860.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.638 I llm_load_print_meta: freq_scale_train = 1
0.00.860.639 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.641 I llm_load_print_meta: model type       = 2B
0.00.860.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.643 I llm_load_print_meta: model params     = 2.51 B
0.00.860.644 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.645 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.654 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.655 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.656 I llm_load_print_meta: max token length = 93
0.00.938.999 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.939.009 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.010 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.939.011 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.939.011 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.012 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.944.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.701 I llama_new_context_with_model: n_batch       = 2048
0.00.944.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.701 I llama_new_context_with_model: flash_attn    = 0
0.00.944.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.704 I llama_new_context_with_model: freq_scale    = 1
0.00.944.705 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.081 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.200 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.834 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.838 I llama_new_context_with_model: graph nodes  = 601
0.00.961.838 I llama_new_context_with_model: graph splits = 1
0.00.961.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.520 I main: llama threadpool init, n_threads = 4
0.01.569.538 I 
0.01.569.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.662 I 
0.01.569.905 I sampler seed: 244832366
0.01.569.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.932 I 
 increasities in a specific language. [end of text]


0.04.973.825 I llama_perf_sampler_print:    sampling time =      12.46 ms /     9 runs   (    1.38 ms per token,   722.20 tokens per second)
0.04.973.829 I llama_perf_context_print:        load time =    1568.54 ms
0.04.973.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.973.834 I llama_perf_context_print:        eval time =    3380.70 ms /     8 runs   (  422.59 ms per token,     2.37 tokens per second)
0.04.973.835 I llama_perf_context_print:       total time =    3404.31 ms /     9 tokens
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
0.00.000.744 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.992 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.026.953 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.982 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.365.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.992 I llama_model_loader: - type  f32:   37 tensors
0.00.365.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.597 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.343 I llm_load_vocab: special tokens cache size = 5
0.00.874.296 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.374 I llm_load_print_meta: arch             = gemma
0.00.874.374 I llm_load_print_meta: vocab type       = SPM
0.00.874.375 I llm_load_print_meta: n_vocab          = 256000
0.00.874.378 I llm_load_print_meta: n_merges         = 0
0.00.874.378 I llm_load_print_meta: vocab_only       = 0
0.00.874.378 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.379 I llm_load_print_meta: n_embd           = 2048
0.00.874.379 I llm_load_print_meta: n_layer          = 18
0.00.874.443 I llm_load_print_meta: n_head           = 8
0.00.874.453 I llm_load_print_meta: n_head_kv        = 1
0.00.874.454 I llm_load_print_meta: n_rot            = 256
0.00.874.455 I llm_load_print_meta: n_swa            = 0
0.00.874.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.460 I llm_load_print_meta: n_gqa            = 8
0.00.874.465 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.472 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.479 I llm_load_print_meta: n_ff             = 16384
0.00.874.479 I llm_load_print_meta: n_expert         = 0
0.00.874.479 I llm_load_print_meta: n_expert_used    = 0
0.00.874.481 I llm_load_print_meta: causal attn      = 1
0.00.874.481 I llm_load_print_meta: pooling type     = 0
0.00.874.481 I llm_load_print_meta: rope type        = 2
0.00.874.482 I llm_load_print_meta: rope scaling     = linear
0.00.874.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.484 I llm_load_print_meta: freq_scale_train = 1
0.00.874.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.488 I llm_load_print_meta: model type       = 2B
0.00.874.489 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.490 I llm_load_print_meta: model params     = 2.51 B
0.00.874.491 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.491 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.492 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.492 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.493 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.493 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.494 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.495 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.510 I llm_load_print_meta: max token length = 93
0.00.947.686 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.947.696 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.953.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.617 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.617 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.618 I llama_new_context_with_model: n_batch       = 2048
0.00.953.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.619 I llama_new_context_with_model: flash_attn    = 0
0.00.953.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.623 I llama_new_context_with_model: freq_scale    = 1
0.00.953.624 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.968.131 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.968.173 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.968.286 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.896 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.899 I llama_new_context_with_model: graph nodes  = 601
0.00.970.900 I llama_new_context_with_model: graph splits = 1
0.00.970.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.937 I main: llama threadpool init, n_threads = 4
0.01.613.952 I 
0.01.614.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.076 I 
0.01.614.313 I sampler seed: 3674669000
0.01.614.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.614.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.614.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.614.351 I 
 maneuvrants in the modern world.

The term "cultural assimilation" is often used to describe the process of absorbing a culture by a dominant culture. However

0.15.225.693 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.86 tokens per second)
0.15.225.696 I llama_perf_context_print:        load time =    1612.82 ms
0.15.225.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.225.711 I llama_perf_context_print:        eval time =   13521.21 ms /    32 runs   (  422.54 ms per token,     2.37 tokens per second)
0.15.225.713 I llama_perf_context_print:       total time =   13611.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m40.245s
user	1m50.812s
sys	0m9.391s
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
main: build = 4267 (f112d198)
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

main: quantize time = 185770.42 ms
main:    total time = 185770.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.088 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.099 I llama_model_loader: - type  f32:   37 tensors
0.00.353.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.102 I llama_model_loader: - type q6_K:   19 tensors
0.00.588.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.608 I llm_load_vocab: special tokens cache size = 5
0.00.847.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.553 I llm_load_print_meta: arch             = gemma
0.00.847.554 I llm_load_print_meta: vocab type       = SPM
0.00.847.554 I llm_load_print_meta: n_vocab          = 256000
0.00.847.557 I llm_load_print_meta: n_merges         = 0
0.00.847.557 I llm_load_print_meta: vocab_only       = 0
0.00.847.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.558 I llm_load_print_meta: n_embd           = 2048
0.00.847.558 I llm_load_print_meta: n_layer          = 18
0.00.847.623 I llm_load_print_meta: n_head           = 8
0.00.847.631 I llm_load_print_meta: n_head_kv        = 1
0.00.847.632 I llm_load_print_meta: n_rot            = 256
0.00.847.633 I llm_load_print_meta: n_swa            = 0
0.00.847.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.639 I llm_load_print_meta: n_gqa            = 8
0.00.847.644 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.650 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.660 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.662 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.669 I llm_load_print_meta: n_ff             = 16384
0.00.847.670 I llm_load_print_meta: n_expert         = 0
0.00.847.670 I llm_load_print_meta: n_expert_used    = 0
0.00.847.671 I llm_load_print_meta: causal attn      = 1
0.00.847.671 I llm_load_print_meta: pooling type     = 0
0.00.847.671 I llm_load_print_meta: rope type        = 2
0.00.847.675 I llm_load_print_meta: rope scaling     = linear
0.00.847.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.689 I llm_load_print_meta: freq_scale_train = 1
0.00.847.690 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.701 I llm_load_print_meta: model type       = 2B
0.00.847.703 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.847.703 I llm_load_print_meta: model params     = 2.51 B
0.00.847.704 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.847.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.717 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.718 I llm_load_print_meta: max token length = 93
0.00.909.863 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.909.873 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.909.874 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.909.875 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.909.875 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.909.876 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.915.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.625 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.626 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.626 I llama_new_context_with_model: n_batch       = 2048
0.00.915.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.627 I llama_new_context_with_model: flash_attn    = 0
0.00.915.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.631 I llama_new_context_with_model: freq_scale    = 1
0.00.915.631 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.976 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.667 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.671 I llama_new_context_with_model: graph nodes  = 601
0.00.932.671 I llama_new_context_with_model: graph splits = 1
0.00.932.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.308 I main: llama threadpool init, n_threads = 4
0.01.517.326 I 
0.01.517.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.453 I 
0.01.517.699 I sampler seed: 2328341509
0.01.517.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.728 I 
 squaRED and the AI that guides her.

Qustion: Discuss the ethical implications of using AI as a guide for decision-making in highly sensitive and

0.12.628.831 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.56 tokens per second)
0.12.628.834 I llama_perf_context_print:        load time =    1516.35 ms
0.12.628.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.628.852 I llama_perf_context_print:        eval time =   11021.75 ms /    32 runs   (  344.43 ms per token,     2.90 tokens per second)
0.12.628.853 I llama_perf_context_print:       total time =   11111.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4267 (f112d198)
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

main: quantize time = 185467.88 ms
main:    total time = 185467.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.935 I llama_model_loader: - type  f32:   37 tensors
0.00.351.937 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.937 I llama_model_loader: - type q6_K:   19 tensors
0.00.580.037 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.642 I llm_load_vocab: special tokens cache size = 5
0.00.848.334 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.422 I llm_load_print_meta: arch             = gemma
0.00.848.423 I llm_load_print_meta: vocab type       = SPM
0.00.848.424 I llm_load_print_meta: n_vocab          = 256000
0.00.848.427 I llm_load_print_meta: n_merges         = 0
0.00.848.428 I llm_load_print_meta: vocab_only       = 0
0.00.848.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.429 I llm_load_print_meta: n_embd           = 2048
0.00.848.429 I llm_load_print_meta: n_layer          = 18
0.00.848.496 I llm_load_print_meta: n_head           = 8
0.00.848.507 I llm_load_print_meta: n_head_kv        = 1
0.00.848.508 I llm_load_print_meta: n_rot            = 256
0.00.848.509 I llm_load_print_meta: n_swa            = 0
0.00.848.510 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.511 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.515 I llm_load_print_meta: n_gqa            = 8
0.00.848.520 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.526 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.531 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.538 I llm_load_print_meta: n_ff             = 16384
0.00.848.539 I llm_load_print_meta: n_expert         = 0
0.00.848.539 I llm_load_print_meta: n_expert_used    = 0
0.00.848.539 I llm_load_print_meta: causal attn      = 1
0.00.848.539 I llm_load_print_meta: pooling type     = 0
0.00.848.540 I llm_load_print_meta: rope type        = 2
0.00.848.541 I llm_load_print_meta: rope scaling     = linear
0.00.848.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.543 I llm_load_print_meta: freq_scale_train = 1
0.00.848.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.555 I llm_load_print_meta: model type       = 2B
0.00.848.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.848.557 I llm_load_print_meta: model params     = 2.51 B
0.00.848.558 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.848.559 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.560 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.560 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.561 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.574 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.574 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.582 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.583 I llm_load_print_meta: max token length = 93
0.00.907.036 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.912.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.699 I llama_new_context_with_model: n_ctx         = 4096
0.00.912.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.912.700 I llama_new_context_with_model: n_batch       = 2048
0.00.912.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.701 I llama_new_context_with_model: flash_attn    = 0
0.00.912.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.705 I llama_new_context_with_model: freq_scale    = 1
0.00.912.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.466 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.509 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.149 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.153 I llama_new_context_with_model: graph nodes  = 601
0.00.931.153 I llama_new_context_with_model: graph splits = 1
0.00.931.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.779 I main: llama threadpool init, n_threads = 4
0.01.518.795 I 
0.01.518.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.920 I 
0.01.519.163 I sampler seed: 2660762058
0.01.519.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.190 I 
 increasities

I am unable to provide sexually explicit or inappropriate content. [end of text]


0.06.801.069 I llama_perf_sampler_print:    sampling time =      23.16 ms /    16 runs   (    1.45 ms per token,   690.94 tokens per second)
0.06.801.083 I llama_perf_context_print:        load time =    1517.82 ms
0.06.801.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.801.087 I llama_perf_context_print:        eval time =    5238.45 ms /    15 runs   (  349.23 ms per token,     2.86 tokens per second)
0.06.801.089 I llama_perf_context_print:       total time =    5282.30 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.616s
user	46m20.426s
sys	0m6.329s
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
0.00.000.191 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.020.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.980 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.990 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.991 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.995 I llama_model_loader: - type  f32:   37 tensors
0.00.130.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.834 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.675 I llm_load_vocab: special tokens cache size = 5
0.00.282.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.126 I llm_load_print_meta: arch             = gemma
0.00.282.126 I llm_load_print_meta: vocab type       = SPM
0.00.282.127 I llm_load_print_meta: n_vocab          = 256000
0.00.282.127 I llm_load_print_meta: n_merges         = 0
0.00.282.128 I llm_load_print_meta: vocab_only       = 0
0.00.282.128 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.128 I llm_load_print_meta: n_embd           = 2048
0.00.282.129 I llm_load_print_meta: n_layer          = 18
0.00.282.140 I llm_load_print_meta: n_head           = 8
0.00.282.141 I llm_load_print_meta: n_head_kv        = 1
0.00.282.142 I llm_load_print_meta: n_rot            = 256
0.00.282.142 I llm_load_print_meta: n_swa            = 0
0.00.282.142 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.143 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.143 I llm_load_print_meta: n_gqa            = 8
0.00.282.144 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.145 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.146 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.148 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.150 I llm_load_print_meta: n_ff             = 16384
0.00.282.150 I llm_load_print_meta: n_expert         = 0
0.00.282.150 I llm_load_print_meta: n_expert_used    = 0
0.00.282.150 I llm_load_print_meta: causal attn      = 1
0.00.282.150 I llm_load_print_meta: pooling type     = 0
0.00.282.151 I llm_load_print_meta: rope type        = 2
0.00.282.151 I llm_load_print_meta: rope scaling     = linear
0.00.282.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.154 I llm_load_print_meta: freq_scale_train = 1
0.00.282.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.156 I llm_load_print_meta: model type       = 2B
0.00.282.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.157 I llm_load_print_meta: model params     = 2.51 B
0.00.282.158 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.158 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.159 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.159 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.160 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.160 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.161 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.161 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.162 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.162 I llm_load_print_meta: max token length = 93
0.00.382.837 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.842 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.843 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.843 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.844 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.845 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.990 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.990 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.991 I llama_new_context_with_model: n_batch       = 2048
0.00.387.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.992 I llama_new_context_with_model: flash_attn    = 0
0.00.387.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.995 I llama_new_context_with_model: freq_scale    = 1
0.00.387.996 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.124 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.452 I llama_new_context_with_model: graph nodes  = 601
0.00.403.453 I llama_new_context_with_model: graph splits = 1
0.00.403.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.708 I main: llama threadpool init, n_threads = 4
0.00.488.723 I 
0.00.488.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.800 I 
0.00.488.841 I sampler seed: 1618186621
0.00.488.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.869 I 
 maneuvled in the text:

**I have read the text and I understand that the text refers to a situation where a person has been unjustly accused of

0.02.745.914 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6738.82 tokens per second)
0.02.745.916 I llama_perf_context_print:        load time =     488.30 ms
0.02.745.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.919 I llama_perf_context_print:        eval time =    2238.47 ms /    32 runs   (   69.95 ms per token,    14.30 tokens per second)
0.02.745.919 I llama_perf_context_print:       total time =    2257.21 ms /    33 tokens
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
0.00.000.528 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.020.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.571 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.572 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.575 I llama_model_loader: - type  f32:   37 tensors
0.00.130.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.323 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.280 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.844 I llm_load_vocab: special tokens cache size = 5
0.00.262.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.801 I llm_load_print_meta: arch             = gemma
0.00.262.815 I llm_load_print_meta: vocab type       = SPM
0.00.262.816 I llm_load_print_meta: n_vocab          = 256000
0.00.262.817 I llm_load_print_meta: n_merges         = 0
0.00.262.817 I llm_load_print_meta: vocab_only       = 0
0.00.262.817 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.818 I llm_load_print_meta: n_embd           = 2048
0.00.262.818 I llm_load_print_meta: n_layer          = 18
0.00.262.830 I llm_load_print_meta: n_head           = 8
0.00.262.831 I llm_load_print_meta: n_head_kv        = 1
0.00.262.832 I llm_load_print_meta: n_rot            = 256
0.00.262.833 I llm_load_print_meta: n_swa            = 0
0.00.262.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.833 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.834 I llm_load_print_meta: n_gqa            = 8
0.00.262.836 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.837 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.838 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.839 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.841 I llm_load_print_meta: n_ff             = 16384
0.00.262.841 I llm_load_print_meta: n_expert         = 0
0.00.262.841 I llm_load_print_meta: n_expert_used    = 0
0.00.262.842 I llm_load_print_meta: causal attn      = 1
0.00.262.842 I llm_load_print_meta: pooling type     = 0
0.00.262.842 I llm_load_print_meta: rope type        = 2
0.00.262.843 I llm_load_print_meta: rope scaling     = linear
0.00.262.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.846 I llm_load_print_meta: freq_scale_train = 1
0.00.262.847 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.851 I llm_load_print_meta: model type       = 2B
0.00.262.852 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.853 I llm_load_print_meta: model params     = 2.51 B
0.00.262.854 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.858 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.859 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.861 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.863 I llm_load_print_meta: max token length = 93
0.00.357.780 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.166 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.166 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.167 I llama_new_context_with_model: n_batch       = 2048
0.00.363.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.168 I llama_new_context_with_model: flash_attn    = 0
0.00.363.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.172 I llama_new_context_with_model: freq_scale    = 1
0.00.363.173 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.871 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.887 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.981 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.328 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.336 I llama_new_context_with_model: graph nodes  = 601
0.00.380.336 I llama_new_context_with_model: graph splits = 1
0.00.380.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.488 I main: llama threadpool init, n_threads = 4
0.00.464.505 I 
0.00.464.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.591 I 
0.00.464.644 I sampler seed: 3710402453
0.00.464.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.672 I 
 increasively.

I am sorry, I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.031.413 I llama_perf_sampler_print:    sampling time =       3.36 ms /    24 runs   (    0.14 ms per token,  7134.36 tokens per second)
0.02.031.417 I llama_perf_context_print:        load time =     463.73 ms
0.02.031.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.420 I llama_perf_context_print:        eval time =    1552.58 ms /    23 runs   (   67.50 ms per token,    14.81 tokens per second)
0.02.031.421 I llama_perf_context_print:       total time =    1566.93 ms /    24 tokens
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
0.00.000.561 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.021.488 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.938 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.944 I llama_model_loader: - type  f32:   37 tensors
0.00.135.945 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.013 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.743 I llm_load_vocab: special tokens cache size = 5
0.00.287.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.768 I llm_load_print_meta: arch             = gemma
0.00.287.768 I llm_load_print_meta: vocab type       = SPM
0.00.287.769 I llm_load_print_meta: n_vocab          = 256000
0.00.287.770 I llm_load_print_meta: n_merges         = 0
0.00.287.770 I llm_load_print_meta: vocab_only       = 0
0.00.287.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.771 I llm_load_print_meta: n_embd           = 2048
0.00.287.772 I llm_load_print_meta: n_layer          = 18
0.00.287.786 I llm_load_print_meta: n_head           = 8
0.00.287.788 I llm_load_print_meta: n_head_kv        = 1
0.00.287.788 I llm_load_print_meta: n_rot            = 256
0.00.287.789 I llm_load_print_meta: n_swa            = 0
0.00.287.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.791 I llm_load_print_meta: n_gqa            = 8
0.00.287.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.801 I llm_load_print_meta: n_ff             = 16384
0.00.287.801 I llm_load_print_meta: n_expert         = 0
0.00.287.802 I llm_load_print_meta: n_expert_used    = 0
0.00.287.802 I llm_load_print_meta: causal attn      = 1
0.00.287.802 I llm_load_print_meta: pooling type     = 0
0.00.287.803 I llm_load_print_meta: rope type        = 2
0.00.287.803 I llm_load_print_meta: rope scaling     = linear
0.00.287.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.806 I llm_load_print_meta: freq_scale_train = 1
0.00.287.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.810 I llm_load_print_meta: model type       = 2B
0.00.287.810 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.811 I llm_load_print_meta: model params     = 2.51 B
0.00.287.812 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.813 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.813 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.814 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.814 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.816 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.816 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.817 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.818 I llm_load_print_meta: max token length = 93
0.00.365.577 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.583 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.584 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.584 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.585 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.586 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.776 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.776 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.776 I llama_new_context_with_model: n_batch       = 2048
0.00.370.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.778 I llama_new_context_with_model: flash_attn    = 0
0.00.370.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.780 I llama_new_context_with_model: freq_scale    = 1
0.00.370.781 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.229 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.244 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.338 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.586 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.592 I llama_new_context_with_model: graph nodes  = 601
0.00.387.592 I llama_new_context_with_model: graph splits = 1
0.00.387.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.056 I main: llama threadpool init, n_threads = 4
0.00.472.072 I 
0.00.472.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.149 I 
0.00.472.192 I sampler seed: 3451913300
0.00.472.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.218 I 
 increadibly to answer the question!

I am unable to generate a response as I am unable to access or process personal or sensitive information. [end of text]


0.02.567.074 I llama_perf_sampler_print:    sampling time =       4.58 ms /    30 runs   (    0.15 ms per token,  6554.51 tokens per second)
0.02.567.077 I llama_perf_context_print:        load time =     471.23 ms
0.02.567.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.080 I llama_perf_context_print:        eval time =    2076.58 ms /    29 runs   (   71.61 ms per token,    13.97 tokens per second)
0.02.567.080 I llama_perf_context_print:       total time =    2095.03 ms /    30 tokens
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
0.00.000.165 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.020.581 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.204 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.205 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.209 I llama_model_loader: - type  f32:   37 tensors
0.00.131.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.421 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.976 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.535 I llm_load_vocab: special tokens cache size = 5
0.00.266.448 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.465 I llm_load_print_meta: arch             = gemma
0.00.266.466 I llm_load_print_meta: vocab type       = SPM
0.00.266.466 I llm_load_print_meta: n_vocab          = 256000
0.00.266.467 I llm_load_print_meta: n_merges         = 0
0.00.266.467 I llm_load_print_meta: vocab_only       = 0
0.00.266.467 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.468 I llm_load_print_meta: n_embd           = 2048
0.00.266.468 I llm_load_print_meta: n_layer          = 18
0.00.266.480 I llm_load_print_meta: n_head           = 8
0.00.266.481 I llm_load_print_meta: n_head_kv        = 1
0.00.266.481 I llm_load_print_meta: n_rot            = 256
0.00.266.482 I llm_load_print_meta: n_swa            = 0
0.00.266.482 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.483 I llm_load_print_meta: n_gqa            = 8
0.00.266.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.485 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.485 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.487 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.489 I llm_load_print_meta: n_ff             = 16384
0.00.266.489 I llm_load_print_meta: n_expert         = 0
0.00.266.489 I llm_load_print_meta: n_expert_used    = 0
0.00.266.489 I llm_load_print_meta: causal attn      = 1
0.00.266.490 I llm_load_print_meta: pooling type     = 0
0.00.266.490 I llm_load_print_meta: rope type        = 2
0.00.266.490 I llm_load_print_meta: rope scaling     = linear
0.00.266.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.493 I llm_load_print_meta: freq_scale_train = 1
0.00.266.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.495 I llm_load_print_meta: model type       = 2B
0.00.266.496 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.497 I llm_load_print_meta: model params     = 2.51 B
0.00.266.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.498 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.498 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.499 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.500 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.500 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.501 I llm_load_print_meta: max token length = 93
0.00.337.538 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.544 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.636 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.637 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.637 I llama_new_context_with_model: n_batch       = 2048
0.00.342.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.639 I llama_new_context_with_model: flash_attn    = 0
0.00.342.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.642 I llama_new_context_with_model: freq_scale    = 1
0.00.342.643 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.043 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.049 I llama_new_context_with_model: graph nodes  = 601
0.00.358.050 I llama_new_context_with_model: graph splits = 1
0.00.358.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.224 I main: llama threadpool init, n_threads = 4
0.00.447.239 I 
0.00.447.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.315 I 
0.00.447.358 I sampler seed: 4077320028
0.00.447.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.386 I 
 increably.

I'm sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.02.189.164 I llama_perf_sampler_print:    sampling time =       3.50 ms /    24 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.189.167 I llama_perf_context_print:        load time =     446.85 ms
0.02.189.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.189.170 I llama_perf_context_print:        eval time =    1727.14 ms /    23 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.189.171 I llama_perf_context_print:       total time =    1741.95 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.076s
user	0m33.501s
sys	0m9.453s
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
main: build = 4267 (f112d198)
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

main: quantize time = 40211.61 ms
main:    total time = 40211.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.020.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.752 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.753 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.757 I llama_model_loader: - type  f32:   37 tensors
0.00.130.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.929 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.144 I llm_load_vocab: special tokens cache size = 5
0.00.269.177 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.195 I llm_load_print_meta: arch             = gemma
0.00.269.196 I llm_load_print_meta: vocab type       = SPM
0.00.269.196 I llm_load_print_meta: n_vocab          = 256000
0.00.269.197 I llm_load_print_meta: n_merges         = 0
0.00.269.198 I llm_load_print_meta: vocab_only       = 0
0.00.269.198 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.198 I llm_load_print_meta: n_embd           = 2048
0.00.269.198 I llm_load_print_meta: n_layer          = 18
0.00.269.210 I llm_load_print_meta: n_head           = 8
0.00.269.211 I llm_load_print_meta: n_head_kv        = 1
0.00.269.211 I llm_load_print_meta: n_rot            = 256
0.00.269.211 I llm_load_print_meta: n_swa            = 0
0.00.269.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.213 I llm_load_print_meta: n_gqa            = 8
0.00.269.214 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.215 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.216 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.217 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.219 I llm_load_print_meta: n_ff             = 16384
0.00.269.220 I llm_load_print_meta: n_expert         = 0
0.00.269.220 I llm_load_print_meta: n_expert_used    = 0
0.00.269.220 I llm_load_print_meta: causal attn      = 1
0.00.269.221 I llm_load_print_meta: pooling type     = 0
0.00.269.221 I llm_load_print_meta: rope type        = 2
0.00.269.221 I llm_load_print_meta: rope scaling     = linear
0.00.269.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.223 I llm_load_print_meta: freq_scale_train = 1
0.00.269.224 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.226 I llm_load_print_meta: model type       = 2B
0.00.269.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.227 I llm_load_print_meta: model params     = 2.51 B
0.00.269.228 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.231 I llm_load_print_meta: max token length = 93
0.00.330.215 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.223 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.224 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.224 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.225 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.226 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.435 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.436 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.436 I llama_new_context_with_model: n_batch       = 2048
0.00.335.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.438 I llama_new_context_with_model: flash_attn    = 0
0.00.335.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.441 I llama_new_context_with_model: freq_scale    = 1
0.00.335.442 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.384 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.666 I llama_new_context_with_model: graph nodes  = 601
0.00.352.666 I llama_new_context_with_model: graph splits = 1
0.00.352.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.475 I main: llama threadpool init, n_threads = 4
0.00.430.492 I 
0.00.430.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.572 I 
0.00.430.622 I sampler seed: 4020622440
0.00.430.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.651 I 
 maneuvously.

This is a riddle. Can you solve it?

I have cities, but no houses;
I have mountains, but no rocks

0.02.058.758 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6253.55 tokens per second)
0.02.058.760 I llama_perf_context_print:        load time =     430.05 ms
0.02.058.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.763 I llama_perf_context_print:        eval time =    1608.44 ms /    32 runs   (   50.26 ms per token,    19.90 tokens per second)
0.02.058.763 I llama_perf_context_print:       total time =    1628.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4267 (f112d198)
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

main: quantize time = 40176.14 ms
main:    total time = 40176.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.535 I llama_model_loader: - type  f32:   37 tensors
0.00.131.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.536 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.010 I llm_load_vocab: special tokens cache size = 5
0.00.272.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.166 I llm_load_print_meta: arch             = gemma
0.00.272.167 I llm_load_print_meta: vocab type       = SPM
0.00.272.167 I llm_load_print_meta: n_vocab          = 256000
0.00.272.168 I llm_load_print_meta: n_merges         = 0
0.00.272.168 I llm_load_print_meta: vocab_only       = 0
0.00.272.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.168 I llm_load_print_meta: n_embd           = 2048
0.00.272.169 I llm_load_print_meta: n_layer          = 18
0.00.272.179 I llm_load_print_meta: n_head           = 8
0.00.272.180 I llm_load_print_meta: n_head_kv        = 1
0.00.272.181 I llm_load_print_meta: n_rot            = 256
0.00.272.181 I llm_load_print_meta: n_swa            = 0
0.00.272.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.182 I llm_load_print_meta: n_gqa            = 8
0.00.272.183 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.184 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.185 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.188 I llm_load_print_meta: n_ff             = 16384
0.00.272.189 I llm_load_print_meta: n_expert         = 0
0.00.272.189 I llm_load_print_meta: n_expert_used    = 0
0.00.272.189 I llm_load_print_meta: causal attn      = 1
0.00.272.189 I llm_load_print_meta: pooling type     = 0
0.00.272.189 I llm_load_print_meta: rope type        = 2
0.00.272.190 I llm_load_print_meta: rope scaling     = linear
0.00.272.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.192 I llm_load_print_meta: freq_scale_train = 1
0.00.272.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.194 I llm_load_print_meta: model type       = 2B
0.00.272.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.195 I llm_load_print_meta: model params     = 2.51 B
0.00.272.196 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.196 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.197 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.197 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.198 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.199 I llm_load_print_meta: max token length = 93
0.00.328.195 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.316 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.317 I llama_new_context_with_model: n_batch       = 2048
0.00.333.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.318 I llama_new_context_with_model: flash_attn    = 0
0.00.333.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.322 I llama_new_context_with_model: freq_scale    = 1
0.00.333.323 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.850 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.947 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.147 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.174 I llama_new_context_with_model: graph nodes  = 601
0.00.350.174 I llama_new_context_with_model: graph splits = 1
0.00.350.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.319 I main: llama threadpool init, n_threads = 4
0.00.427.336 I 
0.00.427.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.416 I 
0.00.427.461 I sampler seed: 983033182
0.00.427.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.475 I 
 seconally, a beautiful woman dressed in a flowing gown.

The woman's voice was like a gentle caress, her smile radiant like the sun. She

0.02.018.717 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.018.719 I llama_perf_context_print:        load time =     426.57 ms
0.02.018.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.722 I llama_perf_context_print:        eval time =    1572.61 ms /    32 runs   (   49.14 ms per token,    20.35 tokens per second)
0.02.018.722 I llama_perf_context_print:       total time =    1591.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.293s
user	10m24.521s
sys	0m7.043s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type  f16:   98 tensors
0.00.067.314 I llm_load_vocab: special tokens cache size = 25
0.00.081.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.191 I llm_load_print_meta: arch             = gptneox
0.00.081.191 I llm_load_print_meta: vocab type       = BPE
0.00.081.192 I llm_load_print_meta: n_vocab          = 50304
0.00.081.192 I llm_load_print_meta: n_merges         = 50009
0.00.081.193 I llm_load_print_meta: vocab_only       = 0
0.00.081.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.194 I llm_load_print_meta: n_embd           = 2048
0.00.081.195 I llm_load_print_meta: n_layer          = 24
0.00.081.203 I llm_load_print_meta: n_head           = 16
0.00.081.205 I llm_load_print_meta: n_head_kv        = 16
0.00.081.205 I llm_load_print_meta: n_rot            = 32
0.00.081.205 I llm_load_print_meta: n_swa            = 0
0.00.081.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.207 I llm_load_print_meta: n_gqa            = 1
0.00.081.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.213 I llm_load_print_meta: n_ff             = 8192
0.00.081.213 I llm_load_print_meta: n_expert         = 0
0.00.081.214 I llm_load_print_meta: n_expert_used    = 0
0.00.081.214 I llm_load_print_meta: causal attn      = 1
0.00.081.215 I llm_load_print_meta: pooling type     = 0
0.00.081.215 I llm_load_print_meta: rope type        = 2
0.00.081.216 I llm_load_print_meta: rope scaling     = linear
0.00.081.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.218 I llm_load_print_meta: freq_scale_train = 1
0.00.081.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.221 I llm_load_print_meta: model type       = 1.4B
0.00.081.222 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.224 I llm_load_print_meta: model params     = 1.41 B
0.00.081.225 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.226 I llm_load_print_meta: general.name     = 1.4B
0.00.081.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: max token length = 1024
0.00.229.385 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.907 I llama_new_context_with_model: n_batch       = 2048
0.00.231.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.908 I llama_new_context_with_model: flash_attn    = 0
0.00.231.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.911 I llama_new_context_with_model: freq_scale    = 1
0.00.309.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.001 I llama_new_context_with_model: graph nodes  = 967
0.00.312.002 I llama_new_context_with_model: graph splits = 1
0.00.312.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.055 I main: llama threadpool init, n_threads = 4
0.00.405.070 I 
0.00.405.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.149 I 
0.00.405.242 I sampler seed: 1234
0.00.405.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.259 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.729.514 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.729.516 I llama_perf_context_print:        load time =     404.25 ms
0.04.729.518 I llama_perf_context_print: prompt eval time =     120.47 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.04.729.519 I llama_perf_context_print:        eval time =    4193.24 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
0.04.729.520 I llama_perf_context_print:       total time =    4324.47 ms /    70 tokens

real	0m4.828s
user	0m17.668s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type  f16:   98 tensors
0.00.066.609 I llm_load_vocab: special tokens cache size = 25
0.00.080.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.296 I llm_load_print_meta: arch             = gptneox
0.00.080.296 I llm_load_print_meta: vocab type       = BPE
0.00.080.297 I llm_load_print_meta: n_vocab          = 50304
0.00.080.297 I llm_load_print_meta: n_merges         = 50009
0.00.080.298 I llm_load_print_meta: vocab_only       = 0
0.00.080.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.298 I llm_load_print_meta: n_embd           = 2048
0.00.080.299 I llm_load_print_meta: n_layer          = 24
0.00.080.309 I llm_load_print_meta: n_head           = 16
0.00.080.310 I llm_load_print_meta: n_head_kv        = 16
0.00.080.311 I llm_load_print_meta: n_rot            = 32
0.00.080.311 I llm_load_print_meta: n_swa            = 0
0.00.080.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.312 I llm_load_print_meta: n_gqa            = 1
0.00.080.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.320 I llm_load_print_meta: n_ff             = 8192
0.00.080.321 I llm_load_print_meta: n_expert         = 0
0.00.080.321 I llm_load_print_meta: n_expert_used    = 0
0.00.080.322 I llm_load_print_meta: causal attn      = 1
0.00.080.322 I llm_load_print_meta: pooling type     = 0
0.00.080.323 I llm_load_print_meta: rope type        = 2
0.00.080.324 I llm_load_print_meta: rope scaling     = linear
0.00.080.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.326 I llm_load_print_meta: freq_scale_train = 1
0.00.080.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.329 I llm_load_print_meta: model type       = 1.4B
0.00.080.330 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.331 I llm_load_print_meta: model params     = 1.41 B
0.00.080.332 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.333 I llm_load_print_meta: general.name     = 1.4B
0.00.080.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.336 I llm_load_print_meta: max token length = 1024
0.00.225.095 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.903 I llama_new_context_with_model: n_ctx         = 128
0.00.227.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.903 I llama_new_context_with_model: n_batch       = 128
0.00.227.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.904 I llama_new_context_with_model: flash_attn    = 0
0.00.227.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.907 I llama_new_context_with_model: freq_scale    = 1
0.00.227.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.604 I llama_new_context_with_model: graph nodes  = 967
0.00.235.604 I llama_new_context_with_model: graph splits = 1
0.00.235.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.899 I 
0.00.295.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.008 I perplexity: tokenizing the input ..
0.00.306.075 I perplexity: tokenization took 10.063 ms
0.00.306.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.935 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.872.182 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.872.212 I llama_perf_context_print:        load time =     295.22 ms
0.01.872.214 I llama_perf_context_print: prompt eval time =    1559.26 ms /   128 tokens (   12.18 ms per token,    82.09 tokens per second)
0.01.872.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.216 I llama_perf_context_print:       total time =    1576.32 ms /   129 tokens

real	0m1.969s
user	0m6.613s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.382 I llm_load_vocab: special tokens cache size = 25
0.00.081.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.204 I llm_load_print_meta: arch             = gptneox
0.00.081.205 I llm_load_print_meta: vocab type       = BPE
0.00.081.206 I llm_load_print_meta: n_vocab          = 50304
0.00.081.207 I llm_load_print_meta: n_merges         = 50009
0.00.081.207 I llm_load_print_meta: vocab_only       = 0
0.00.081.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.208 I llm_load_print_meta: n_embd           = 2048
0.00.081.208 I llm_load_print_meta: n_layer          = 24
0.00.081.220 I llm_load_print_meta: n_head           = 16
0.00.081.221 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.222 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.224 I llm_load_print_meta: n_gqa            = 1
0.00.081.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.230 I llm_load_print_meta: n_ff             = 8192
0.00.081.231 I llm_load_print_meta: n_expert         = 0
0.00.081.232 I llm_load_print_meta: n_expert_used    = 0
0.00.081.232 I llm_load_print_meta: causal attn      = 1
0.00.081.232 I llm_load_print_meta: pooling type     = 0
0.00.081.232 I llm_load_print_meta: rope type        = 2
0.00.081.234 I llm_load_print_meta: rope scaling     = linear
0.00.081.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.236 I llm_load_print_meta: freq_scale_train = 1
0.00.081.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.239 I llm_load_print_meta: model type       = 1.4B
0.00.081.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.241 I llm_load_print_meta: model params     = 1.41 B
0.00.081.242 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.242 I llm_load_print_meta: general.name     = 1.4B
0.00.081.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: max token length = 1024
0.00.163.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.232 I llama_new_context_with_model: n_batch       = 2048
0.00.166.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.232 I llama_new_context_with_model: flash_attn    = 0
0.00.166.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.235 I llama_new_context_with_model: freq_scale    = 1
0.00.242.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.745 I llama_new_context_with_model: graph nodes  = 967
0.00.244.745 I llama_new_context_with_model: graph splits = 1
0.00.244.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.454 I main: llama threadpool init, n_threads = 4
0.00.324.471 I 
0.00.324.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.548 I 
0.00.324.655 I sampler seed: 1234
0.00.324.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.672 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.007.880 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.007.883 I llama_perf_context_print:        load time =     323.65 ms
0.03.007.885 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.03.007.886 I llama_perf_context_print:        eval time =    2584.25 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.007.887 I llama_perf_context_print:       total time =    2683.43 ms /    70 tokens

real	0m3.080s
user	0m11.060s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.510 I llm_load_vocab: special tokens cache size = 25
0.00.081.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.242 I llm_load_print_meta: arch             = gptneox
0.00.081.243 I llm_load_print_meta: vocab type       = BPE
0.00.081.243 I llm_load_print_meta: n_vocab          = 50304
0.00.081.244 I llm_load_print_meta: n_merges         = 50009
0.00.081.244 I llm_load_print_meta: vocab_only       = 0
0.00.081.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.245 I llm_load_print_meta: n_embd           = 2048
0.00.081.245 I llm_load_print_meta: n_layer          = 24
0.00.081.256 I llm_load_print_meta: n_head           = 16
0.00.081.257 I llm_load_print_meta: n_head_kv        = 16
0.00.081.257 I llm_load_print_meta: n_rot            = 32
0.00.081.258 I llm_load_print_meta: n_swa            = 0
0.00.081.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.259 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.265 I llm_load_print_meta: n_expert         = 0
0.00.081.266 I llm_load_print_meta: n_expert_used    = 0
0.00.081.266 I llm_load_print_meta: causal attn      = 1
0.00.081.267 I llm_load_print_meta: pooling type     = 0
0.00.081.267 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.269 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.271 I llm_load_print_meta: model type       = 1.4B
0.00.081.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.272 I llm_load_print_meta: model params     = 1.41 B
0.00.081.273 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.274 I llm_load_print_meta: general.name     = 1.4B
0.00.081.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: max token length = 1024
0.00.162.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.339 I llama_new_context_with_model: n_ctx         = 128
0.00.165.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.340 I llama_new_context_with_model: n_batch       = 128
0.00.165.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.341 I llama_new_context_with_model: flash_attn    = 0
0.00.165.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.343 I llama_new_context_with_model: freq_scale    = 1
0.00.165.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.747 I llama_new_context_with_model: graph nodes  = 967
0.00.172.748 I llama_new_context_with_model: graph splits = 1
0.00.172.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.918 I 
0.00.222.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.023 I perplexity: tokenizing the input ..
0.00.232.068 I perplexity: tokenization took 10.041 ms
0.00.232.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.462 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.764 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.801 I llama_perf_context_print:        load time =     221.28 ms
0.01.227.803 I llama_perf_context_print: prompt eval time =     988.88 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.227.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.806 I llama_perf_context_print:       total time =    1005.89 ms /   129 tokens

real	0m1.289s
user	0m4.267s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.234 I llm_load_vocab: special tokens cache size = 25
0.00.080.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.975 I llm_load_print_meta: arch             = gptneox
0.00.080.975 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.976 I llm_load_print_meta: n_merges         = 50009
0.00.080.977 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.978 I llm_load_print_meta: n_embd           = 2048
0.00.080.978 I llm_load_print_meta: n_layer          = 24
0.00.080.987 I llm_load_print_meta: n_head           = 16
0.00.080.988 I llm_load_print_meta: n_head_kv        = 16
0.00.080.988 I llm_load_print_meta: n_rot            = 32
0.00.080.989 I llm_load_print_meta: n_swa            = 0
0.00.080.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.990 I llm_load_print_meta: n_gqa            = 1
0.00.080.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.996 I llm_load_print_meta: n_ff             = 8192
0.00.080.997 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.997 I llm_load_print_meta: causal attn      = 1
0.00.080.997 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.080.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.002 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.005 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: max token length = 1024
0.00.126.381 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.276 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.277 I llama_new_context_with_model: n_batch       = 2048
0.00.129.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.278 I llama_new_context_with_model: flash_attn    = 0
0.00.129.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.281 I llama_new_context_with_model: freq_scale    = 1
0.00.206.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.777 I llama_new_context_with_model: graph nodes  = 967
0.00.208.777 I llama_new_context_with_model: graph splits = 1
0.00.208.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.520 I main: llama threadpool init, n_threads = 4
0.00.276.539 I 
0.00.276.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.618 I 
0.00.276.735 I sampler seed: 1234
0.00.276.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.753 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.262 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.286.264 I llama_perf_context_print:        load time =     275.70 ms
0.02.286.266 I llama_perf_context_print: prompt eval time =      74.54 ms /     7 tokens (   10.65 ms per token,    93.91 tokens per second)
0.02.286.267 I llama_perf_context_print:        eval time =    1925.45 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.286.268 I llama_perf_context_print:       total time =    2009.75 ms /    70 tokens

real	0m2.334s
user	0m8.303s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.379 I llm_load_vocab: special tokens cache size = 25
0.00.080.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.153 I llm_load_print_meta: arch             = gptneox
0.00.080.154 I llm_load_print_meta: vocab type       = BPE
0.00.080.154 I llm_load_print_meta: n_vocab          = 50304
0.00.080.155 I llm_load_print_meta: n_merges         = 50009
0.00.080.155 I llm_load_print_meta: vocab_only       = 0
0.00.080.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.156 I llm_load_print_meta: n_embd           = 2048
0.00.080.156 I llm_load_print_meta: n_layer          = 24
0.00.080.164 I llm_load_print_meta: n_head           = 16
0.00.080.165 I llm_load_print_meta: n_head_kv        = 16
0.00.080.165 I llm_load_print_meta: n_rot            = 32
0.00.080.166 I llm_load_print_meta: n_swa            = 0
0.00.080.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.167 I llm_load_print_meta: n_gqa            = 1
0.00.080.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.173 I llm_load_print_meta: n_ff             = 8192
0.00.080.173 I llm_load_print_meta: n_expert         = 0
0.00.080.173 I llm_load_print_meta: n_expert_used    = 0
0.00.080.173 I llm_load_print_meta: causal attn      = 1
0.00.080.174 I llm_load_print_meta: pooling type     = 0
0.00.080.174 I llm_load_print_meta: rope type        = 2
0.00.080.174 I llm_load_print_meta: rope scaling     = linear
0.00.080.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.177 I llm_load_print_meta: freq_scale_train = 1
0.00.080.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.179 I llm_load_print_meta: model type       = 1.4B
0.00.080.180 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.181 I llm_load_print_meta: model params     = 1.41 B
0.00.080.182 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.182 I llm_load_print_meta: general.name     = 1.4B
0.00.080.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: max token length = 1024
0.00.124.875 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.603 I llama_new_context_with_model: n_ctx         = 128
0.00.127.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.603 I llama_new_context_with_model: n_batch       = 128
0.00.127.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.604 I llama_new_context_with_model: flash_attn    = 0
0.00.127.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.607 I llama_new_context_with_model: freq_scale    = 1
0.00.127.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.763 I llama_new_context_with_model: graph nodes  = 967
0.00.135.763 I llama_new_context_with_model: graph splits = 1
0.00.135.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.021 I 
0.00.175.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.116 I perplexity: tokenizing the input ..
0.00.185.278 I perplexity: tokenization took 10.156 ms
0.00.185.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.215 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.360.476 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.360.506 I llama_perf_context_print:        load time =     174.37 ms
0.01.360.508 I llama_perf_context_print: prompt eval time =    1164.91 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.360.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.510 I llama_perf_context_print:       total time =    1185.49 ms /   129 tokens

real	0m1.401s
user	0m4.958s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.095 I llm_load_vocab: special tokens cache size = 25
0.00.080.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.885 I llm_load_print_meta: arch             = gptneox
0.00.080.886 I llm_load_print_meta: vocab type       = BPE
0.00.080.886 I llm_load_print_meta: n_vocab          = 50304
0.00.080.887 I llm_load_print_meta: n_merges         = 50009
0.00.080.887 I llm_load_print_meta: vocab_only       = 0
0.00.080.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.888 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.899 I llm_load_print_meta: n_head           = 16
0.00.080.900 I llm_load_print_meta: n_head_kv        = 16
0.00.080.901 I llm_load_print_meta: n_rot            = 32
0.00.080.901 I llm_load_print_meta: n_swa            = 0
0.00.080.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.903 I llm_load_print_meta: n_gqa            = 1
0.00.080.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.908 I llm_load_print_meta: n_ff             = 8192
0.00.080.908 I llm_load_print_meta: n_expert         = 0
0.00.080.909 I llm_load_print_meta: n_expert_used    = 0
0.00.080.909 I llm_load_print_meta: causal attn      = 1
0.00.080.909 I llm_load_print_meta: pooling type     = 0
0.00.080.909 I llm_load_print_meta: rope type        = 2
0.00.080.910 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.913 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.917 I llm_load_print_meta: model type       = 1.4B
0.00.080.918 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.919 I llm_load_print_meta: model params     = 1.41 B
0.00.080.920 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: max token length = 1024
0.00.131.444 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.082 I llama_new_context_with_model: n_batch       = 2048
0.00.134.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.083 I llama_new_context_with_model: flash_attn    = 0
0.00.134.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.087 I llama_new_context_with_model: freq_scale    = 1
0.00.215.916 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.253 I llama_new_context_with_model: graph nodes  = 967
0.00.218.253 I llama_new_context_with_model: graph splits = 1
0.00.218.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.735 I main: llama threadpool init, n_threads = 4
0.00.303.752 I 
0.00.303.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.830 I 
0.00.303.959 I sampler seed: 1234
0.00.303.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.974 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.469.087 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.469.090 I llama_perf_context_print:        load time =     302.92 ms
0.02.469.092 I llama_perf_context_print: prompt eval time =     131.86 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.469.093 I llama_perf_context_print:        eval time =    2023.54 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.469.094 I llama_perf_context_print:       total time =    2165.36 ms /    70 tokens

real	0m2.519s
user	0m9.022s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.617 I llm_load_vocab: special tokens cache size = 25
0.00.081.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.541 I llm_load_print_meta: arch             = gptneox
0.00.081.542 I llm_load_print_meta: vocab type       = BPE
0.00.081.542 I llm_load_print_meta: n_vocab          = 50304
0.00.081.543 I llm_load_print_meta: n_merges         = 50009
0.00.081.543 I llm_load_print_meta: vocab_only       = 0
0.00.081.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.544 I llm_load_print_meta: n_embd           = 2048
0.00.081.544 I llm_load_print_meta: n_layer          = 24
0.00.081.556 I llm_load_print_meta: n_head           = 16
0.00.081.557 I llm_load_print_meta: n_head_kv        = 16
0.00.081.557 I llm_load_print_meta: n_rot            = 32
0.00.081.557 I llm_load_print_meta: n_swa            = 0
0.00.081.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.559 I llm_load_print_meta: n_gqa            = 1
0.00.081.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.564 I llm_load_print_meta: n_ff             = 8192
0.00.081.565 I llm_load_print_meta: n_expert         = 0
0.00.081.565 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.566 I llm_load_print_meta: rope type        = 2
0.00.081.566 I llm_load_print_meta: rope scaling     = linear
0.00.081.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.568 I llm_load_print_meta: freq_scale_train = 1
0.00.081.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.571 I llm_load_print_meta: model type       = 1.4B
0.00.081.572 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.572 I llm_load_print_meta: model params     = 1.41 B
0.00.081.573 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.574 I llm_load_print_meta: general.name     = 1.4B
0.00.081.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: max token length = 1024
0.00.130.499 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.074 I llama_new_context_with_model: n_ctx         = 128
0.00.133.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.075 I llama_new_context_with_model: n_batch       = 128
0.00.133.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.075 I llama_new_context_with_model: flash_attn    = 0
0.00.133.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.077 I llama_new_context_with_model: freq_scale    = 1
0.00.133.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.063 I llama_new_context_with_model: graph nodes  = 967
0.00.141.063 I llama_new_context_with_model: graph splits = 1
0.00.141.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.689 I 
0.00.197.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.797 I perplexity: tokenizing the input ..
0.00.207.849 I perplexity: tokenization took 10.047 ms
0.00.207.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.625 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.945 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.980 I llama_perf_context_print:        load time =     196.98 ms
0.02.431.983 I llama_perf_context_print: prompt eval time =    2214.09 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.431.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.985 I llama_perf_context_print:       total time =    2234.29 ms /   129 tokens

real	0m2.475s
user	0m9.211s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.690 I llm_load_vocab: special tokens cache size = 25
0.00.081.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.473 I llm_load_print_meta: arch             = gptneox
0.00.081.473 I llm_load_print_meta: vocab type       = BPE
0.00.081.474 I llm_load_print_meta: n_vocab          = 50304
0.00.081.474 I llm_load_print_meta: n_merges         = 50009
0.00.081.475 I llm_load_print_meta: vocab_only       = 0
0.00.081.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.475 I llm_load_print_meta: n_embd           = 2048
0.00.081.475 I llm_load_print_meta: n_layer          = 24
0.00.081.483 I llm_load_print_meta: n_head           = 16
0.00.081.484 I llm_load_print_meta: n_head_kv        = 16
0.00.081.485 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.487 I llm_load_print_meta: n_gqa            = 1
0.00.081.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.492 I llm_load_print_meta: n_ff             = 8192
0.00.081.492 I llm_load_print_meta: n_expert         = 0
0.00.081.493 I llm_load_print_meta: n_expert_used    = 0
0.00.081.493 I llm_load_print_meta: causal attn      = 1
0.00.081.493 I llm_load_print_meta: pooling type     = 0
0.00.081.493 I llm_load_print_meta: rope type        = 2
0.00.081.494 I llm_load_print_meta: rope scaling     = linear
0.00.081.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.496 I llm_load_print_meta: freq_scale_train = 1
0.00.081.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.499 I llm_load_print_meta: model type       = 1.4B
0.00.081.499 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.500 I llm_load_print_meta: model params     = 1.41 B
0.00.081.501 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.501 I llm_load_print_meta: general.name     = 1.4B
0.00.081.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: max token length = 1024
0.00.135.717 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.229 I llama_new_context_with_model: n_batch       = 2048
0.00.138.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.230 I llama_new_context_with_model: flash_attn    = 0
0.00.138.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.233 I llama_new_context_with_model: freq_scale    = 1
0.00.217.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.358 I llama_new_context_with_model: graph nodes  = 967
0.00.219.359 I llama_new_context_with_model: graph splits = 1
0.00.219.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.790 I main: llama threadpool init, n_threads = 4
0.00.293.807 I 
0.00.293.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.884 I 
0.00.293.990 I sampler seed: 1234
0.00.294.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.017 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.590.752 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.590.755 I llama_perf_context_print:        load time =     293.39 ms
0.02.590.757 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.02.590.759 I llama_perf_context_print:        eval time =    2203.00 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.590.760 I llama_perf_context_print:       total time =    2296.97 ms /    70 tokens

real	0m2.644s
user	0m9.504s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.325 I llm_load_vocab: special tokens cache size = 25
0.00.080.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.107 I llm_load_print_meta: arch             = gptneox
0.00.080.107 I llm_load_print_meta: vocab type       = BPE
0.00.080.108 I llm_load_print_meta: n_vocab          = 50304
0.00.080.108 I llm_load_print_meta: n_merges         = 50009
0.00.080.108 I llm_load_print_meta: vocab_only       = 0
0.00.080.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.109 I llm_load_print_meta: n_embd           = 2048
0.00.080.109 I llm_load_print_meta: n_layer          = 24
0.00.080.119 I llm_load_print_meta: n_head           = 16
0.00.080.120 I llm_load_print_meta: n_head_kv        = 16
0.00.080.120 I llm_load_print_meta: n_rot            = 32
0.00.080.121 I llm_load_print_meta: n_swa            = 0
0.00.080.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.122 I llm_load_print_meta: n_gqa            = 1
0.00.080.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.128 I llm_load_print_meta: n_ff             = 8192
0.00.080.128 I llm_load_print_meta: n_expert         = 0
0.00.080.128 I llm_load_print_meta: n_expert_used    = 0
0.00.080.129 I llm_load_print_meta: causal attn      = 1
0.00.080.129 I llm_load_print_meta: pooling type     = 0
0.00.080.129 I llm_load_print_meta: rope type        = 2
0.00.080.129 I llm_load_print_meta: rope scaling     = linear
0.00.080.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.131 I llm_load_print_meta: freq_scale_train = 1
0.00.080.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.134 I llm_load_print_meta: model type       = 1.4B
0.00.080.134 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.135 I llm_load_print_meta: model params     = 1.41 B
0.00.080.136 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.136 I llm_load_print_meta: general.name     = 1.4B
0.00.080.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: max token length = 1024
0.00.134.265 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.819 I llama_new_context_with_model: n_ctx         = 128
0.00.136.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.820 I llama_new_context_with_model: n_batch       = 128
0.00.136.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.820 I llama_new_context_with_model: flash_attn    = 0
0.00.136.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.823 I llama_new_context_with_model: freq_scale    = 1
0.00.136.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.825 I llama_new_context_with_model: graph nodes  = 967
0.00.144.826 I llama_new_context_with_model: graph splits = 1
0.00.144.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.083 I 
0.00.190.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.180 I perplexity: tokenizing the input ..
0.00.200.220 I perplexity: tokenization took 10.036 ms
0.00.200.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.939 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.461.729 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.461.769 I llama_perf_context_print:        load time =     189.43 ms
0.01.461.773 I llama_perf_context_print: prompt eval time =    1250.97 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.461.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.775 I llama_perf_context_print:       total time =    1271.69 ms /   129 tokens

real	0m1.508s
user	0m5.342s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.890 I llm_load_vocab: special tokens cache size = 25
0.00.083.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.714 I llm_load_print_meta: arch             = gptneox
0.00.083.715 I llm_load_print_meta: vocab type       = BPE
0.00.083.716 I llm_load_print_meta: n_vocab          = 50304
0.00.083.716 I llm_load_print_meta: n_merges         = 50009
0.00.083.717 I llm_load_print_meta: vocab_only       = 0
0.00.083.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.717 I llm_load_print_meta: n_embd           = 2048
0.00.083.718 I llm_load_print_meta: n_layer          = 24
0.00.083.730 I llm_load_print_meta: n_head           = 16
0.00.083.731 I llm_load_print_meta: n_head_kv        = 16
0.00.083.732 I llm_load_print_meta: n_rot            = 32
0.00.083.732 I llm_load_print_meta: n_swa            = 0
0.00.083.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.734 I llm_load_print_meta: n_gqa            = 1
0.00.083.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.739 I llm_load_print_meta: n_ff             = 8192
0.00.083.740 I llm_load_print_meta: n_expert         = 0
0.00.083.740 I llm_load_print_meta: n_expert_used    = 0
0.00.083.740 I llm_load_print_meta: causal attn      = 1
0.00.083.741 I llm_load_print_meta: pooling type     = 0
0.00.083.741 I llm_load_print_meta: rope type        = 2
0.00.083.742 I llm_load_print_meta: rope scaling     = linear
0.00.083.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.744 I llm_load_print_meta: freq_scale_train = 1
0.00.083.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.746 I llm_load_print_meta: model type       = 1.4B
0.00.083.746 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.747 I llm_load_print_meta: model params     = 1.41 B
0.00.083.748 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.749 I llm_load_print_meta: general.name     = 1.4B
0.00.083.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.752 I llm_load_print_meta: max token length = 1024
0.00.144.486 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.053 I llama_new_context_with_model: n_batch       = 2048
0.00.147.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.054 I llama_new_context_with_model: flash_attn    = 0
0.00.147.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.057 I llama_new_context_with_model: freq_scale    = 1
0.00.223.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.519 I llama_new_context_with_model: graph nodes  = 967
0.00.226.520 I llama_new_context_with_model: graph splits = 1
0.00.226.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.837 I main: llama threadpool init, n_threads = 4
0.00.314.854 I 
0.00.314.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.934 I 
0.00.315.055 I sampler seed: 1234
0.00.315.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.084 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.784.358 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.784.361 I llama_perf_context_print:        load time =     314.07 ms
0.02.784.362 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.784.364 I llama_perf_context_print:        eval time =    2310.38 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.784.365 I llama_perf_context_print:       total time =    2469.53 ms /    70 tokens

real	0m2.841s
user	0m10.242s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.112 I llm_load_print_meta: arch             = gptneox
0.00.081.112 I llm_load_print_meta: vocab type       = BPE
0.00.081.113 I llm_load_print_meta: n_vocab          = 50304
0.00.081.113 I llm_load_print_meta: n_merges         = 50009
0.00.081.113 I llm_load_print_meta: vocab_only       = 0
0.00.081.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.114 I llm_load_print_meta: n_embd           = 2048
0.00.081.114 I llm_load_print_meta: n_layer          = 24
0.00.081.126 I llm_load_print_meta: n_head           = 16
0.00.081.127 I llm_load_print_meta: n_head_kv        = 16
0.00.081.127 I llm_load_print_meta: n_rot            = 32
0.00.081.127 I llm_load_print_meta: n_swa            = 0
0.00.081.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.129 I llm_load_print_meta: n_gqa            = 1
0.00.081.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.134 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.135 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.136 I llm_load_print_meta: rope type        = 2
0.00.081.136 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.138 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.141 I llm_load_print_meta: model params     = 1.41 B
0.00.081.142 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.143 I llm_load_print_meta: general.name     = 1.4B
0.00.081.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: max token length = 1024
0.00.140.882 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.441 I llama_new_context_with_model: n_ctx         = 128
0.00.143.441 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.442 I llama_new_context_with_model: n_batch       = 128
0.00.143.442 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.442 I llama_new_context_with_model: flash_attn    = 0
0.00.143.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.445 I llama_new_context_with_model: freq_scale    = 1
0.00.143.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.319 I llama_new_context_with_model: graph nodes  = 967
0.00.151.320 I llama_new_context_with_model: graph splits = 1
0.00.151.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.762 I 
0.00.209.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.857 I perplexity: tokenizing the input ..
0.00.220.042 I perplexity: tokenization took 10.179 ms
0.00.220.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.713 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.969 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.997 I llama_perf_context_print:        load time =     209.14 ms
0.02.718.998 I llama_perf_context_print: prompt eval time =    2488.70 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.718.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.000 I llama_perf_context_print:       total time =    2509.24 ms /   129 tokens

real	0m2.767s
user	0m10.340s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.372 I llm_load_vocab: special tokens cache size = 25
0.00.081.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.274 I llm_load_print_meta: arch             = gptneox
0.00.081.275 I llm_load_print_meta: vocab type       = BPE
0.00.081.276 I llm_load_print_meta: n_vocab          = 50304
0.00.081.276 I llm_load_print_meta: n_merges         = 50009
0.00.081.276 I llm_load_print_meta: vocab_only       = 0
0.00.081.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.277 I llm_load_print_meta: n_embd           = 2048
0.00.081.278 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.289 I llm_load_print_meta: n_head_kv        = 16
0.00.081.289 I llm_load_print_meta: n_rot            = 32
0.00.081.289 I llm_load_print_meta: n_swa            = 0
0.00.081.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.291 I llm_load_print_meta: n_gqa            = 1
0.00.081.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.297 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.298 I llm_load_print_meta: n_expert_used    = 0
0.00.081.298 I llm_load_print_meta: causal attn      = 1
0.00.081.298 I llm_load_print_meta: pooling type     = 0
0.00.081.299 I llm_load_print_meta: rope type        = 2
0.00.081.299 I llm_load_print_meta: rope scaling     = linear
0.00.081.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.301 I llm_load_print_meta: freq_scale_train = 1
0.00.081.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.303 I llm_load_print_meta: model type       = 1.4B
0.00.081.304 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.305 I llm_load_print_meta: model params     = 1.41 B
0.00.081.306 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.306 I llm_load_print_meta: general.name     = 1.4B
0.00.081.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: max token length = 1024
0.00.112.341 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.867 I llama_new_context_with_model: n_batch       = 2048
0.00.114.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.868 I llama_new_context_with_model: flash_attn    = 0
0.00.114.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.872 I llama_new_context_with_model: freq_scale    = 1
0.00.196.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.663 I llama_new_context_with_model: graph nodes  = 967
0.00.198.664 I llama_new_context_with_model: graph splits = 1
0.00.198.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.051 I main: llama threadpool init, n_threads = 4
0.00.269.070 I 
0.00.269.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.147 I 
0.00.269.252 I sampler seed: 1234
0.00.269.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.269 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.907.620 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.01.907.622 I llama_perf_context_print:        load time =     268.29 ms
0.01.907.623 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.907.625 I llama_perf_context_print:        eval time =    1539.78 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.907.625 I llama_perf_context_print:       total time =    1638.58 ms /    70 tokens

real	0m1.945s
user	0m6.833s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.671 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.385 I llm_load_vocab: special tokens cache size = 25
0.00.083.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.218 I llm_load_print_meta: arch             = gptneox
0.00.083.218 I llm_load_print_meta: vocab type       = BPE
0.00.083.219 I llm_load_print_meta: n_vocab          = 50304
0.00.083.220 I llm_load_print_meta: n_merges         = 50009
0.00.083.220 I llm_load_print_meta: vocab_only       = 0
0.00.083.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.221 I llm_load_print_meta: n_embd           = 2048
0.00.083.221 I llm_load_print_meta: n_layer          = 24
0.00.083.234 I llm_load_print_meta: n_head           = 16
0.00.083.235 I llm_load_print_meta: n_head_kv        = 16
0.00.083.235 I llm_load_print_meta: n_rot            = 32
0.00.083.236 I llm_load_print_meta: n_swa            = 0
0.00.083.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.237 I llm_load_print_meta: n_gqa            = 1
0.00.083.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.243 I llm_load_print_meta: n_ff             = 8192
0.00.083.244 I llm_load_print_meta: n_expert         = 0
0.00.083.244 I llm_load_print_meta: n_expert_used    = 0
0.00.083.244 I llm_load_print_meta: causal attn      = 1
0.00.083.245 I llm_load_print_meta: pooling type     = 0
0.00.083.245 I llm_load_print_meta: rope type        = 2
0.00.083.245 I llm_load_print_meta: rope scaling     = linear
0.00.083.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.247 I llm_load_print_meta: freq_scale_train = 1
0.00.083.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.249 I llm_load_print_meta: model type       = 1.4B
0.00.083.250 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.251 I llm_load_print_meta: model params     = 1.41 B
0.00.083.252 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.252 I llm_load_print_meta: general.name     = 1.4B
0.00.083.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.254 I llm_load_print_meta: max token length = 1024
0.00.114.593 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.100 I llama_new_context_with_model: n_ctx         = 128
0.00.117.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.100 I llama_new_context_with_model: n_batch       = 128
0.00.117.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.101 I llama_new_context_with_model: flash_attn    = 0
0.00.117.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.104 I llama_new_context_with_model: freq_scale    = 1
0.00.117.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.401 I llama_new_context_with_model: graph nodes  = 967
0.00.124.402 I llama_new_context_with_model: graph splits = 1
0.00.124.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.348 I 
0.00.162.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.443 I perplexity: tokenizing the input ..
0.00.172.690 I perplexity: tokenization took 10.241 ms
0.00.172.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.776 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.721.002 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.721.033 I llama_perf_context_print:        load time =     162.10 ms
0.01.721.034 I llama_perf_context_print: prompt eval time =    1538.40 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.721.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.036 I llama_perf_context_print:       total time =    1558.69 ms /   129 tokens

real	0m1.754s
user	0m6.443s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.682 I llm_load_vocab: special tokens cache size = 25
0.00.080.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.578 I llm_load_print_meta: arch             = gptneox
0.00.080.579 I llm_load_print_meta: vocab type       = BPE
0.00.080.580 I llm_load_print_meta: n_vocab          = 50304
0.00.080.580 I llm_load_print_meta: n_merges         = 50009
0.00.080.580 I llm_load_print_meta: vocab_only       = 0
0.00.080.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.581 I llm_load_print_meta: n_embd           = 2048
0.00.080.581 I llm_load_print_meta: n_layer          = 24
0.00.080.591 I llm_load_print_meta: n_head           = 16
0.00.080.592 I llm_load_print_meta: n_head_kv        = 16
0.00.080.592 I llm_load_print_meta: n_rot            = 32
0.00.080.592 I llm_load_print_meta: n_swa            = 0
0.00.080.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.594 I llm_load_print_meta: n_gqa            = 1
0.00.080.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.600 I llm_load_print_meta: n_ff             = 8192
0.00.080.600 I llm_load_print_meta: n_expert         = 0
0.00.080.601 I llm_load_print_meta: n_expert_used    = 0
0.00.080.601 I llm_load_print_meta: causal attn      = 1
0.00.080.601 I llm_load_print_meta: pooling type     = 0
0.00.080.602 I llm_load_print_meta: rope type        = 2
0.00.080.602 I llm_load_print_meta: rope scaling     = linear
0.00.080.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.604 I llm_load_print_meta: freq_scale_train = 1
0.00.080.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.607 I llm_load_print_meta: model type       = 1.4B
0.00.080.607 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.608 I llm_load_print_meta: model params     = 1.41 B
0.00.080.609 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.609 I llm_load_print_meta: general.name     = 1.4B
0.00.080.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: max token length = 1024
0.00.122.386 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.894 I llama_new_context_with_model: n_batch       = 2048
0.00.124.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.895 I llama_new_context_with_model: flash_attn    = 0
0.00.124.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.898 I llama_new_context_with_model: freq_scale    = 1
0.00.204.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.497 I llama_new_context_with_model: graph nodes  = 967
0.00.206.497 I llama_new_context_with_model: graph splits = 1
0.00.206.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.402 I main: llama threadpool init, n_threads = 4
0.00.281.421 I 
0.00.281.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.499 I 
0.00.281.619 I sampler seed: 1234
0.00.281.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.634 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.139.027 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.139.030 I llama_perf_context_print:        load time =     280.62 ms
0.02.139.032 I llama_perf_context_print: prompt eval time =     104.04 ms /     7 tokens (   14.86 ms per token,    67.28 tokens per second)
0.02.139.033 I llama_perf_context_print:        eval time =    1743.82 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.139.034 I llama_perf_context_print:       total time =    1857.63 ms /    70 tokens

real	0m2.183s
user	0m7.726s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.940 I llm_load_vocab: special tokens cache size = 25
0.00.080.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.700 I llm_load_print_meta: vocab type       = BPE
0.00.080.701 I llm_load_print_meta: n_vocab          = 50304
0.00.080.701 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.703 I llm_load_print_meta: n_embd           = 2048
0.00.080.703 I llm_load_print_meta: n_layer          = 24
0.00.080.713 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.714 I llm_load_print_meta: n_rot            = 32
0.00.080.714 I llm_load_print_meta: n_swa            = 0
0.00.080.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.716 I llm_load_print_meta: n_gqa            = 1
0.00.080.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.722 I llm_load_print_meta: n_ff             = 8192
0.00.080.722 I llm_load_print_meta: n_expert         = 0
0.00.080.722 I llm_load_print_meta: n_expert_used    = 0
0.00.080.723 I llm_load_print_meta: causal attn      = 1
0.00.080.723 I llm_load_print_meta: pooling type     = 0
0.00.080.723 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.726 I llm_load_print_meta: freq_scale_train = 1
0.00.080.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.729 I llm_load_print_meta: model type       = 1.4B
0.00.080.729 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.730 I llm_load_print_meta: model params     = 1.41 B
0.00.080.731 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.731 I llm_load_print_meta: general.name     = 1.4B
0.00.080.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: max token length = 1024
0.00.123.244 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.730 I llama_new_context_with_model: n_ctx         = 128
0.00.125.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.731 I llama_new_context_with_model: n_batch       = 128
0.00.125.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.732 I llama_new_context_with_model: flash_attn    = 0
0.00.125.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.734 I llama_new_context_with_model: freq_scale    = 1
0.00.125.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.408 I llama_new_context_with_model: graph nodes  = 967
0.00.133.409 I llama_new_context_with_model: graph splits = 1
0.00.133.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.299 I 
0.00.176.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.407 I perplexity: tokenizing the input ..
0.00.186.518 I perplexity: tokenization took 10.105 ms
0.00.186.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.048 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.311 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.349 I llama_perf_context_print:        load time =     175.69 ms
0.01.818.351 I llama_perf_context_print: prompt eval time =    1622.12 ms /   128 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.818.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.354 I llama_perf_context_print:       total time =    1642.05 ms /   129 tokens

real	0m1.857s
user	0m6.798s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.509 I llm_load_vocab: special tokens cache size = 25
0.00.082.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.272 I llm_load_print_meta: arch             = gptneox
0.00.082.273 I llm_load_print_meta: vocab type       = BPE
0.00.082.273 I llm_load_print_meta: n_vocab          = 50304
0.00.082.273 I llm_load_print_meta: n_merges         = 50009
0.00.082.274 I llm_load_print_meta: vocab_only       = 0
0.00.082.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.275 I llm_load_print_meta: n_embd           = 2048
0.00.082.275 I llm_load_print_meta: n_layer          = 24
0.00.082.287 I llm_load_print_meta: n_head           = 16
0.00.082.288 I llm_load_print_meta: n_head_kv        = 16
0.00.082.289 I llm_load_print_meta: n_rot            = 32
0.00.082.289 I llm_load_print_meta: n_swa            = 0
0.00.082.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.291 I llm_load_print_meta: n_gqa            = 1
0.00.082.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.296 I llm_load_print_meta: n_ff             = 8192
0.00.082.297 I llm_load_print_meta: n_expert         = 0
0.00.082.297 I llm_load_print_meta: n_expert_used    = 0
0.00.082.297 I llm_load_print_meta: causal attn      = 1
0.00.082.298 I llm_load_print_meta: pooling type     = 0
0.00.082.298 I llm_load_print_meta: rope type        = 2
0.00.082.298 I llm_load_print_meta: rope scaling     = linear
0.00.082.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.300 I llm_load_print_meta: freq_scale_train = 1
0.00.082.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.303 I llm_load_print_meta: model type       = 1.4B
0.00.082.303 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.304 I llm_load_print_meta: model params     = 1.41 B
0.00.082.305 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.306 I llm_load_print_meta: general.name     = 1.4B
0.00.082.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.308 I llm_load_print_meta: max token length = 1024
0.00.131.456 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.074 I llama_new_context_with_model: n_batch       = 2048
0.00.134.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.075 I llama_new_context_with_model: flash_attn    = 0
0.00.134.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.078 I llama_new_context_with_model: freq_scale    = 1
0.00.215.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.985 I llama_new_context_with_model: graph nodes  = 967
0.00.217.985 I llama_new_context_with_model: graph splits = 1
0.00.217.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.767 I main: llama threadpool init, n_threads = 4
0.00.293.783 I 
0.00.293.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.861 I 
0.00.293.961 I sampler seed: 1234
0.00.293.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.978 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.320.155 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.320.158 I llama_perf_context_print:        load time =     293.02 ms
0.02.320.159 I llama_perf_context_print: prompt eval time =     103.26 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.02.320.160 I llama_perf_context_print:        eval time =    1913.36 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.320.161 I llama_perf_context_print:       total time =    2026.40 ms /    70 tokens

real	0m2.371s
user	0m8.423s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.486 I llm_load_print_meta: arch             = gptneox
0.00.080.487 I llm_load_print_meta: vocab type       = BPE
0.00.080.487 I llm_load_print_meta: n_vocab          = 50304
0.00.080.488 I llm_load_print_meta: n_merges         = 50009
0.00.080.488 I llm_load_print_meta: vocab_only       = 0
0.00.080.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.489 I llm_load_print_meta: n_embd           = 2048
0.00.080.489 I llm_load_print_meta: n_layer          = 24
0.00.080.500 I llm_load_print_meta: n_head           = 16
0.00.080.501 I llm_load_print_meta: n_head_kv        = 16
0.00.080.501 I llm_load_print_meta: n_rot            = 32
0.00.080.501 I llm_load_print_meta: n_swa            = 0
0.00.080.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.504 I llm_load_print_meta: n_gqa            = 1
0.00.080.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.511 I llm_load_print_meta: n_ff             = 8192
0.00.080.511 I llm_load_print_meta: n_expert         = 0
0.00.080.512 I llm_load_print_meta: n_expert_used    = 0
0.00.080.512 I llm_load_print_meta: causal attn      = 1
0.00.080.512 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.513 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.519 I llm_load_print_meta: model type       = 1.4B
0.00.080.519 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.520 I llm_load_print_meta: model params     = 1.41 B
0.00.080.521 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.522 I llm_load_print_meta: general.name     = 1.4B
0.00.080.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.129.957 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.485 I llama_new_context_with_model: n_ctx         = 128
0.00.132.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.485 I llama_new_context_with_model: n_batch       = 128
0.00.132.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.486 I llama_new_context_with_model: flash_attn    = 0
0.00.132.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.488 I llama_new_context_with_model: freq_scale    = 1
0.00.132.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.103 I llama_new_context_with_model: graph nodes  = 967
0.00.140.103 I llama_new_context_with_model: graph splits = 1
0.00.140.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.542 I 
0.00.185.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.635 I perplexity: tokenizing the input ..
0.00.195.732 I perplexity: tokenization took 10.092 ms
0.00.195.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.684 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.912 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.942 I llama_perf_context_print:        load time =     184.93 ms
0.01.888.943 I llama_perf_context_print: prompt eval time =    1683.26 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.888.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.945 I llama_perf_context_print:       total time =    1703.40 ms /   129 tokens

real	0m1.933s
user	0m7.059s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.516 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.438 I llm_load_print_meta: arch             = gptneox
0.00.081.439 I llm_load_print_meta: vocab type       = BPE
0.00.081.440 I llm_load_print_meta: n_vocab          = 50304
0.00.081.440 I llm_load_print_meta: n_merges         = 50009
0.00.081.440 I llm_load_print_meta: vocab_only       = 0
0.00.081.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.441 I llm_load_print_meta: n_embd           = 2048
0.00.081.442 I llm_load_print_meta: n_layer          = 24
0.00.081.453 I llm_load_print_meta: n_head           = 16
0.00.081.454 I llm_load_print_meta: n_head_kv        = 16
0.00.081.455 I llm_load_print_meta: n_rot            = 32
0.00.081.455 I llm_load_print_meta: n_swa            = 0
0.00.081.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.457 I llm_load_print_meta: n_gqa            = 1
0.00.081.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.462 I llm_load_print_meta: n_ff             = 8192
0.00.081.462 I llm_load_print_meta: n_expert         = 0
0.00.081.463 I llm_load_print_meta: n_expert_used    = 0
0.00.081.463 I llm_load_print_meta: causal attn      = 1
0.00.081.463 I llm_load_print_meta: pooling type     = 0
0.00.081.464 I llm_load_print_meta: rope type        = 2
0.00.081.464 I llm_load_print_meta: rope scaling     = linear
0.00.081.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.466 I llm_load_print_meta: freq_scale_train = 1
0.00.081.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.468 I llm_load_print_meta: model type       = 1.4B
0.00.081.469 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.469 I llm_load_print_meta: model params     = 1.41 B
0.00.081.470 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.471 I llm_load_print_meta: general.name     = 1.4B
0.00.081.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: max token length = 1024
0.00.140.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.381 I llama_new_context_with_model: n_batch       = 2048
0.00.143.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.382 I llama_new_context_with_model: flash_attn    = 0
0.00.143.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.385 I llama_new_context_with_model: freq_scale    = 1
0.00.223.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.627 I llama_new_context_with_model: graph nodes  = 967
0.00.225.628 I llama_new_context_with_model: graph splits = 1
0.00.225.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.192 I main: llama threadpool init, n_threads = 4
0.00.311.209 I 
0.00.311.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.286 I 
0.00.311.393 I sampler seed: 1234
0.00.311.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.408 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.616.001 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.616.003 I llama_perf_context_print:        load time =     310.44 ms
0.02.616.004 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.616.006 I llama_perf_context_print:        eval time =    2174.09 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.616.006 I llama_perf_context_print:       total time =    2304.82 ms /    70 tokens

real	0m2.672s
user	0m9.561s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.366 I llm_load_vocab: special tokens cache size = 25
0.00.081.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.160 I llm_load_print_meta: arch             = gptneox
0.00.081.161 I llm_load_print_meta: vocab type       = BPE
0.00.081.162 I llm_load_print_meta: n_vocab          = 50304
0.00.081.162 I llm_load_print_meta: n_merges         = 50009
0.00.081.162 I llm_load_print_meta: vocab_only       = 0
0.00.081.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.163 I llm_load_print_meta: n_embd           = 2048
0.00.081.163 I llm_load_print_meta: n_layer          = 24
0.00.081.174 I llm_load_print_meta: n_head           = 16
0.00.081.175 I llm_load_print_meta: n_head_kv        = 16
0.00.081.176 I llm_load_print_meta: n_rot            = 32
0.00.081.176 I llm_load_print_meta: n_swa            = 0
0.00.081.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.178 I llm_load_print_meta: n_gqa            = 1
0.00.081.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.183 I llm_load_print_meta: n_ff             = 8192
0.00.081.184 I llm_load_print_meta: n_expert         = 0
0.00.081.184 I llm_load_print_meta: n_expert_used    = 0
0.00.081.184 I llm_load_print_meta: causal attn      = 1
0.00.081.185 I llm_load_print_meta: pooling type     = 0
0.00.081.185 I llm_load_print_meta: rope type        = 2
0.00.081.185 I llm_load_print_meta: rope scaling     = linear
0.00.081.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.187 I llm_load_print_meta: freq_scale_train = 1
0.00.081.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.189 I llm_load_print_meta: model type       = 1.4B
0.00.081.190 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.191 I llm_load_print_meta: model params     = 1.41 B
0.00.081.192 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.192 I llm_load_print_meta: general.name     = 1.4B
0.00.081.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: max token length = 1024
0.00.138.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.990 I llama_new_context_with_model: n_ctx         = 128
0.00.140.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.991 I llama_new_context_with_model: n_batch       = 128
0.00.140.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.992 I llama_new_context_with_model: flash_attn    = 0
0.00.140.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.994 I llama_new_context_with_model: freq_scale    = 1
0.00.140.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.548 I llama_new_context_with_model: graph nodes  = 967
0.00.148.549 I llama_new_context_with_model: graph splits = 1
0.00.148.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.484 I 
0.00.205.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.585 I perplexity: tokenizing the input ..
0.00.215.677 I perplexity: tokenization took 10.087 ms
0.00.215.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.147 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.213.622 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.213.657 I llama_perf_context_print:        load time =     205.21 ms
0.02.213.659 I llama_perf_context_print: prompt eval time =    1987.76 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.213.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.662 I llama_perf_context_print:       total time =    2008.17 ms /   129 tokens

real	0m2.261s
user	0m8.326s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.706 I llm_load_vocab: special tokens cache size = 25
0.00.082.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.460 I llm_load_print_meta: arch             = gptneox
0.00.082.461 I llm_load_print_meta: vocab type       = BPE
0.00.082.462 I llm_load_print_meta: n_vocab          = 50304
0.00.082.462 I llm_load_print_meta: n_merges         = 50009
0.00.082.462 I llm_load_print_meta: vocab_only       = 0
0.00.082.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.463 I llm_load_print_meta: n_embd           = 2048
0.00.082.463 I llm_load_print_meta: n_layer          = 24
0.00.082.475 I llm_load_print_meta: n_head           = 16
0.00.082.476 I llm_load_print_meta: n_head_kv        = 16
0.00.082.477 I llm_load_print_meta: n_rot            = 32
0.00.082.477 I llm_load_print_meta: n_swa            = 0
0.00.082.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.479 I llm_load_print_meta: n_gqa            = 1
0.00.082.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.484 I llm_load_print_meta: n_ff             = 8192
0.00.082.484 I llm_load_print_meta: n_expert         = 0
0.00.082.485 I llm_load_print_meta: n_expert_used    = 0
0.00.082.485 I llm_load_print_meta: causal attn      = 1
0.00.082.485 I llm_load_print_meta: pooling type     = 0
0.00.082.486 I llm_load_print_meta: rope type        = 2
0.00.082.486 I llm_load_print_meta: rope scaling     = linear
0.00.082.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.489 I llm_load_print_meta: freq_scale_train = 1
0.00.082.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.491 I llm_load_print_meta: model type       = 1.4B
0.00.082.492 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.493 I llm_load_print_meta: model params     = 1.41 B
0.00.082.493 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.494 I llm_load_print_meta: general.name     = 1.4B
0.00.082.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: max token length = 1024
0.00.146.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.737 I llama_new_context_with_model: n_batch       = 2048
0.00.148.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.738 I llama_new_context_with_model: flash_attn    = 0
0.00.148.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.741 I llama_new_context_with_model: freq_scale    = 1
0.00.226.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.988 I llama_new_context_with_model: graph nodes  = 967
0.00.228.988 I llama_new_context_with_model: graph splits = 1
0.00.228.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.431 I main: llama threadpool init, n_threads = 4
0.00.315.447 I 
0.00.315.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.527 I 
0.00.315.642 I sampler seed: 1234
0.00.315.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.657 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.681.664 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.681.668 I llama_perf_context_print:        load time =     314.71 ms
0.02.681.669 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.681.670 I llama_perf_context_print:        eval time =    2243.11 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.681.671 I llama_perf_context_print:       total time =    2366.24 ms /    70 tokens

real	0m2.741s
user	0m9.839s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4267 (f112d198) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.749 I llm_load_vocab: special tokens cache size = 25
0.00.080.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.573 I llm_load_print_meta: arch             = gptneox
0.00.080.574 I llm_load_print_meta: vocab type       = BPE
0.00.080.574 I llm_load_print_meta: n_vocab          = 50304
0.00.080.575 I llm_load_print_meta: n_merges         = 50009
0.00.080.575 I llm_load_print_meta: vocab_only       = 0
0.00.080.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.576 I llm_load_print_meta: n_embd           = 2048
0.00.080.576 I llm_load_print_meta: n_layer          = 24
0.00.080.587 I llm_load_print_meta: n_head           = 16
0.00.080.588 I llm_load_print_meta: n_head_kv        = 16
0.00.080.588 I llm_load_print_meta: n_rot            = 32
0.00.080.588 I llm_load_print_meta: n_swa            = 0
0.00.080.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.590 I llm_load_print_meta: n_gqa            = 1
0.00.080.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.596 I llm_load_print_meta: n_ff             = 8192
0.00.080.596 I llm_load_print_meta: n_expert         = 0
0.00.080.597 I llm_load_print_meta: n_expert_used    = 0
0.00.080.597 I llm_load_print_meta: causal attn      = 1
0.00.080.597 I llm_load_print_meta: pooling type     = 0
0.00.080.597 I llm_load_print_meta: rope type        = 2
0.00.080.598 I llm_load_print_meta: rope scaling     = linear
0.00.080.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.599 I llm_load_print_meta: freq_scale_train = 1
0.00.080.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.602 I llm_load_print_meta: model type       = 1.4B
0.00.080.602 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.603 I llm_load_print_meta: model params     = 1.41 B
0.00.080.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.604 I llm_load_print_meta: general.name     = 1.4B
0.00.080.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: max token length = 1024
0.00.142.780 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.312 I llama_new_context_with_model: n_ctx         = 128
0.00.145.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.312 I llama_new_context_with_model: n_batch       = 128
0.00.145.313 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.313 I llama_new_context_with_model: flash_attn    = 0
0.00.145.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.316 I llama_new_context_with_model: freq_scale    = 1
0.00.145.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.673 I llama_new_context_with_model: graph nodes  = 967
0.00.152.674 I llama_new_context_with_model: graph splits = 1
0.00.152.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.471 I 
0.00.207.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.579 I perplexity: tokenizing the input ..
0.00.217.647 I perplexity: tokenization took 10.064 ms
0.00.217.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.820 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.040.066 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.040.097 I llama_perf_context_print:        load time =     206.83 ms
0.02.040.098 I llama_perf_context_print: prompt eval time =    1812.52 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.040.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.100 I llama_perf_context_print:       total time =    1832.63 ms /   129 tokens

real	0m2.091s
user	0m7.613s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4267 (f112d198)
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
0.00.212.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.379s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4267 (f112d198)
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
0.00.208.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.297s
user	0m7.090s
sys	0m0.307s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897208maxresident)k
0inputs+32outputs (0major+54669minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+32outputs (0major+54502minor)pagefaults 0swaps
```
