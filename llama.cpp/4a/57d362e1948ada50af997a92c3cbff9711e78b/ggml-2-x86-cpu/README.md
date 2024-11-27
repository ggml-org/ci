## Summary

- status:  SUCCESS ✅
- runtime: 14:32.05
- date:    Wed Nov 27 07:15:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a57d362e1948ada50af997a92c3cbff9711e78b
- author:  Jeff Bolz
```
vulkan: optimize Q2_K and Q3_K mul_mat_vec (#10459)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.17 sec*proc (27 tests)

Total Test time (real) =  53.18 sec

real	0m53.243s
user	1m8.198s
sys	0m0.683s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.77 sec*proc (27 tests)

Total Test time (real) =  22.78 sec

real	0m22.843s
user	0m24.446s
sys	0m0.607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.188 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.424 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.700 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.705 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.706 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.706 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.706 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.707 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.708 I llama_model_loader: - type  f32:  124 tensors
0.00.007.709 I llama_model_loader: - type  f16:   73 tensors
0.00.019.004 I llm_load_vocab: special tokens cache size = 5
0.00.021.718 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.732 I llm_load_print_meta: arch             = bert
0.00.021.732 I llm_load_print_meta: vocab type       = WPM
0.00.021.733 I llm_load_print_meta: n_vocab          = 30522
0.00.021.733 I llm_load_print_meta: n_merges         = 0
0.00.021.733 I llm_load_print_meta: vocab_only       = 0
0.00.021.734 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.734 I llm_load_print_meta: n_embd           = 384
0.00.021.735 I llm_load_print_meta: n_layer          = 12
0.00.021.742 I llm_load_print_meta: n_head           = 12
0.00.021.743 I llm_load_print_meta: n_head_kv        = 12
0.00.021.743 I llm_load_print_meta: n_rot            = 32
0.00.021.744 I llm_load_print_meta: n_swa            = 0
0.00.021.744 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.746 I llm_load_print_meta: n_gqa            = 1
0.00.021.747 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.748 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.749 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.752 I llm_load_print_meta: n_ff             = 1536
0.00.021.752 I llm_load_print_meta: n_expert         = 0
0.00.021.752 I llm_load_print_meta: n_expert_used    = 0
0.00.021.752 I llm_load_print_meta: causal attn      = 0
0.00.021.753 I llm_load_print_meta: pooling type     = 2
0.00.021.753 I llm_load_print_meta: rope type        = 2
0.00.021.754 I llm_load_print_meta: rope scaling     = linear
0.00.021.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.756 I llm_load_print_meta: freq_scale_train = 1
0.00.021.756 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.759 I llm_load_print_meta: model type       = 33M
0.00.021.759 I llm_load_print_meta: model ftype      = F16
0.00.021.760 I llm_load_print_meta: model params     = 33.21 M
0.00.021.761 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.761 I llm_load_print_meta: general.name     = Bge Small
0.00.021.762 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.762 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.762 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.763 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.763 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.764 I llm_load_print_meta: max token length = 21
0.00.026.387 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.325 I llama_new_context_with_model: n_ctx         = 512
0.00.027.325 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.326 I llama_new_context_with_model: n_batch       = 2048
0.00.027.326 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.326 I llama_new_context_with_model: flash_attn    = 0
0.00.027.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.328 I llama_new_context_with_model: freq_scale    = 1
0.00.029.796 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.804 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.810 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.259 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.264 I llama_new_context_with_model: graph nodes  = 429
0.00.031.265 I llama_new_context_with_model: graph splits = 1
0.00.031.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.474 I 
0.00.034.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.699 I llama_perf_context_print:        load time =      34.26 ms
0.00.039.701 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2732.24 tokens per second)
0.00.039.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.704 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.049s
user	0m0.061s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.186 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.370 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.580 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.585 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.586 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.586 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.586 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.588 I llama_model_loader: - type  f32:  124 tensors
0.00.007.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.811 I llm_load_vocab: special tokens cache size = 5
0.00.021.516 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.527 I llm_load_print_meta: arch             = bert
0.00.021.527 I llm_load_print_meta: vocab type       = WPM
0.00.021.528 I llm_load_print_meta: n_vocab          = 30522
0.00.021.528 I llm_load_print_meta: n_merges         = 0
0.00.021.528 I llm_load_print_meta: vocab_only       = 0
0.00.021.529 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.529 I llm_load_print_meta: n_embd           = 384
0.00.021.529 I llm_load_print_meta: n_layer          = 12
0.00.021.534 I llm_load_print_meta: n_head           = 12
0.00.021.535 I llm_load_print_meta: n_head_kv        = 12
0.00.021.535 I llm_load_print_meta: n_rot            = 32
0.00.021.536 I llm_load_print_meta: n_swa            = 0
0.00.021.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.538 I llm_load_print_meta: n_gqa            = 1
0.00.021.539 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.540 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.541 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.545 I llm_load_print_meta: n_ff             = 1536
0.00.021.545 I llm_load_print_meta: n_expert         = 0
0.00.021.545 I llm_load_print_meta: n_expert_used    = 0
0.00.021.546 I llm_load_print_meta: causal attn      = 0
0.00.021.546 I llm_load_print_meta: pooling type     = 2
0.00.021.547 I llm_load_print_meta: rope type        = 2
0.00.021.548 I llm_load_print_meta: rope scaling     = linear
0.00.021.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.550 I llm_load_print_meta: freq_scale_train = 1
0.00.021.551 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.555 I llm_load_print_meta: model type       = 33M
0.00.021.555 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.556 I llm_load_print_meta: model params     = 33.21 M
0.00.021.557 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.558 I llm_load_print_meta: general.name     = Bge Small
0.00.021.559 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.559 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.559 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.560 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.560 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.561 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.564 I llm_load_print_meta: max token length = 21
0.00.024.605 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.761 I llama_new_context_with_model: n_ctx         = 512
0.00.025.762 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.762 I llama_new_context_with_model: n_batch       = 2048
0.00.025.762 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.763 I llama_new_context_with_model: flash_attn    = 0
0.00.025.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.765 I llama_new_context_with_model: freq_scale    = 1
0.00.027.583 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.592 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.596 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.022 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.028 I llama_new_context_with_model: graph nodes  = 429
0.00.029.028 I llama_new_context_with_model: graph splits = 1
0.00.029.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.597 I 
0.00.031.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.184 I llama_perf_context_print:        load time =      31.39 ms
0.00.036.185 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.036.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.188 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.045s
user	0m0.056s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.397 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.676 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.677 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.678 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.679 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.681 I llama_model_loader: - type  f32:   41 tensors
0.00.020.681 I llama_model_loader: - type  f16:   29 tensors
0.00.039.638 W llm_load_vocab: empty token at index 5
0.00.049.999 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.128 I llm_load_vocab: special tokens cache size = 5
0.00.428.181 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.428.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.200 I llm_load_print_meta: arch             = jina-bert-v2
0.00.428.201 I llm_load_print_meta: vocab type       = BPE
0.00.428.201 I llm_load_print_meta: n_vocab          = 61056
0.00.428.202 I llm_load_print_meta: n_merges         = 39382
0.00.428.202 I llm_load_print_meta: vocab_only       = 0
0.00.428.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.204 I llm_load_print_meta: n_embd           = 384
0.00.428.221 I llm_load_print_meta: n_layer          = 4
0.00.428.232 I llm_load_print_meta: n_head           = 12
0.00.428.233 I llm_load_print_meta: n_head_kv        = 12
0.00.428.234 I llm_load_print_meta: n_rot            = 32
0.00.428.234 I llm_load_print_meta: n_swa            = 0
0.00.428.235 I llm_load_print_meta: n_embd_head_k    = 32
0.00.428.235 I llm_load_print_meta: n_embd_head_v    = 32
0.00.428.236 I llm_load_print_meta: n_gqa            = 1
0.00.428.237 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.428.238 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.428.240 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.428.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.242 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.428.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.242 I llm_load_print_meta: n_ff             = 1536
0.00.428.243 I llm_load_print_meta: n_expert         = 0
0.00.428.243 I llm_load_print_meta: n_expert_used    = 0
0.00.428.244 I llm_load_print_meta: causal attn      = 0
0.00.428.244 I llm_load_print_meta: pooling type     = -1
0.00.428.245 I llm_load_print_meta: rope type        = -1
0.00.428.248 I llm_load_print_meta: rope scaling     = linear
0.00.428.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.249 I llm_load_print_meta: freq_scale_train = 1
0.00.428.250 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.251 I llm_load_print_meta: model type       = 33M
0.00.428.252 I llm_load_print_meta: model ftype      = F16
0.00.428.253 I llm_load_print_meta: model params     = 32.90 M
0.00.428.254 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.428.255 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.428.255 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.428.256 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.428.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.256 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.428.257 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.428.258 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.428.258 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.428.258 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.428.259 I llm_load_print_meta: max token length = 45
0.00.431.915 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.974 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.974 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.975 I llama_new_context_with_model: n_batch       = 2048
0.00.433.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.975 I llama_new_context_with_model: flash_attn    = 0
0.00.433.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.978 I llama_new_context_with_model: freq_scale    = 1
0.00.443.903 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.443.915 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.445.611 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.445.617 I llama_new_context_with_model: graph nodes  = 154
0.00.445.617 I llama_new_context_with_model: graph splits = 1
0.00.445.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.909 I 
0.00.452.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.210 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.453.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.453.218 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.453.218 I main: number of tokens in prompt = 13
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


0.00.453.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.453.225 I main: number of tokens in prompt = 40
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


0.00.456.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.468.293 I llama_perf_context_print:        load time =     452.31 ms
0.00.468.295 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5426.22 tokens per second)
0.00.468.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.297 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m0.487s
user	0m0.479s
sys	0m0.076s
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
0.00.000.644 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.637 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.651 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.652 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.661 I llama_model_loader: - type  f32:   37 tensors
0.00.349.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.042 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.196 I llm_load_vocab: special tokens cache size = 5
0.00.837.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.321 I llm_load_print_meta: arch             = gemma
0.00.837.322 I llm_load_print_meta: vocab type       = SPM
0.00.837.323 I llm_load_print_meta: n_vocab          = 256000
0.00.837.325 I llm_load_print_meta: n_merges         = 0
0.00.837.325 I llm_load_print_meta: vocab_only       = 0
0.00.837.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.326 I llm_load_print_meta: n_embd           = 2048
0.00.837.326 I llm_load_print_meta: n_layer          = 18
0.00.837.398 I llm_load_print_meta: n_head           = 8
0.00.837.408 I llm_load_print_meta: n_head_kv        = 1
0.00.837.409 I llm_load_print_meta: n_rot            = 256
0.00.837.409 I llm_load_print_meta: n_swa            = 0
0.00.837.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.415 I llm_load_print_meta: n_gqa            = 8
0.00.837.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.424 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.428 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.436 I llm_load_print_meta: n_ff             = 16384
0.00.837.437 I llm_load_print_meta: n_expert         = 0
0.00.837.437 I llm_load_print_meta: n_expert_used    = 0
0.00.837.438 I llm_load_print_meta: causal attn      = 1
0.00.837.438 I llm_load_print_meta: pooling type     = 0
0.00.837.439 I llm_load_print_meta: rope type        = 2
0.00.837.440 I llm_load_print_meta: rope scaling     = linear
0.00.837.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.442 I llm_load_print_meta: freq_scale_train = 1
0.00.837.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.455 I llm_load_print_meta: model type       = 2B
0.00.837.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.456 I llm_load_print_meta: model params     = 2.51 B
0.00.837.465 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.486 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.488 I llm_load_print_meta: max token length = 93
0.00.939.405 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.939.414 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.939.415 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.939.415 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.939.416 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.939.417 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.945.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.314 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.314 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.315 I llama_new_context_with_model: n_batch       = 2048
0.00.945.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.315 I llama_new_context_with_model: flash_attn    = 0
0.00.945.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.318 I llama_new_context_with_model: freq_scale    = 1
0.00.945.319 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.508 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.670 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.200 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.205 I llama_new_context_with_model: graph nodes  = 601
0.00.962.205 I llama_new_context_with_model: graph splits = 1
0.00.962.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.341 I main: llama threadpool init, n_threads = 4
0.01.571.356 I 
0.01.571.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.571.475 I 
0.01.571.715 I sampler seed: 1937085422
0.01.571.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.743 I 
 increasements. [end of text]


0.03.271.142 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.06 tokens per second)
0.03.271.145 I llama_perf_context_print:        load time =    1570.39 ms
0.03.271.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.271.157 I llama_perf_context_print:        eval time =    1686.69 ms /     4 runs   (  421.67 ms per token,     2.37 tokens per second)
0.03.271.159 I llama_perf_context_print:       total time =    1699.81 ms /     5 tokens
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
0.00.000.626 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.179 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.188 I llama_model_loader: - type  f32:   37 tensors
0.00.348.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.094 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.626.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.627.392 I llm_load_vocab: special tokens cache size = 5
0.00.827.209 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.286 I llm_load_print_meta: arch             = gemma
0.00.827.286 I llm_load_print_meta: vocab type       = SPM
0.00.827.288 I llm_load_print_meta: n_vocab          = 256000
0.00.827.290 I llm_load_print_meta: n_merges         = 0
0.00.827.290 I llm_load_print_meta: vocab_only       = 0
0.00.827.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.291 I llm_load_print_meta: n_embd           = 2048
0.00.827.291 I llm_load_print_meta: n_layer          = 18
0.00.827.357 I llm_load_print_meta: n_head           = 8
0.00.827.364 I llm_load_print_meta: n_head_kv        = 1
0.00.827.365 I llm_load_print_meta: n_rot            = 256
0.00.827.365 I llm_load_print_meta: n_swa            = 0
0.00.827.366 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.367 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.371 I llm_load_print_meta: n_gqa            = 8
0.00.827.376 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.382 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.384 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.392 I llm_load_print_meta: n_ff             = 16384
0.00.827.392 I llm_load_print_meta: n_expert         = 0
0.00.827.392 I llm_load_print_meta: n_expert_used    = 0
0.00.827.393 I llm_load_print_meta: causal attn      = 1
0.00.827.394 I llm_load_print_meta: pooling type     = 0
0.00.827.394 I llm_load_print_meta: rope type        = 2
0.00.827.394 I llm_load_print_meta: rope scaling     = linear
0.00.827.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.397 I llm_load_print_meta: freq_scale_train = 1
0.00.827.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.404 I llm_load_print_meta: model type       = 2B
0.00.827.404 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.415 I llm_load_print_meta: model params     = 2.51 B
0.00.827.425 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.426 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.426 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.427 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.431 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.440 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.440 I llm_load_print_meta: max token length = 93
0.00.924.178 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.930.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.043 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.044 I llama_new_context_with_model: n_batch       = 2048
0.00.930.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.045 I llama_new_context_with_model: flash_attn    = 0
0.00.930.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.048 I llama_new_context_with_model: freq_scale    = 1
0.00.930.048 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.649 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.775 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.393 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.397 I llama_new_context_with_model: graph nodes  = 601
0.00.947.398 I llama_new_context_with_model: graph splits = 1
0.00.947.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.637 I main: llama threadpool init, n_threads = 4
0.01.556.651 I 
0.01.556.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.556.770 I 
0.01.557.011 I sampler seed: 775505734
0.01.557.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.037 I 
 increasities to be able to predict the future.

**Question:** What is the basis of this statement?

The provided text does not contain any information regarding

0.15.134.779 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.80 tokens per second)
0.15.134.782 I llama_perf_context_print:        load time =    1555.70 ms
0.15.134.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.134.785 I llama_perf_context_print:        eval time =   13489.43 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.134.785 I llama_perf_context_print:       total time =   13578.15 ms /    33 tokens
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
0.00.000.648 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.340 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.135 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.146 I llama_model_loader: - type  f32:   37 tensors
0.00.349.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.181 I llm_load_vocab: special tokens cache size = 5
0.00.821.235 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.821.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.821.307 I llm_load_print_meta: arch             = gemma
0.00.821.307 I llm_load_print_meta: vocab type       = SPM
0.00.821.308 I llm_load_print_meta: n_vocab          = 256000
0.00.821.311 I llm_load_print_meta: n_merges         = 0
0.00.821.311 I llm_load_print_meta: vocab_only       = 0
0.00.821.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.821.312 I llm_load_print_meta: n_embd           = 2048
0.00.821.312 I llm_load_print_meta: n_layer          = 18
0.00.821.379 I llm_load_print_meta: n_head           = 8
0.00.821.389 I llm_load_print_meta: n_head_kv        = 1
0.00.821.390 I llm_load_print_meta: n_rot            = 256
0.00.821.391 I llm_load_print_meta: n_swa            = 0
0.00.821.391 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.408 I llm_load_print_meta: n_gqa            = 8
0.00.821.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.421 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.428 I llm_load_print_meta: n_ff             = 16384
0.00.821.429 I llm_load_print_meta: n_expert         = 0
0.00.821.429 I llm_load_print_meta: n_expert_used    = 0
0.00.821.438 I llm_load_print_meta: causal attn      = 1
0.00.821.439 I llm_load_print_meta: pooling type     = 0
0.00.821.440 I llm_load_print_meta: rope type        = 2
0.00.821.440 I llm_load_print_meta: rope scaling     = linear
0.00.821.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.443 I llm_load_print_meta: freq_scale_train = 1
0.00.821.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.459 I llm_load_print_meta: model type       = 2B
0.00.821.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.821.461 I llm_load_print_meta: model params     = 2.51 B
0.00.821.470 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.821.470 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.471 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.471 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.480 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.481 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.481 I llm_load_print_meta: max token length = 93
0.00.898.799 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.898.808 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.898.809 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.898.810 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.898.810 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.898.811 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.904.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.747 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.747 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.747 I llama_new_context_with_model: n_batch       = 2048
0.00.904.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.748 I llama_new_context_with_model: flash_attn    = 0
0.00.904.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.752 I llama_new_context_with_model: freq_scale    = 1
0.00.904.752 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.919.328 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.967 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.971 I llama_new_context_with_model: graph nodes  = 601
0.00.921.972 I llama_new_context_with_model: graph splits = 1
0.00.921.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.476 I main: llama threadpool init, n_threads = 4
0.01.532.492 I 
0.01.532.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.532.611 I 
0.01.532.849 I sampler seed: 3033036247
0.01.532.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.532.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.532.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.532.875 I 
 increasities on a daily basis. [end of text]


0.04.925.817 I llama_perf_sampler_print:    sampling time =      12.34 ms /     9 runs   (    1.37 ms per token,   729.45 tokens per second)
0.04.925.820 I llama_perf_context_print:        load time =    1531.53 ms
0.04.925.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.925.822 I llama_perf_context_print:        eval time =    3369.64 ms /     8 runs   (  421.21 ms per token,     2.37 tokens per second)
0.04.925.823 I llama_perf_context_print:       total time =    3393.35 ms /     9 tokens
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
0.00.000.639 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.022.885 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.894 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.250 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.260 I llama_model_loader: - type  f32:   37 tensors
0.00.349.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.620.647 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.627 I llm_load_vocab: special tokens cache size = 5
0.00.809.521 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.809.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.809.597 I llm_load_print_meta: arch             = gemma
0.00.809.598 I llm_load_print_meta: vocab type       = SPM
0.00.809.598 I llm_load_print_meta: n_vocab          = 256000
0.00.809.601 I llm_load_print_meta: n_merges         = 0
0.00.809.601 I llm_load_print_meta: vocab_only       = 0
0.00.809.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.809.602 I llm_load_print_meta: n_embd           = 2048
0.00.809.602 I llm_load_print_meta: n_layer          = 18
0.00.809.667 I llm_load_print_meta: n_head           = 8
0.00.809.674 I llm_load_print_meta: n_head_kv        = 1
0.00.809.674 I llm_load_print_meta: n_rot            = 256
0.00.809.675 I llm_load_print_meta: n_swa            = 0
0.00.809.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.809.675 I llm_load_print_meta: n_embd_head_v    = 256
0.00.809.680 I llm_load_print_meta: n_gqa            = 8
0.00.809.684 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.809.689 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.809.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.809.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.809.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.809.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.809.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.809.698 I llm_load_print_meta: n_ff             = 16384
0.00.809.699 I llm_load_print_meta: n_expert         = 0
0.00.809.699 I llm_load_print_meta: n_expert_used    = 0
0.00.809.699 I llm_load_print_meta: causal attn      = 1
0.00.809.700 I llm_load_print_meta: pooling type     = 0
0.00.809.700 I llm_load_print_meta: rope type        = 2
0.00.809.700 I llm_load_print_meta: rope scaling     = linear
0.00.809.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.809.702 I llm_load_print_meta: freq_scale_train = 1
0.00.809.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.809.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.809.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.809.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.809.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.809.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.809.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.809.706 I llm_load_print_meta: model type       = 2B
0.00.809.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.809.707 I llm_load_print_meta: model params     = 2.51 B
0.00.809.715 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.809.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.809.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.809.717 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.809.717 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.809.718 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.809.718 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.809.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.809.724 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.809.725 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.809.737 I llm_load_print_meta: max token length = 93
0.00.882.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.882.349 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.888.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.167 I llama_new_context_with_model: n_ctx         = 4096
0.00.888.168 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.888.168 I llama_new_context_with_model: n_batch       = 2048
0.00.888.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.169 I llama_new_context_with_model: flash_attn    = 0
0.00.888.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.173 I llama_new_context_with_model: freq_scale    = 1
0.00.888.173 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.755 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.902.795 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.905.530 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.905.535 I llama_new_context_with_model: graph nodes  = 601
0.00.905.535 I llama_new_context_with_model: graph splits = 1
0.00.905.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.624 I main: llama threadpool init, n_threads = 4
0.01.550.653 I 
0.01.550.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.550.768 I 
0.01.551.004 I sampler seed: 764099829
0.01.551.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.031 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.09.716.110 I llama_perf_sampler_print:    sampling time =      29.16 ms /    20 runs   (    1.46 ms per token,   685.82 tokens per second)
0.09.716.113 I llama_perf_context_print:        load time =    1549.69 ms
0.09.716.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.716.116 I llama_perf_context_print:        eval time =    8111.70 ms /    19 runs   (  426.93 ms per token,     2.34 tokens per second)
0.09.716.140 I llama_perf_context_print:       total time =    8165.49 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.702s
user	2m1.060s
sys	0m9.330s
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
main: build = 4192 (4a57d362)
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

main: quantize time = 186345.79 ms
main:    total time = 186345.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.196 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.666 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.668 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.677 I llama_model_loader: - type  f32:   37 tensors
0.00.348.680 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.681 I llama_model_loader: - type q6_K:   19 tensors
0.00.589.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.280 I llm_load_vocab: special tokens cache size = 5
0.00.845.586 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.665 I llm_load_print_meta: arch             = gemma
0.00.845.666 I llm_load_print_meta: vocab type       = SPM
0.00.845.667 I llm_load_print_meta: n_vocab          = 256000
0.00.845.669 I llm_load_print_meta: n_merges         = 0
0.00.845.670 I llm_load_print_meta: vocab_only       = 0
0.00.845.670 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.671 I llm_load_print_meta: n_embd           = 2048
0.00.845.671 I llm_load_print_meta: n_layer          = 18
0.00.845.739 I llm_load_print_meta: n_head           = 8
0.00.845.761 I llm_load_print_meta: n_head_kv        = 1
0.00.845.765 I llm_load_print_meta: n_rot            = 256
0.00.845.766 I llm_load_print_meta: n_swa            = 0
0.00.845.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.772 I llm_load_print_meta: n_gqa            = 8
0.00.845.777 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.785 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.792 I llm_load_print_meta: n_ff             = 16384
0.00.845.792 I llm_load_print_meta: n_expert         = 0
0.00.845.793 I llm_load_print_meta: n_expert_used    = 0
0.00.845.795 I llm_load_print_meta: causal attn      = 1
0.00.845.795 I llm_load_print_meta: pooling type     = 0
0.00.845.796 I llm_load_print_meta: rope type        = 2
0.00.845.796 I llm_load_print_meta: rope scaling     = linear
0.00.845.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.799 I llm_load_print_meta: freq_scale_train = 1
0.00.845.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.816 I llm_load_print_meta: model type       = 2B
0.00.845.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.819 I llm_load_print_meta: model params     = 2.51 B
0.00.845.828 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.837 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.842 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.848 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.851 I llm_load_print_meta: max token length = 93
0.00.905.988 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.905.999 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.906.000 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.906.001 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.906.001 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.906.002 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.911.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.855 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.856 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.856 I llama_new_context_with_model: n_batch       = 2048
0.00.911.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.857 I llama_new_context_with_model: flash_attn    = 0
0.00.911.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.862 I llama_new_context_with_model: freq_scale    = 1
0.00.911.863 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.614 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.746 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.306 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.309 I llama_new_context_with_model: graph nodes  = 601
0.00.929.310 I llama_new_context_with_model: graph splits = 1
0.00.929.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.500 I main: llama threadpool init, n_threads = 4
0.01.513.515 I 
0.01.513.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.513.635 I 
0.01.513.876 I sampler seed: 3028206586
0.01.513.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.513.903 I 
 maneuvously.

**Answer:** I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.09.146.846 I llama_perf_sampler_print:    sampling time =      33.80 ms /    23 runs   (    1.47 ms per token,   680.47 tokens per second)
0.09.146.849 I llama_perf_context_print:        load time =    1512.57 ms
0.09.146.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.146.851 I llama_perf_context_print:        eval time =    7571.34 ms /    22 runs   (  344.15 ms per token,     2.91 tokens per second)
0.09.146.852 I llama_perf_context_print:       total time =    7633.35 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4192 (4a57d362)
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

main: quantize time = 186400.10 ms
main:    total time = 186400.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.159 I llama_model_loader: - type  f32:   37 tensors
0.00.349.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.355 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.029 I llm_load_vocab: special tokens cache size = 5
0.00.838.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.794 I llm_load_print_meta: arch             = gemma
0.00.838.795 I llm_load_print_meta: vocab type       = SPM
0.00.838.796 I llm_load_print_meta: n_vocab          = 256000
0.00.838.799 I llm_load_print_meta: n_merges         = 0
0.00.838.799 I llm_load_print_meta: vocab_only       = 0
0.00.838.800 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.801 I llm_load_print_meta: n_embd           = 2048
0.00.838.802 I llm_load_print_meta: n_layer          = 18
0.00.838.872 I llm_load_print_meta: n_head           = 8
0.00.838.884 I llm_load_print_meta: n_head_kv        = 1
0.00.838.885 I llm_load_print_meta: n_rot            = 256
0.00.838.886 I llm_load_print_meta: n_swa            = 0
0.00.838.887 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.887 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.895 I llm_load_print_meta: n_gqa            = 8
0.00.838.904 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.918 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.920 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.922 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.932 I llm_load_print_meta: n_ff             = 16384
0.00.838.933 I llm_load_print_meta: n_expert         = 0
0.00.838.934 I llm_load_print_meta: n_expert_used    = 0
0.00.838.935 I llm_load_print_meta: causal attn      = 1
0.00.838.935 I llm_load_print_meta: pooling type     = 0
0.00.838.936 I llm_load_print_meta: rope type        = 2
0.00.838.937 I llm_load_print_meta: rope scaling     = linear
0.00.838.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.940 I llm_load_print_meta: freq_scale_train = 1
0.00.838.941 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.947 I llm_load_print_meta: model type       = 2B
0.00.838.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.950 I llm_load_print_meta: model params     = 2.51 B
0.00.838.961 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.962 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.963 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.968 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.975 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.978 I llm_load_print_meta: max token length = 93
0.00.895.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.244 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.245 I llama_new_context_with_model: n_batch       = 2048
0.00.902.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.246 I llama_new_context_with_model: flash_attn    = 0
0.00.902.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.252 I llama_new_context_with_model: freq_scale    = 1
0.00.902.253 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.153 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.850 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.854 I llama_new_context_with_model: graph nodes  = 601
0.00.920.855 I llama_new_context_with_model: graph splits = 1
0.00.920.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.028 I main: llama threadpool init, n_threads = 4
0.01.510.046 I 
0.01.510.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.510.179 I 
0.01.510.423 I sampler seed: 1991768285
0.01.510.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.510.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.510.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.510.457 I 
 seconded by the divine, the divine essence residing within the sacred space. 

This divine essence is the source of all creation, the power to bring forth

0.12.620.903 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.43 tokens per second)
0.12.620.906 I llama_perf_context_print:        load time =    1509.09 ms
0.12.620.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.620.930 I llama_perf_context_print:        eval time =   11021.81 ms /    32 runs   (  344.43 ms per token,     2.90 tokens per second)
0.12.620.931 I llama_perf_context_print:       total time =   11110.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.347s
user	46m28.862s
sys	0m6.238s
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
0.00.000.174 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.020.961 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.349 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.354 I llama_model_loader: - type  f32:   37 tensors
0.00.132.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.399 I llm_load_vocab: special tokens cache size = 5
0.00.268.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.454 I llm_load_print_meta: arch             = gemma
0.00.268.455 I llm_load_print_meta: vocab type       = SPM
0.00.268.456 I llm_load_print_meta: n_vocab          = 256000
0.00.268.456 I llm_load_print_meta: n_merges         = 0
0.00.268.456 I llm_load_print_meta: vocab_only       = 0
0.00.268.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.457 I llm_load_print_meta: n_embd           = 2048
0.00.268.457 I llm_load_print_meta: n_layer          = 18
0.00.268.469 I llm_load_print_meta: n_head           = 8
0.00.268.470 I llm_load_print_meta: n_head_kv        = 1
0.00.268.470 I llm_load_print_meta: n_rot            = 256
0.00.268.470 I llm_load_print_meta: n_swa            = 0
0.00.268.471 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.471 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.472 I llm_load_print_meta: n_gqa            = 8
0.00.268.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.474 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.475 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.476 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.478 I llm_load_print_meta: n_ff             = 16384
0.00.268.478 I llm_load_print_meta: n_expert         = 0
0.00.268.478 I llm_load_print_meta: n_expert_used    = 0
0.00.268.479 I llm_load_print_meta: causal attn      = 1
0.00.268.479 I llm_load_print_meta: pooling type     = 0
0.00.268.479 I llm_load_print_meta: rope type        = 2
0.00.268.480 I llm_load_print_meta: rope scaling     = linear
0.00.268.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.482 I llm_load_print_meta: freq_scale_train = 1
0.00.268.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.484 I llm_load_print_meta: model type       = 2B
0.00.268.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.485 I llm_load_print_meta: model params     = 2.51 B
0.00.268.486 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.487 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.489 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.489 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.490 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.490 I llm_load_print_meta: max token length = 93
0.00.367.366 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.374 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.375 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.375 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.376 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.377 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.690 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.691 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.691 I llama_new_context_with_model: n_batch       = 2048
0.00.372.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.692 I llama_new_context_with_model: flash_attn    = 0
0.00.372.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.696 I llama_new_context_with_model: freq_scale    = 1
0.00.372.697 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.007 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.100 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.397 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.404 I llama_new_context_with_model: graph nodes  = 601
0.00.388.404 I llama_new_context_with_model: graph splits = 1
0.00.388.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.573 I main: llama threadpool init, n_threads = 4
0.00.473.589 I 
0.00.473.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.679 I 
0.00.473.730 I sampler seed: 344655155
0.00.473.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.748 I 
 seconded.

**Assistant**

I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.02.017.592 I llama_perf_sampler_print:    sampling time =       3.16 ms /    23 runs   (    0.14 ms per token,  7280.79 tokens per second)
0.02.017.594 I llama_perf_context_print:        load time =     473.16 ms
0.02.017.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.597 I llama_perf_context_print:        eval time =    1531.14 ms /    22 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.017.598 I llama_perf_context_print:       total time =    1544.03 ms /    23 tokens
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
0.00.000.534 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.816 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.820 I llama_model_loader: - type  f32:   37 tensors
0.00.132.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.294 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.224 I llm_load_vocab: special tokens cache size = 5
0.00.273.321 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.336 I llm_load_print_meta: arch             = gemma
0.00.273.337 I llm_load_print_meta: vocab type       = SPM
0.00.273.337 I llm_load_print_meta: n_vocab          = 256000
0.00.273.338 I llm_load_print_meta: n_merges         = 0
0.00.273.338 I llm_load_print_meta: vocab_only       = 0
0.00.273.338 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.339 I llm_load_print_meta: n_embd           = 2048
0.00.273.339 I llm_load_print_meta: n_layer          = 18
0.00.273.349 I llm_load_print_meta: n_head           = 8
0.00.273.350 I llm_load_print_meta: n_head_kv        = 1
0.00.273.350 I llm_load_print_meta: n_rot            = 256
0.00.273.351 I llm_load_print_meta: n_swa            = 0
0.00.273.351 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.351 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.352 I llm_load_print_meta: n_gqa            = 8
0.00.273.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.354 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.358 I llm_load_print_meta: n_ff             = 16384
0.00.273.358 I llm_load_print_meta: n_expert         = 0
0.00.273.358 I llm_load_print_meta: n_expert_used    = 0
0.00.273.358 I llm_load_print_meta: causal attn      = 1
0.00.273.359 I llm_load_print_meta: pooling type     = 0
0.00.273.359 I llm_load_print_meta: rope type        = 2
0.00.273.360 I llm_load_print_meta: rope scaling     = linear
0.00.273.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.362 I llm_load_print_meta: freq_scale_train = 1
0.00.273.362 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.364 I llm_load_print_meta: model type       = 2B
0.00.273.364 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.365 I llm_load_print_meta: model params     = 2.51 B
0.00.273.366 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.368 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.368 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.369 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.374 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.375 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.375 I llm_load_print_meta: max token length = 93
0.00.367.577 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.777 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.778 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.778 I llama_new_context_with_model: n_batch       = 2048
0.00.372.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.780 I llama_new_context_with_model: flash_attn    = 0
0.00.372.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.783 I llama_new_context_with_model: freq_scale    = 1
0.00.372.784 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.328 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.429 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.716 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.723 I llama_new_context_with_model: graph nodes  = 601
0.00.388.724 I llama_new_context_with_model: graph splits = 1
0.00.388.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.556 I main: llama threadpool init, n_threads = 4
0.00.472.571 I 
0.00.472.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.649 I 
0.00.472.695 I sampler seed: 199821198
0.00.472.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.723 I 
 increasively as I provide more information about the data. [end of text]


0.01.285.469 I llama_perf_sampler_print:    sampling time =       1.76 ms /    13 runs   (    0.14 ms per token,  7369.61 tokens per second)
0.01.285.471 I llama_perf_context_print:        load time =     471.80 ms
0.01.285.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.285.474 I llama_perf_context_print:        eval time =     805.50 ms /    12 runs   (   67.12 ms per token,    14.90 tokens per second)
0.01.285.474 I llama_perf_context_print:       total time =     812.92 ms /    13 tokens
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
0.00.000.542 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.041 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.616 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.617 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.620 I llama_model_loader: - type  f32:   37 tensors
0.00.131.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.339 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.615 I llm_load_vocab: special tokens cache size = 5
0.00.268.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.864 I llm_load_print_meta: arch             = gemma
0.00.268.865 I llm_load_print_meta: vocab type       = SPM
0.00.268.866 I llm_load_print_meta: n_vocab          = 256000
0.00.268.866 I llm_load_print_meta: n_merges         = 0
0.00.268.866 I llm_load_print_meta: vocab_only       = 0
0.00.268.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.867 I llm_load_print_meta: n_embd           = 2048
0.00.268.867 I llm_load_print_meta: n_layer          = 18
0.00.268.879 I llm_load_print_meta: n_head           = 8
0.00.268.879 I llm_load_print_meta: n_head_kv        = 1
0.00.268.880 I llm_load_print_meta: n_rot            = 256
0.00.268.880 I llm_load_print_meta: n_swa            = 0
0.00.268.880 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.882 I llm_load_print_meta: n_gqa            = 8
0.00.268.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.884 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.885 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.888 I llm_load_print_meta: n_ff             = 16384
0.00.268.888 I llm_load_print_meta: n_expert         = 0
0.00.268.889 I llm_load_print_meta: n_expert_used    = 0
0.00.268.889 I llm_load_print_meta: causal attn      = 1
0.00.268.889 I llm_load_print_meta: pooling type     = 0
0.00.268.889 I llm_load_print_meta: rope type        = 2
0.00.268.890 I llm_load_print_meta: rope scaling     = linear
0.00.268.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.892 I llm_load_print_meta: freq_scale_train = 1
0.00.268.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.894 I llm_load_print_meta: model type       = 2B
0.00.268.895 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.896 I llm_load_print_meta: model params     = 2.51 B
0.00.268.897 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.898 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.901 I llm_load_print_meta: max token length = 93
0.00.344.764 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.772 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.774 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.774 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.775 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.776 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.042 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.042 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.042 I llama_new_context_with_model: n_batch       = 2048
0.00.350.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.043 I llama_new_context_with_model: flash_attn    = 0
0.00.350.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.047 I llama_new_context_with_model: freq_scale    = 1
0.00.350.048 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.197 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.210 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.599 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.605 I llama_new_context_with_model: graph nodes  = 601
0.00.366.606 I llama_new_context_with_model: graph splits = 1
0.00.366.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.037 I main: llama threadpool init, n_threads = 4
0.00.451.052 I 
0.00.451.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.125 I 
0.00.451.166 I sampler seed: 1410465735
0.00.451.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.192 I 
 increasities for all your needs. [end of text]


0.01.017.767 I llama_perf_sampler_print:    sampling time =       1.25 ms /     9 runs   (    0.14 ms per token,  7188.50 tokens per second)
0.01.017.770 I llama_perf_context_print:        load time =     450.28 ms
0.01.017.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.017.772 I llama_perf_context_print:        eval time =     561.31 ms /     8 runs   (   70.16 ms per token,    14.25 tokens per second)
0.01.017.773 I llama_perf_context_print:       total time =     566.74 ms /     9 tokens
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
0.00.000.556 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.020.981 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.401 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.407 I llama_model_loader: - type  f32:   37 tensors
0.00.131.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.923 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.249 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.865 I llm_load_vocab: special tokens cache size = 5
0.00.269.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.104 I llm_load_print_meta: arch             = gemma
0.00.269.104 I llm_load_print_meta: vocab type       = SPM
0.00.269.105 I llm_load_print_meta: n_vocab          = 256000
0.00.269.105 I llm_load_print_meta: n_merges         = 0
0.00.269.106 I llm_load_print_meta: vocab_only       = 0
0.00.269.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.106 I llm_load_print_meta: n_embd           = 2048
0.00.269.107 I llm_load_print_meta: n_layer          = 18
0.00.269.117 I llm_load_print_meta: n_head           = 8
0.00.269.118 I llm_load_print_meta: n_head_kv        = 1
0.00.269.119 I llm_load_print_meta: n_rot            = 256
0.00.269.119 I llm_load_print_meta: n_swa            = 0
0.00.269.119 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.120 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.121 I llm_load_print_meta: n_gqa            = 8
0.00.269.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.123 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.124 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.127 I llm_load_print_meta: n_ff             = 16384
0.00.269.127 I llm_load_print_meta: n_expert         = 0
0.00.269.127 I llm_load_print_meta: n_expert_used    = 0
0.00.269.127 I llm_load_print_meta: causal attn      = 1
0.00.269.128 I llm_load_print_meta: pooling type     = 0
0.00.269.128 I llm_load_print_meta: rope type        = 2
0.00.269.128 I llm_load_print_meta: rope scaling     = linear
0.00.269.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.130 I llm_load_print_meta: freq_scale_train = 1
0.00.269.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.132 I llm_load_print_meta: model type       = 2B
0.00.269.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.134 I llm_load_print_meta: model params     = 2.51 B
0.00.269.135 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.135 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.136 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.136 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.136 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.137 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.138 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.138 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.138 I llm_load_print_meta: max token length = 93
0.00.340.733 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.740 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.223 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.224 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.224 I llama_new_context_with_model: n_batch       = 2048
0.00.346.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.225 I llama_new_context_with_model: flash_attn    = 0
0.00.346.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.229 I llama_new_context_with_model: freq_scale    = 1
0.00.346.229 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.602 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.065 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.072 I llama_new_context_with_model: graph nodes  = 601
0.00.363.072 I llama_new_context_with_model: graph splits = 1
0.00.363.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.337 I main: llama threadpool init, n_threads = 4
0.00.452.354 I 
0.00.452.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.445 I 
0.00.452.504 I sampler seed: 2345653292
0.00.452.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.524 I 
 increably in a magnificent display of spectral splendor.

This passage describes:

a) A meteor shower
b) A celestial phenomenon
c) A rainbow

0.02.866.817 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.02.866.821 I llama_perf_context_print:        load time =     451.54 ms
0.02.866.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.823 I llama_perf_context_print:        eval time =    2394.74 ms /    32 runs   (   74.84 ms per token,    13.36 tokens per second)
0.02.866.824 I llama_perf_context_print:       total time =    2414.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.933s
user	0m24.276s
sys	0m9.257s
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
main: build = 4192 (4a57d362)
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

main: quantize time = 40199.38 ms
main:    total time = 40199.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.556 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.560 I llama_model_loader: - type  f32:   37 tensors
0.00.132.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.722 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.311 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.862 I llm_load_vocab: special tokens cache size = 5
0.00.268.824 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.842 I llm_load_print_meta: arch             = gemma
0.00.268.842 I llm_load_print_meta: vocab type       = SPM
0.00.268.843 I llm_load_print_meta: n_vocab          = 256000
0.00.268.844 I llm_load_print_meta: n_merges         = 0
0.00.268.844 I llm_load_print_meta: vocab_only       = 0
0.00.268.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.845 I llm_load_print_meta: n_embd           = 2048
0.00.268.845 I llm_load_print_meta: n_layer          = 18
0.00.268.857 I llm_load_print_meta: n_head           = 8
0.00.268.858 I llm_load_print_meta: n_head_kv        = 1
0.00.268.858 I llm_load_print_meta: n_rot            = 256
0.00.268.859 I llm_load_print_meta: n_swa            = 0
0.00.268.859 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.859 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.860 I llm_load_print_meta: n_gqa            = 8
0.00.268.861 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.866 I llm_load_print_meta: n_ff             = 16384
0.00.268.866 I llm_load_print_meta: n_expert         = 0
0.00.268.867 I llm_load_print_meta: n_expert_used    = 0
0.00.268.867 I llm_load_print_meta: causal attn      = 1
0.00.268.867 I llm_load_print_meta: pooling type     = 0
0.00.268.868 I llm_load_print_meta: rope type        = 2
0.00.268.868 I llm_load_print_meta: rope scaling     = linear
0.00.268.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.870 I llm_load_print_meta: freq_scale_train = 1
0.00.268.870 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.872 I llm_load_print_meta: model type       = 2B
0.00.268.873 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.873 I llm_load_print_meta: model params     = 2.51 B
0.00.268.874 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.874 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.875 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.875 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.876 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.878 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.878 I llm_load_print_meta: max token length = 93
0.00.328.128 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.135 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.136 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.136 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.137 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.138 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.131 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.131 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.132 I llama_new_context_with_model: n_batch       = 2048
0.00.333.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.133 I llama_new_context_with_model: flash_attn    = 0
0.00.333.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.136 I llama_new_context_with_model: freq_scale    = 1
0.00.333.137 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.556 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.570 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.942 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.948 I llama_new_context_with_model: graph nodes  = 601
0.00.348.948 I llama_new_context_with_model: graph splits = 1
0.00.348.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.266 I main: llama threadpool init, n_threads = 4
0.00.423.281 I 
0.00.423.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.423.359 I 
0.00.423.404 I sampler seed: 2477592819
0.00.423.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.425 I 
 seconally in response to the question. [end of text]


0.00.875.256 I llama_perf_sampler_print:    sampling time =       1.43 ms /    10 runs   (    0.14 ms per token,  6983.24 tokens per second)
0.00.875.258 I llama_perf_context_print:        load time =     422.49 ms
0.00.875.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.875.262 I llama_perf_context_print:        eval time =     445.81 ms /     9 runs   (   49.53 ms per token,    20.19 tokens per second)
0.00.875.263 I llama_perf_context_print:       total time =     452.00 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4192 (4a57d362)
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

main: quantize time = 40179.93 ms
main:    total time = 40179.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.603 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.020.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.538 I llama_model_loader: - type  f32:   37 tensors
0.00.133.539 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.540 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.551 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.701 I llm_load_vocab: special tokens cache size = 5
0.00.275.963 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.981 I llm_load_print_meta: arch             = gemma
0.00.275.982 I llm_load_print_meta: vocab type       = SPM
0.00.275.982 I llm_load_print_meta: n_vocab          = 256000
0.00.275.983 I llm_load_print_meta: n_merges         = 0
0.00.275.983 I llm_load_print_meta: vocab_only       = 0
0.00.275.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.983 I llm_load_print_meta: n_embd           = 2048
0.00.275.984 I llm_load_print_meta: n_layer          = 18
0.00.275.995 I llm_load_print_meta: n_head           = 8
0.00.275.996 I llm_load_print_meta: n_head_kv        = 1
0.00.275.996 I llm_load_print_meta: n_rot            = 256
0.00.275.997 I llm_load_print_meta: n_swa            = 0
0.00.275.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.998 I llm_load_print_meta: n_gqa            = 8
0.00.275.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.001 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.004 I llm_load_print_meta: n_ff             = 16384
0.00.276.005 I llm_load_print_meta: n_expert         = 0
0.00.276.005 I llm_load_print_meta: n_expert_used    = 0
0.00.276.005 I llm_load_print_meta: causal attn      = 1
0.00.276.005 I llm_load_print_meta: pooling type     = 0
0.00.276.005 I llm_load_print_meta: rope type        = 2
0.00.276.006 I llm_load_print_meta: rope scaling     = linear
0.00.276.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.008 I llm_load_print_meta: freq_scale_train = 1
0.00.276.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.011 I llm_load_print_meta: model type       = 2B
0.00.276.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.012 I llm_load_print_meta: model params     = 2.51 B
0.00.276.013 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.015 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.015 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.016 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.016 I llm_load_print_meta: max token length = 93
0.00.331.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.676 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.676 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.677 I llama_new_context_with_model: n_batch       = 2048
0.00.336.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.678 I llama_new_context_with_model: flash_attn    = 0
0.00.336.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.680 I llama_new_context_with_model: freq_scale    = 1
0.00.336.681 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.253 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.268 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.575 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.581 I llama_new_context_with_model: graph nodes  = 601
0.00.352.582 I llama_new_context_with_model: graph splits = 1
0.00.352.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.237 I main: llama threadpool init, n_threads = 4
0.00.427.252 I 
0.00.427.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.427.328 I 
0.00.427.371 I sampler seed: 2816002488
0.00.427.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.397 I 
 maneuortly.

I cannot answer this question because it contains inappropriate and sexually suggestive language. I am unable to provide responses that are sexually suggestive in nature.

0.02.001.549 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6444.05 tokens per second)
0.02.001.551 I llama_perf_context_print:        load time =     426.41 ms
0.02.001.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.001.554 I llama_perf_context_print:        eval time =    1555.27 ms /    32 runs   (   48.60 ms per token,    20.58 tokens per second)
0.02.001.554 I llama_perf_context_print:       total time =    1574.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.041s
user	10m19.727s
sys	0m6.924s
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
0.00.000.194 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type  f16:   98 tensors
0.00.066.424 I llm_load_vocab: special tokens cache size = 25
0.00.080.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.264 I llm_load_print_meta: arch             = gptneox
0.00.080.264 I llm_load_print_meta: vocab type       = BPE
0.00.080.265 I llm_load_print_meta: n_vocab          = 50304
0.00.080.265 I llm_load_print_meta: n_merges         = 50009
0.00.080.266 I llm_load_print_meta: vocab_only       = 0
0.00.080.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.266 I llm_load_print_meta: n_embd           = 2048
0.00.080.267 I llm_load_print_meta: n_layer          = 24
0.00.080.276 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.277 I llm_load_print_meta: n_rot            = 32
0.00.080.277 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.280 I llm_load_print_meta: n_gqa            = 1
0.00.080.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.287 I llm_load_print_meta: n_ff             = 8192
0.00.080.287 I llm_load_print_meta: n_expert         = 0
0.00.080.288 I llm_load_print_meta: n_expert_used    = 0
0.00.080.288 I llm_load_print_meta: causal attn      = 1
0.00.080.289 I llm_load_print_meta: pooling type     = 0
0.00.080.289 I llm_load_print_meta: rope type        = 2
0.00.080.289 I llm_load_print_meta: rope scaling     = linear
0.00.080.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.291 I llm_load_print_meta: freq_scale_train = 1
0.00.080.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.294 I llm_load_print_meta: model type       = 1.4B
0.00.080.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.298 I llm_load_print_meta: model params     = 1.41 B
0.00.080.299 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.299 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: max token length = 1024
0.00.221.118 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.223.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.223.657 I llama_new_context_with_model: n_batch       = 2048
0.00.223.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.223.658 I llama_new_context_with_model: flash_attn    = 0
0.00.223.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.660 I llama_new_context_with_model: freq_scale    = 1
0.00.299.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.250 I llama_new_context_with_model: graph nodes  = 967
0.00.302.251 I llama_new_context_with_model: graph splits = 1
0.00.302.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.261 I main: llama threadpool init, n_threads = 4
0.00.392.277 I 
0.00.392.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.354 I 
0.00.392.465 I sampler seed: 1234
0.00.392.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.662.933 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.04.662.935 I llama_perf_context_print:        load time =     391.85 ms
0.04.662.938 I llama_perf_context_print: prompt eval time =     117.02 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.662.941 I llama_perf_context_print:        eval time =    4142.81 ms /    63 runs   (   65.76 ms per token,    15.21 tokens per second)
0.04.662.942 I llama_perf_context_print:       total time =    4270.68 ms /    70 tokens

real	0m4.759s
user	0m17.462s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type  f16:   98 tensors
0.00.065.736 I llm_load_vocab: special tokens cache size = 25
0.00.079.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.628 I llm_load_print_meta: arch             = gptneox
0.00.079.629 I llm_load_print_meta: vocab type       = BPE
0.00.079.629 I llm_load_print_meta: n_vocab          = 50304
0.00.079.629 I llm_load_print_meta: n_merges         = 50009
0.00.079.630 I llm_load_print_meta: vocab_only       = 0
0.00.079.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.630 I llm_load_print_meta: n_embd           = 2048
0.00.079.630 I llm_load_print_meta: n_layer          = 24
0.00.079.637 I llm_load_print_meta: n_head           = 16
0.00.079.638 I llm_load_print_meta: n_head_kv        = 16
0.00.079.639 I llm_load_print_meta: n_rot            = 32
0.00.079.639 I llm_load_print_meta: n_swa            = 0
0.00.079.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.640 I llm_load_print_meta: n_gqa            = 1
0.00.079.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.646 I llm_load_print_meta: n_ff             = 8192
0.00.079.647 I llm_load_print_meta: n_expert         = 0
0.00.079.647 I llm_load_print_meta: n_expert_used    = 0
0.00.079.647 I llm_load_print_meta: causal attn      = 1
0.00.079.648 I llm_load_print_meta: pooling type     = 0
0.00.079.648 I llm_load_print_meta: rope type        = 2
0.00.079.648 I llm_load_print_meta: rope scaling     = linear
0.00.079.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.650 I llm_load_print_meta: freq_scale_train = 1
0.00.079.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.652 I llm_load_print_meta: model type       = 1.4B
0.00.079.653 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.654 I llm_load_print_meta: model params     = 1.41 B
0.00.079.655 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.655 I llm_load_print_meta: general.name     = 1.4B
0.00.079.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.657 I llm_load_print_meta: max token length = 1024
0.00.223.044 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.882 I llama_new_context_with_model: n_ctx         = 128
0.00.225.883 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.883 I llama_new_context_with_model: n_batch       = 128
0.00.225.883 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.884 I llama_new_context_with_model: flash_attn    = 0
0.00.225.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.887 I llama_new_context_with_model: freq_scale    = 1
0.00.225.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.044 I llama_new_context_with_model: graph nodes  = 967
0.00.233.044 I llama_new_context_with_model: graph splits = 1
0.00.233.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.153 I 
0.00.292.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.264 I perplexity: tokenizing the input ..
0.00.302.311 I perplexity: tokenization took 10.042 ms
0.00.302.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.836 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.792.110 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.792.142 I llama_perf_context_print:        load time =     291.88 ms
0.01.792.147 I llama_perf_context_print: prompt eval time =    1483.25 ms /   128 tokens (   11.59 ms per token,    86.30 tokens per second)
0.01.792.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.153 I llama_perf_context_print:       total time =    1499.99 ms /   129 tokens

real	0m1.886s
user	0m6.279s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.185 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.405 I llm_load_vocab: special tokens cache size = 25
0.00.080.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.270 I llm_load_print_meta: arch             = gptneox
0.00.080.270 I llm_load_print_meta: vocab type       = BPE
0.00.080.271 I llm_load_print_meta: n_vocab          = 50304
0.00.080.271 I llm_load_print_meta: n_merges         = 50009
0.00.080.272 I llm_load_print_meta: vocab_only       = 0
0.00.080.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.273 I llm_load_print_meta: n_embd           = 2048
0.00.080.273 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.282 I llm_load_print_meta: n_rot            = 32
0.00.080.282 I llm_load_print_meta: n_swa            = 0
0.00.080.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.291 I llm_load_print_meta: n_ff             = 8192
0.00.080.292 I llm_load_print_meta: n_expert         = 0
0.00.080.292 I llm_load_print_meta: n_expert_used    = 0
0.00.080.293 I llm_load_print_meta: causal attn      = 1
0.00.080.293 I llm_load_print_meta: pooling type     = 0
0.00.080.294 I llm_load_print_meta: rope type        = 2
0.00.080.294 I llm_load_print_meta: rope scaling     = linear
0.00.080.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.296 I llm_load_print_meta: freq_scale_train = 1
0.00.080.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.300 I llm_load_print_meta: model type       = 1.4B
0.00.080.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.301 I llm_load_print_meta: model params     = 1.41 B
0.00.080.302 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.303 I llm_load_print_meta: general.name     = 1.4B
0.00.080.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: max token length = 1024
0.00.161.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.335 I llama_new_context_with_model: n_batch       = 2048
0.00.164.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.336 I llama_new_context_with_model: flash_attn    = 0
0.00.164.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.338 I llama_new_context_with_model: freq_scale    = 1
0.00.240.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.588 I llama_new_context_with_model: graph nodes  = 967
0.00.242.589 I llama_new_context_with_model: graph splits = 1
0.00.242.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.087 I main: llama threadpool init, n_threads = 4
0.00.322.104 I 
0.00.322.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.201 I 
0.00.322.308 I sampler seed: 1234
0.00.322.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.323 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.719 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.974.722 I llama_perf_context_print:        load time =     321.68 ms
0.02.974.723 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.974.724 I llama_perf_context_print:        eval time =    2554.96 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.974.725 I llama_perf_context_print:       total time =    2652.64 ms /    70 tokens

real	0m3.044s
user	0m10.961s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.531 I llm_load_vocab: special tokens cache size = 25
0.00.080.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.479 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.480 I llm_load_print_meta: n_vocab          = 50304
0.00.080.481 I llm_load_print_meta: n_merges         = 50009
0.00.080.481 I llm_load_print_meta: vocab_only       = 0
0.00.080.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.482 I llm_load_print_meta: n_embd           = 2048
0.00.080.482 I llm_load_print_meta: n_layer          = 24
0.00.080.491 I llm_load_print_meta: n_head           = 16
0.00.080.492 I llm_load_print_meta: n_head_kv        = 16
0.00.080.493 I llm_load_print_meta: n_rot            = 32
0.00.080.493 I llm_load_print_meta: n_swa            = 0
0.00.080.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.495 I llm_load_print_meta: n_gqa            = 1
0.00.080.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.502 I llm_load_print_meta: n_ff             = 8192
0.00.080.502 I llm_load_print_meta: n_expert         = 0
0.00.080.502 I llm_load_print_meta: n_expert_used    = 0
0.00.080.503 I llm_load_print_meta: causal attn      = 1
0.00.080.503 I llm_load_print_meta: pooling type     = 0
0.00.080.503 I llm_load_print_meta: rope type        = 2
0.00.080.504 I llm_load_print_meta: rope scaling     = linear
0.00.080.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.505 I llm_load_print_meta: freq_scale_train = 1
0.00.080.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.509 I llm_load_print_meta: model type       = 1.4B
0.00.080.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.511 I llm_load_print_meta: model params     = 1.41 B
0.00.080.512 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.512 I llm_load_print_meta: general.name     = 1.4B
0.00.080.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: max token length = 1024
0.00.163.986 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.513 I llama_new_context_with_model: n_ctx         = 128
0.00.166.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.513 I llama_new_context_with_model: n_batch       = 128
0.00.166.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.514 I llama_new_context_with_model: flash_attn    = 0
0.00.166.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.517 I llama_new_context_with_model: freq_scale    = 1
0.00.166.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.121 I llama_new_context_with_model: graph nodes  = 967
0.00.174.121 I llama_new_context_with_model: graph splits = 1
0.00.174.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.076 I 
0.00.223.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.167 I perplexity: tokenizing the input ..
0.00.233.250 I perplexity: tokenization took 10.079 ms
0.00.233.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.456 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.702 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.734 I llama_perf_context_print:        load time =     222.43 ms
0.01.225.736 I llama_perf_context_print: prompt eval time =     985.58 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.225.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.738 I llama_perf_context_print:       total time =    1002.66 ms /   129 tokens

real	0m1.286s
user	0m4.243s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.521 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.726 I llm_load_vocab: special tokens cache size = 25
0.00.080.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.496 I llm_load_print_meta: arch             = gptneox
0.00.080.496 I llm_load_print_meta: vocab type       = BPE
0.00.080.497 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.498 I llm_load_print_meta: vocab_only       = 0
0.00.080.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.498 I llm_load_print_meta: n_embd           = 2048
0.00.080.499 I llm_load_print_meta: n_layer          = 24
0.00.080.506 I llm_load_print_meta: n_head           = 16
0.00.080.507 I llm_load_print_meta: n_head_kv        = 16
0.00.080.507 I llm_load_print_meta: n_rot            = 32
0.00.080.507 I llm_load_print_meta: n_swa            = 0
0.00.080.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.509 I llm_load_print_meta: n_gqa            = 1
0.00.080.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.514 I llm_load_print_meta: n_ff             = 8192
0.00.080.515 I llm_load_print_meta: n_expert         = 0
0.00.080.515 I llm_load_print_meta: n_expert_used    = 0
0.00.080.515 I llm_load_print_meta: causal attn      = 1
0.00.080.516 I llm_load_print_meta: pooling type     = 0
0.00.080.516 I llm_load_print_meta: rope type        = 2
0.00.080.516 I llm_load_print_meta: rope scaling     = linear
0.00.080.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.518 I llm_load_print_meta: freq_scale_train = 1
0.00.080.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.520 I llm_load_print_meta: model type       = 1.4B
0.00.080.521 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.521 I llm_load_print_meta: model params     = 1.41 B
0.00.080.522 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.523 I llm_load_print_meta: general.name     = 1.4B
0.00.080.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.125.806 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.273 I llama_new_context_with_model: n_batch       = 2048
0.00.128.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.274 I llama_new_context_with_model: flash_attn    = 0
0.00.128.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.276 I llama_new_context_with_model: freq_scale    = 1
0.00.205.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.563 I llama_new_context_with_model: graph nodes  = 967
0.00.207.563 I llama_new_context_with_model: graph splits = 1
0.00.207.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.374 I main: llama threadpool init, n_threads = 4
0.00.275.390 I 
0.00.275.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.462 I 
0.00.275.567 I sampler seed: 1234
0.00.275.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.597 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.298.854 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.298.856 I llama_perf_context_print:        load time =     274.63 ms
0.02.298.858 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.46 tokens per second)
0.02.298.860 I llama_perf_context_print:        eval time =    1939.62 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.298.861 I llama_perf_context_print:       total time =    2023.49 ms /    70 tokens

real	0m2.345s
user	0m8.373s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.688 I llm_load_vocab: special tokens cache size = 25
0.00.080.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.479 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.481 I llm_load_print_meta: n_vocab          = 50304
0.00.080.481 I llm_load_print_meta: n_merges         = 50009
0.00.080.481 I llm_load_print_meta: vocab_only       = 0
0.00.080.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.482 I llm_load_print_meta: n_embd           = 2048
0.00.080.482 I llm_load_print_meta: n_layer          = 24
0.00.080.490 I llm_load_print_meta: n_head           = 16
0.00.080.491 I llm_load_print_meta: n_head_kv        = 16
0.00.080.492 I llm_load_print_meta: n_rot            = 32
0.00.080.492 I llm_load_print_meta: n_swa            = 0
0.00.080.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.493 I llm_load_print_meta: n_gqa            = 1
0.00.080.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.500 I llm_load_print_meta: n_ff             = 8192
0.00.080.500 I llm_load_print_meta: n_expert         = 0
0.00.080.500 I llm_load_print_meta: n_expert_used    = 0
0.00.080.500 I llm_load_print_meta: causal attn      = 1
0.00.080.501 I llm_load_print_meta: pooling type     = 0
0.00.080.501 I llm_load_print_meta: rope type        = 2
0.00.080.501 I llm_load_print_meta: rope scaling     = linear
0.00.080.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.503 I llm_load_print_meta: freq_scale_train = 1
0.00.080.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.506 I llm_load_print_meta: model type       = 1.4B
0.00.080.506 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.507 I llm_load_print_meta: model params     = 1.41 B
0.00.080.508 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.508 I llm_load_print_meta: general.name     = 1.4B
0.00.080.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: max token length = 1024
0.00.125.954 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.744 I llama_new_context_with_model: n_ctx         = 128
0.00.128.744 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.745 I llama_new_context_with_model: n_batch       = 128
0.00.128.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.746 I llama_new_context_with_model: flash_attn    = 0
0.00.128.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.749 I llama_new_context_with_model: freq_scale    = 1
0.00.128.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.088 I llama_new_context_with_model: graph nodes  = 967
0.00.136.088 I llama_new_context_with_model: graph splits = 1
0.00.136.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.409 I 
0.00.173.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.502 I perplexity: tokenizing the input ..
0.00.183.802 I perplexity: tokenization took 10.297 ms
0.00.183.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.508 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.748 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.779 I llama_perf_context_print:        load time =     172.77 ms
0.01.349.780 I llama_perf_context_print: prompt eval time =    1156.36 ms /   128 tokens (    9.03 ms per token,   110.69 tokens per second)
0.01.349.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.782 I llama_perf_context_print:       total time =    1176.37 ms /   129 tokens

real	0m1.390s
user	0m4.914s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.506 I llm_load_print_meta: arch             = gptneox
0.00.081.507 I llm_load_print_meta: vocab type       = BPE
0.00.081.507 I llm_load_print_meta: n_vocab          = 50304
0.00.081.508 I llm_load_print_meta: n_merges         = 50009
0.00.081.509 I llm_load_print_meta: vocab_only       = 0
0.00.081.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.509 I llm_load_print_meta: n_embd           = 2048
0.00.081.509 I llm_load_print_meta: n_layer          = 24
0.00.081.519 I llm_load_print_meta: n_head           = 16
0.00.081.520 I llm_load_print_meta: n_head_kv        = 16
0.00.081.521 I llm_load_print_meta: n_rot            = 32
0.00.081.521 I llm_load_print_meta: n_swa            = 0
0.00.081.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.522 I llm_load_print_meta: n_gqa            = 1
0.00.081.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.528 I llm_load_print_meta: n_ff             = 8192
0.00.081.529 I llm_load_print_meta: n_expert         = 0
0.00.081.529 I llm_load_print_meta: n_expert_used    = 0
0.00.081.529 I llm_load_print_meta: causal attn      = 1
0.00.081.530 I llm_load_print_meta: pooling type     = 0
0.00.081.530 I llm_load_print_meta: rope type        = 2
0.00.081.530 I llm_load_print_meta: rope scaling     = linear
0.00.081.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.532 I llm_load_print_meta: freq_scale_train = 1
0.00.081.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.534 I llm_load_print_meta: model type       = 1.4B
0.00.081.535 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.536 I llm_load_print_meta: model params     = 1.41 B
0.00.081.537 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.537 I llm_load_print_meta: general.name     = 1.4B
0.00.081.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: max token length = 1024
0.00.129.893 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.616 I llama_new_context_with_model: n_batch       = 2048
0.00.132.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.617 I llama_new_context_with_model: flash_attn    = 0
0.00.132.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.619 I llama_new_context_with_model: freq_scale    = 1
0.00.209.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.697 I llama_new_context_with_model: graph nodes  = 967
0.00.211.698 I llama_new_context_with_model: graph splits = 1
0.00.211.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.773 I main: llama threadpool init, n_threads = 4
0.00.294.790 I 
0.00.294.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.874 I 
0.00.294.987 I sampler seed: 1234
0.00.294.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.002 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.422.251 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.422.253 I llama_perf_context_print:        load time =     294.01 ms
0.02.422.254 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.422.256 I llama_perf_context_print:        eval time =    1987.26 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.422.256 I llama_perf_context_print:       total time =    2127.48 ms /    70 tokens

real	0m2.472s
user	0m8.883s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.923 I llm_load_vocab: special tokens cache size = 25
0.00.082.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.793 I llm_load_print_meta: arch             = gptneox
0.00.082.793 I llm_load_print_meta: vocab type       = BPE
0.00.082.794 I llm_load_print_meta: n_vocab          = 50304
0.00.082.794 I llm_load_print_meta: n_merges         = 50009
0.00.082.795 I llm_load_print_meta: vocab_only       = 0
0.00.082.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.795 I llm_load_print_meta: n_embd           = 2048
0.00.082.796 I llm_load_print_meta: n_layer          = 24
0.00.082.808 I llm_load_print_meta: n_head           = 16
0.00.082.809 I llm_load_print_meta: n_head_kv        = 16
0.00.082.809 I llm_load_print_meta: n_rot            = 32
0.00.082.809 I llm_load_print_meta: n_swa            = 0
0.00.082.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.811 I llm_load_print_meta: n_gqa            = 1
0.00.082.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.817 I llm_load_print_meta: n_ff             = 8192
0.00.082.817 I llm_load_print_meta: n_expert         = 0
0.00.082.818 I llm_load_print_meta: n_expert_used    = 0
0.00.082.818 I llm_load_print_meta: causal attn      = 1
0.00.082.818 I llm_load_print_meta: pooling type     = 0
0.00.082.818 I llm_load_print_meta: rope type        = 2
0.00.082.819 I llm_load_print_meta: rope scaling     = linear
0.00.082.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.820 I llm_load_print_meta: freq_scale_train = 1
0.00.082.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.823 I llm_load_print_meta: model type       = 1.4B
0.00.082.823 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.824 I llm_load_print_meta: model params     = 1.41 B
0.00.082.825 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.825 I llm_load_print_meta: general.name     = 1.4B
0.00.082.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.828 I llm_load_print_meta: max token length = 1024
0.00.132.256 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.757 I llama_new_context_with_model: n_ctx         = 128
0.00.134.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.758 I llama_new_context_with_model: n_batch       = 128
0.00.134.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.759 I llama_new_context_with_model: flash_attn    = 0
0.00.134.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.761 I llama_new_context_with_model: freq_scale    = 1
0.00.134.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.993 I llama_new_context_with_model: graph nodes  = 967
0.00.141.993 I llama_new_context_with_model: graph splits = 1
0.00.141.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.643 I 
0.00.193.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.735 I perplexity: tokenizing the input ..
0.00.203.919 I perplexity: tokenization took 10.179 ms
0.00.203.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.571 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.837 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.867 I llama_perf_context_print:        load time =     193.05 ms
0.02.418.869 I llama_perf_context_print: prompt eval time =    2205.21 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.418.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.871 I llama_perf_context_print:       total time =    2225.23 ms /   129 tokens

real	0m2.462s
user	0m9.178s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.695 I llm_load_vocab: special tokens cache size = 25
0.00.080.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.513 I llm_load_print_meta: arch             = gptneox
0.00.080.514 I llm_load_print_meta: vocab type       = BPE
0.00.080.514 I llm_load_print_meta: n_vocab          = 50304
0.00.080.514 I llm_load_print_meta: n_merges         = 50009
0.00.080.515 I llm_load_print_meta: vocab_only       = 0
0.00.080.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.515 I llm_load_print_meta: n_embd           = 2048
0.00.080.516 I llm_load_print_meta: n_layer          = 24
0.00.080.523 I llm_load_print_meta: n_head           = 16
0.00.080.524 I llm_load_print_meta: n_head_kv        = 16
0.00.080.525 I llm_load_print_meta: n_rot            = 32
0.00.080.525 I llm_load_print_meta: n_swa            = 0
0.00.080.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.527 I llm_load_print_meta: n_gqa            = 1
0.00.080.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.532 I llm_load_print_meta: n_ff             = 8192
0.00.080.533 I llm_load_print_meta: n_expert         = 0
0.00.080.533 I llm_load_print_meta: n_expert_used    = 0
0.00.080.533 I llm_load_print_meta: causal attn      = 1
0.00.080.534 I llm_load_print_meta: pooling type     = 0
0.00.080.534 I llm_load_print_meta: rope type        = 2
0.00.080.534 I llm_load_print_meta: rope scaling     = linear
0.00.080.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.536 I llm_load_print_meta: freq_scale_train = 1
0.00.080.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.538 I llm_load_print_meta: model type       = 1.4B
0.00.080.539 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.540 I llm_load_print_meta: model params     = 1.41 B
0.00.080.541 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.541 I llm_load_print_meta: general.name     = 1.4B
0.00.080.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: max token length = 1024
0.00.134.720 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.186 I llama_new_context_with_model: n_batch       = 2048
0.00.137.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.186 I llama_new_context_with_model: flash_attn    = 0
0.00.137.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.189 I llama_new_context_with_model: freq_scale    = 1
0.00.212.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.000 I llama_new_context_with_model: graph nodes  = 967
0.00.215.000 I llama_new_context_with_model: graph splits = 1
0.00.215.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.766 I main: llama threadpool init, n_threads = 4
0.00.288.782 I 
0.00.288.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.855 I 
0.00.288.964 I sampler seed: 1234
0.00.288.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.980 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.550.797 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.550.800 I llama_perf_context_print:        load time =     287.93 ms
0.02.550.801 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.95 tokens per second)
0.02.550.803 I llama_perf_context_print:        eval time =    2168.89 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.550.804 I llama_perf_context_print:       total time =    2262.04 ms /    70 tokens

real	0m2.604s
user	0m9.366s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.064 I llm_load_vocab: special tokens cache size = 25
0.00.079.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.852 I llm_load_print_meta: arch             = gptneox
0.00.079.852 I llm_load_print_meta: vocab type       = BPE
0.00.079.853 I llm_load_print_meta: n_vocab          = 50304
0.00.079.853 I llm_load_print_meta: n_merges         = 50009
0.00.079.854 I llm_load_print_meta: vocab_only       = 0
0.00.079.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.854 I llm_load_print_meta: n_embd           = 2048
0.00.079.854 I llm_load_print_meta: n_layer          = 24
0.00.079.864 I llm_load_print_meta: n_head           = 16
0.00.079.865 I llm_load_print_meta: n_head_kv        = 16
0.00.079.865 I llm_load_print_meta: n_rot            = 32
0.00.079.866 I llm_load_print_meta: n_swa            = 0
0.00.079.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.867 I llm_load_print_meta: n_gqa            = 1
0.00.079.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.874 I llm_load_print_meta: n_ff             = 8192
0.00.079.874 I llm_load_print_meta: n_expert         = 0
0.00.079.874 I llm_load_print_meta: n_expert_used    = 0
0.00.079.875 I llm_load_print_meta: causal attn      = 1
0.00.079.875 I llm_load_print_meta: pooling type     = 0
0.00.079.875 I llm_load_print_meta: rope type        = 2
0.00.079.875 I llm_load_print_meta: rope scaling     = linear
0.00.079.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.877 I llm_load_print_meta: freq_scale_train = 1
0.00.079.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.880 I llm_load_print_meta: model type       = 1.4B
0.00.079.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.881 I llm_load_print_meta: model params     = 1.41 B
0.00.079.882 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.882 I llm_load_print_meta: general.name     = 1.4B
0.00.079.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: max token length = 1024
0.00.134.307 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.813 I llama_new_context_with_model: n_ctx         = 128
0.00.136.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.813 I llama_new_context_with_model: n_batch       = 128
0.00.136.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.814 I llama_new_context_with_model: flash_attn    = 0
0.00.136.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.817 I llama_new_context_with_model: freq_scale    = 1
0.00.136.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.470 I llama_new_context_with_model: graph nodes  = 967
0.00.144.470 I llama_new_context_with_model: graph splits = 1
0.00.144.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.624 I 
0.00.188.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.729 I perplexity: tokenizing the input ..
0.00.198.835 I perplexity: tokenization took 10.108 ms
0.00.198.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.230 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.503 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.531 I llama_perf_context_print:        load time =     188.02 ms
0.01.447.533 I llama_perf_context_print: prompt eval time =    1239.06 ms /   128 tokens (    9.68 ms per token,   103.30 tokens per second)
0.01.447.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.535 I llama_perf_context_print:       total time =    1258.91 ms /   129 tokens

real	0m1.492s
user	0m5.279s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.463 I llm_load_vocab: special tokens cache size = 25
0.00.083.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.457 I llm_load_print_meta: arch             = gptneox
0.00.083.457 I llm_load_print_meta: vocab type       = BPE
0.00.083.458 I llm_load_print_meta: n_vocab          = 50304
0.00.083.458 I llm_load_print_meta: n_merges         = 50009
0.00.083.459 I llm_load_print_meta: vocab_only       = 0
0.00.083.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.459 I llm_load_print_meta: n_embd           = 2048
0.00.083.459 I llm_load_print_meta: n_layer          = 24
0.00.083.471 I llm_load_print_meta: n_head           = 16
0.00.083.472 I llm_load_print_meta: n_head_kv        = 16
0.00.083.473 I llm_load_print_meta: n_rot            = 32
0.00.083.473 I llm_load_print_meta: n_swa            = 0
0.00.083.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.474 I llm_load_print_meta: n_gqa            = 1
0.00.083.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.481 I llm_load_print_meta: n_ff             = 8192
0.00.083.481 I llm_load_print_meta: n_expert         = 0
0.00.083.481 I llm_load_print_meta: n_expert_used    = 0
0.00.083.481 I llm_load_print_meta: causal attn      = 1
0.00.083.482 I llm_load_print_meta: pooling type     = 0
0.00.083.482 I llm_load_print_meta: rope type        = 2
0.00.083.482 I llm_load_print_meta: rope scaling     = linear
0.00.083.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.485 I llm_load_print_meta: freq_scale_train = 1
0.00.083.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.488 I llm_load_print_meta: model type       = 1.4B
0.00.083.489 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.489 I llm_load_print_meta: model params     = 1.41 B
0.00.083.490 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.491 I llm_load_print_meta: general.name     = 1.4B
0.00.083.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: max token length = 1024
0.00.142.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.708 I llama_new_context_with_model: n_batch       = 2048
0.00.144.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.708 I llama_new_context_with_model: flash_attn    = 0
0.00.144.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.712 I llama_new_context_with_model: freq_scale    = 1
0.00.223.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.325 I llama_new_context_with_model: graph nodes  = 967
0.00.225.325 I llama_new_context_with_model: graph splits = 1
0.00.225.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.112 I main: llama threadpool init, n_threads = 4
0.00.312.128 I 
0.00.312.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.203 I 
0.00.312.309 I sampler seed: 1234
0.00.312.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.324 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.044 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.745.047 I llama_perf_context_print:        load time =     311.36 ms
0.02.745.049 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.745.051 I llama_perf_context_print:        eval time =    2277.29 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.745.052 I llama_perf_context_print:       total time =    2432.94 ms /    70 tokens

real	0m2.799s
user	0m10.096s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.692 I llm_load_vocab: special tokens cache size = 25
0.00.080.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.648 I llm_load_print_meta: arch             = gptneox
0.00.080.648 I llm_load_print_meta: vocab type       = BPE
0.00.080.649 I llm_load_print_meta: n_vocab          = 50304
0.00.080.649 I llm_load_print_meta: n_merges         = 50009
0.00.080.649 I llm_load_print_meta: vocab_only       = 0
0.00.080.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.651 I llm_load_print_meta: n_embd           = 2048
0.00.080.651 I llm_load_print_meta: n_layer          = 24
0.00.080.662 I llm_load_print_meta: n_head           = 16
0.00.080.663 I llm_load_print_meta: n_head_kv        = 16
0.00.080.664 I llm_load_print_meta: n_rot            = 32
0.00.080.665 I llm_load_print_meta: n_swa            = 0
0.00.080.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.668 I llm_load_print_meta: n_gqa            = 1
0.00.080.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.690 I llm_load_print_meta: n_ff             = 8192
0.00.080.690 I llm_load_print_meta: n_expert         = 0
0.00.080.690 I llm_load_print_meta: n_expert_used    = 0
0.00.080.691 I llm_load_print_meta: causal attn      = 1
0.00.080.691 I llm_load_print_meta: pooling type     = 0
0.00.080.692 I llm_load_print_meta: rope type        = 2
0.00.080.692 I llm_load_print_meta: rope scaling     = linear
0.00.080.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.694 I llm_load_print_meta: freq_scale_train = 1
0.00.080.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.698 I llm_load_print_meta: model type       = 1.4B
0.00.080.699 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.700 I llm_load_print_meta: model params     = 1.41 B
0.00.080.701 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.702 I llm_load_print_meta: general.name     = 1.4B
0.00.080.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: max token length = 1024
0.00.137.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.444 I llama_new_context_with_model: n_ctx         = 128
0.00.140.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.444 I llama_new_context_with_model: n_batch       = 128
0.00.140.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.445 I llama_new_context_with_model: flash_attn    = 0
0.00.140.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.448 I llama_new_context_with_model: freq_scale    = 1
0.00.140.449 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.544 I llama_new_context_with_model: graph nodes  = 967
0.00.148.544 I llama_new_context_with_model: graph splits = 1
0.00.148.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.500 I 
0.00.206.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.594 I perplexity: tokenizing the input ..
0.00.216.683 I perplexity: tokenization took 10.084 ms
0.00.216.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.884 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.128 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.158 I llama_perf_context_print:        load time =     205.91 ms
0.02.716.160 I llama_perf_context_print: prompt eval time =    2489.84 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.716.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.163 I llama_perf_context_print:       total time =    2509.66 ms /   129 tokens

real	0m2.764s
user	0m10.322s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.256 I llm_load_print_meta: arch             = gptneox
0.00.081.257 I llm_load_print_meta: vocab type       = BPE
0.00.081.257 I llm_load_print_meta: n_vocab          = 50304
0.00.081.258 I llm_load_print_meta: n_merges         = 50009
0.00.081.258 I llm_load_print_meta: vocab_only       = 0
0.00.081.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.259 I llm_load_print_meta: n_embd           = 2048
0.00.081.259 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.270 I llm_load_print_meta: n_rot            = 32
0.00.081.270 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.278 I llm_load_print_meta: n_expert         = 0
0.00.081.278 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.279 I llm_load_print_meta: pooling type     = 0
0.00.081.279 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.286 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.286 I llm_load_print_meta: general.name     = 1.4B
0.00.081.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: max token length = 1024
0.00.113.107 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.587 I llama_new_context_with_model: n_batch       = 2048
0.00.115.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.588 I llama_new_context_with_model: flash_attn    = 0
0.00.115.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.590 I llama_new_context_with_model: freq_scale    = 1
0.00.190.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.979 I llama_new_context_with_model: graph nodes  = 967
0.00.192.979 I llama_new_context_with_model: graph splits = 1
0.00.192.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.186 I main: llama threadpool init, n_threads = 4
0.00.262.204 I 
0.00.262.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.281 I 
0.00.262.381 I sampler seed: 1234
0.00.262.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.397 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.976 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.859.978 I llama_perf_context_print:        load time =     261.41 ms
0.01.859.980 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.859.981 I llama_perf_context_print:        eval time =    1499.05 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.859.982 I llama_perf_context_print:       total time =    1597.80 ms /    70 tokens

real	0m1.897s
user	0m6.689s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.700 I llm_load_vocab: special tokens cache size = 25
0.00.079.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.619 I llm_load_print_meta: arch             = gptneox
0.00.079.620 I llm_load_print_meta: vocab type       = BPE
0.00.079.620 I llm_load_print_meta: n_vocab          = 50304
0.00.079.620 I llm_load_print_meta: n_merges         = 50009
0.00.079.621 I llm_load_print_meta: vocab_only       = 0
0.00.079.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.621 I llm_load_print_meta: n_embd           = 2048
0.00.079.621 I llm_load_print_meta: n_layer          = 24
0.00.079.628 I llm_load_print_meta: n_head           = 16
0.00.079.629 I llm_load_print_meta: n_head_kv        = 16
0.00.079.629 I llm_load_print_meta: n_rot            = 32
0.00.079.629 I llm_load_print_meta: n_swa            = 0
0.00.079.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.631 I llm_load_print_meta: n_gqa            = 1
0.00.079.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.637 I llm_load_print_meta: n_ff             = 8192
0.00.079.637 I llm_load_print_meta: n_expert         = 0
0.00.079.637 I llm_load_print_meta: n_expert_used    = 0
0.00.079.637 I llm_load_print_meta: causal attn      = 1
0.00.079.638 I llm_load_print_meta: pooling type     = 0
0.00.079.638 I llm_load_print_meta: rope type        = 2
0.00.079.638 I llm_load_print_meta: rope scaling     = linear
0.00.079.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.640 I llm_load_print_meta: freq_scale_train = 1
0.00.079.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.642 I llm_load_print_meta: model type       = 1.4B
0.00.079.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.643 I llm_load_print_meta: model params     = 1.41 B
0.00.079.645 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.645 I llm_load_print_meta: general.name     = 1.4B
0.00.079.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.648 I llm_load_print_meta: max token length = 1024
0.00.112.010 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.484 I llama_new_context_with_model: n_ctx         = 128
0.00.114.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.484 I llama_new_context_with_model: n_batch       = 128
0.00.114.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.485 I llama_new_context_with_model: flash_attn    = 0
0.00.114.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.487 I llama_new_context_with_model: freq_scale    = 1
0.00.114.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.732 I llama_new_context_with_model: graph nodes  = 967
0.00.121.732 I llama_new_context_with_model: graph splits = 1
0.00.121.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.667 I 
0.00.159.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.758 I perplexity: tokenizing the input ..
0.00.169.878 I perplexity: tokenization took 10.114 ms
0.00.169.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.926 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.154 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.706.185 I llama_perf_context_print:        load time =     159.05 ms
0.01.706.186 I llama_perf_context_print: prompt eval time =    1526.54 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.706.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.189 I llama_perf_context_print:       total time =    1546.52 ms /   129 tokens

real	0m1.739s
user	0m6.411s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.178 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.738 I llm_load_vocab: special tokens cache size = 25
0.00.080.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.496 I llm_load_print_meta: arch             = gptneox
0.00.080.497 I llm_load_print_meta: vocab type       = BPE
0.00.080.498 I llm_load_print_meta: n_vocab          = 50304
0.00.080.498 I llm_load_print_meta: n_merges         = 50009
0.00.080.499 I llm_load_print_meta: vocab_only       = 0
0.00.080.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.499 I llm_load_print_meta: n_embd           = 2048
0.00.080.500 I llm_load_print_meta: n_layer          = 24
0.00.080.509 I llm_load_print_meta: n_head           = 16
0.00.080.510 I llm_load_print_meta: n_head_kv        = 16
0.00.080.510 I llm_load_print_meta: n_rot            = 32
0.00.080.511 I llm_load_print_meta: n_swa            = 0
0.00.080.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.512 I llm_load_print_meta: n_gqa            = 1
0.00.080.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.519 I llm_load_print_meta: n_ff             = 8192
0.00.080.519 I llm_load_print_meta: n_expert         = 0
0.00.080.519 I llm_load_print_meta: n_expert_used    = 0
0.00.080.520 I llm_load_print_meta: causal attn      = 1
0.00.080.520 I llm_load_print_meta: pooling type     = 0
0.00.080.520 I llm_load_print_meta: rope type        = 2
0.00.080.521 I llm_load_print_meta: rope scaling     = linear
0.00.080.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.522 I llm_load_print_meta: freq_scale_train = 1
0.00.080.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.525 I llm_load_print_meta: model type       = 1.4B
0.00.080.525 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.526 I llm_load_print_meta: model params     = 1.41 B
0.00.080.527 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.527 I llm_load_print_meta: general.name     = 1.4B
0.00.080.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: max token length = 1024
0.00.123.178 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.676 I llama_new_context_with_model: n_batch       = 2048
0.00.125.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.676 I llama_new_context_with_model: flash_attn    = 0
0.00.125.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.679 I llama_new_context_with_model: freq_scale    = 1
0.00.202.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.033 I llama_new_context_with_model: graph nodes  = 967
0.00.205.034 I llama_new_context_with_model: graph splits = 1
0.00.205.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.499 I main: llama threadpool init, n_threads = 4
0.00.276.514 I 
0.00.276.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.591 I 
0.00.276.688 I sampler seed: 1234
0.00.276.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.704 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.098.339 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.098.341 I llama_perf_context_print:        load time =     276.11 ms
0.02.098.343 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.098.344 I llama_perf_context_print:        eval time =    1714.64 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.098.345 I llama_perf_context_print:       total time =    1821.85 ms /    70 tokens

real	0m2.143s
user	0m7.602s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.205 I llm_load_vocab: special tokens cache size = 25
0.00.080.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.048 I llm_load_print_meta: arch             = gptneox
0.00.080.049 I llm_load_print_meta: vocab type       = BPE
0.00.080.049 I llm_load_print_meta: n_vocab          = 50304
0.00.080.050 I llm_load_print_meta: n_merges         = 50009
0.00.080.050 I llm_load_print_meta: vocab_only       = 0
0.00.080.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.051 I llm_load_print_meta: n_embd           = 2048
0.00.080.051 I llm_load_print_meta: n_layer          = 24
0.00.080.059 I llm_load_print_meta: n_head           = 16
0.00.080.061 I llm_load_print_meta: n_head_kv        = 16
0.00.080.061 I llm_load_print_meta: n_rot            = 32
0.00.080.062 I llm_load_print_meta: n_swa            = 0
0.00.080.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.066 I llm_load_print_meta: n_gqa            = 1
0.00.080.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.073 I llm_load_print_meta: n_ff             = 8192
0.00.080.073 I llm_load_print_meta: n_expert         = 0
0.00.080.074 I llm_load_print_meta: n_expert_used    = 0
0.00.080.074 I llm_load_print_meta: causal attn      = 1
0.00.080.074 I llm_load_print_meta: pooling type     = 0
0.00.080.074 I llm_load_print_meta: rope type        = 2
0.00.080.075 I llm_load_print_meta: rope scaling     = linear
0.00.080.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.077 I llm_load_print_meta: freq_scale_train = 1
0.00.080.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.080 I llm_load_print_meta: model type       = 1.4B
0.00.080.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.082 I llm_load_print_meta: model params     = 1.41 B
0.00.080.085 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.085 I llm_load_print_meta: general.name     = 1.4B
0.00.080.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: max token length = 1024
0.00.122.789 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.325 I llama_new_context_with_model: n_ctx         = 128
0.00.125.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.326 I llama_new_context_with_model: n_batch       = 128
0.00.125.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.327 I llama_new_context_with_model: flash_attn    = 0
0.00.125.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.329 I llama_new_context_with_model: freq_scale    = 1
0.00.125.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.644 I llama_new_context_with_model: graph nodes  = 967
0.00.132.645 I llama_new_context_with_model: graph splits = 1
0.00.132.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.738 I 
0.00.175.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.827 I perplexity: tokenizing the input ..
0.00.185.959 I perplexity: tokenization took 10.127 ms
0.00.185.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.992 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.235 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.274 I llama_perf_context_print:        load time =     175.13 ms
0.01.813.276 I llama_perf_context_print: prompt eval time =    1617.63 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.813.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.279 I llama_perf_context_print:       total time =    1637.54 ms /   129 tokens

real	0m1.852s
user	0m6.769s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.462 I llm_load_print_meta: arch             = gptneox
0.00.080.463 I llm_load_print_meta: vocab type       = BPE
0.00.080.463 I llm_load_print_meta: n_vocab          = 50304
0.00.080.464 I llm_load_print_meta: n_merges         = 50009
0.00.080.464 I llm_load_print_meta: vocab_only       = 0
0.00.080.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.465 I llm_load_print_meta: n_embd           = 2048
0.00.080.465 I llm_load_print_meta: n_layer          = 24
0.00.080.473 I llm_load_print_meta: n_head           = 16
0.00.080.474 I llm_load_print_meta: n_head_kv        = 16
0.00.080.475 I llm_load_print_meta: n_rot            = 32
0.00.080.475 I llm_load_print_meta: n_swa            = 0
0.00.080.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.477 I llm_load_print_meta: n_gqa            = 1
0.00.080.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.482 I llm_load_print_meta: n_ff             = 8192
0.00.080.482 I llm_load_print_meta: n_expert         = 0
0.00.080.482 I llm_load_print_meta: n_expert_used    = 0
0.00.080.483 I llm_load_print_meta: causal attn      = 1
0.00.080.483 I llm_load_print_meta: pooling type     = 0
0.00.080.483 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.487 I llm_load_print_meta: model type       = 1.4B
0.00.080.488 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.489 I llm_load_print_meta: model params     = 1.41 B
0.00.080.490 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.490 I llm_load_print_meta: general.name     = 1.4B
0.00.080.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: max token length = 1024
0.00.130.765 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.258 I llama_new_context_with_model: n_batch       = 2048
0.00.133.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.259 I llama_new_context_with_model: flash_attn    = 0
0.00.133.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.261 I llama_new_context_with_model: freq_scale    = 1
0.00.210.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.840 I llama_new_context_with_model: graph nodes  = 967
0.00.212.840 I llama_new_context_with_model: graph splits = 1
0.00.212.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.896 I main: llama threadpool init, n_threads = 4
0.00.290.914 I 
0.00.290.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.993 I 
0.00.291.093 I sampler seed: 1234
0.00.291.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.110 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.307.171 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.307.174 I llama_perf_context_print:        load time =     290.13 ms
0.02.307.175 I llama_perf_context_print: prompt eval time =     103.59 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.02.307.177 I llama_perf_context_print:        eval time =    1902.91 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.307.178 I llama_perf_context_print:       total time =    2016.28 ms /    70 tokens

real	0m2.357s
user	0m8.381s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.317 I llm_load_vocab: special tokens cache size = 25
0.00.081.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.174 I llm_load_print_meta: arch             = gptneox
0.00.081.175 I llm_load_print_meta: vocab type       = BPE
0.00.081.175 I llm_load_print_meta: n_vocab          = 50304
0.00.081.175 I llm_load_print_meta: n_merges         = 50009
0.00.081.176 I llm_load_print_meta: vocab_only       = 0
0.00.081.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.176 I llm_load_print_meta: n_embd           = 2048
0.00.081.177 I llm_load_print_meta: n_layer          = 24
0.00.081.184 I llm_load_print_meta: n_head           = 16
0.00.081.185 I llm_load_print_meta: n_head_kv        = 16
0.00.081.186 I llm_load_print_meta: n_rot            = 32
0.00.081.186 I llm_load_print_meta: n_swa            = 0
0.00.081.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.188 I llm_load_print_meta: n_gqa            = 1
0.00.081.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.194 I llm_load_print_meta: n_ff             = 8192
0.00.081.194 I llm_load_print_meta: n_expert         = 0
0.00.081.194 I llm_load_print_meta: n_expert_used    = 0
0.00.081.195 I llm_load_print_meta: causal attn      = 1
0.00.081.195 I llm_load_print_meta: pooling type     = 0
0.00.081.195 I llm_load_print_meta: rope type        = 2
0.00.081.196 I llm_load_print_meta: rope scaling     = linear
0.00.081.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.200 I llm_load_print_meta: model type       = 1.4B
0.00.081.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.201 I llm_load_print_meta: model params     = 1.41 B
0.00.081.202 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.203 I llm_load_print_meta: general.name     = 1.4B
0.00.081.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: max token length = 1024
0.00.131.009 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.697 I llama_new_context_with_model: n_ctx         = 128
0.00.133.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.697 I llama_new_context_with_model: n_batch       = 128
0.00.133.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.698 I llama_new_context_with_model: flash_attn    = 0
0.00.133.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.701 I llama_new_context_with_model: freq_scale    = 1
0.00.133.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.394 I llama_new_context_with_model: graph nodes  = 967
0.00.141.394 I llama_new_context_with_model: graph splits = 1
0.00.141.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.613 I 
0.00.186.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.710 I perplexity: tokenizing the input ..
0.00.197.279 I perplexity: tokenization took 10.574 ms
0.00.197.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.201 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.433 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.464 I llama_perf_context_print:        load time =     185.98 ms
0.01.885.466 I llama_perf_context_print: prompt eval time =    1678.65 ms /   128 tokens (   13.11 ms per token,    76.25 tokens per second)
0.01.885.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.468 I llama_perf_context_print:       total time =    1698.85 ms /   129 tokens

real	0m1.928s
user	0m7.038s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.935 I llm_load_vocab: special tokens cache size = 25
0.00.080.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.676 I llm_load_print_meta: arch             = gptneox
0.00.080.677 I llm_load_print_meta: vocab type       = BPE
0.00.080.677 I llm_load_print_meta: n_vocab          = 50304
0.00.080.677 I llm_load_print_meta: n_merges         = 50009
0.00.080.678 I llm_load_print_meta: vocab_only       = 0
0.00.080.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.678 I llm_load_print_meta: n_embd           = 2048
0.00.080.679 I llm_load_print_meta: n_layer          = 24
0.00.080.686 I llm_load_print_meta: n_head           = 16
0.00.080.687 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.688 I llm_load_print_meta: n_swa            = 0
0.00.080.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.689 I llm_load_print_meta: n_gqa            = 1
0.00.080.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.695 I llm_load_print_meta: n_expert         = 0
0.00.080.696 I llm_load_print_meta: n_expert_used    = 0
0.00.080.696 I llm_load_print_meta: causal attn      = 1
0.00.080.696 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.697 I llm_load_print_meta: rope scaling     = linear
0.00.080.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.701 I llm_load_print_meta: model type       = 1.4B
0.00.080.702 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.703 I llm_load_print_meta: model params     = 1.41 B
0.00.080.704 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.704 I llm_load_print_meta: general.name     = 1.4B
0.00.080.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: max token length = 1024
0.00.138.288 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.768 I llama_new_context_with_model: n_batch       = 2048
0.00.140.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.769 I llama_new_context_with_model: flash_attn    = 0
0.00.140.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.772 I llama_new_context_with_model: freq_scale    = 1
0.00.219.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.538 I llama_new_context_with_model: graph nodes  = 967
0.00.221.538 I llama_new_context_with_model: graph splits = 1
0.00.221.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.568 I main: llama threadpool init, n_threads = 4
0.00.304.584 I 
0.00.304.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.659 I 
0.00.304.761 I sampler seed: 1234
0.00.304.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.776 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.578.751 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.578.753 I llama_perf_context_print:        load time =     303.77 ms
0.02.578.755 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.578.756 I llama_perf_context_print:        eval time =    2143.06 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.578.757 I llama_perf_context_print:       total time =    2274.19 ms /    70 tokens

real	0m2.633s
user	0m9.445s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.396 I llm_load_vocab: special tokens cache size = 25
0.00.080.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.197 I llm_load_print_meta: arch             = gptneox
0.00.080.198 I llm_load_print_meta: vocab type       = BPE
0.00.080.198 I llm_load_print_meta: n_vocab          = 50304
0.00.080.199 I llm_load_print_meta: n_merges         = 50009
0.00.080.199 I llm_load_print_meta: vocab_only       = 0
0.00.080.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.200 I llm_load_print_meta: n_embd           = 2048
0.00.080.200 I llm_load_print_meta: n_layer          = 24
0.00.080.207 I llm_load_print_meta: n_head           = 16
0.00.080.208 I llm_load_print_meta: n_head_kv        = 16
0.00.080.208 I llm_load_print_meta: n_rot            = 32
0.00.080.208 I llm_load_print_meta: n_swa            = 0
0.00.080.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.210 I llm_load_print_meta: n_gqa            = 1
0.00.080.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.215 I llm_load_print_meta: n_ff             = 8192
0.00.080.216 I llm_load_print_meta: n_expert         = 0
0.00.080.216 I llm_load_print_meta: n_expert_used    = 0
0.00.080.216 I llm_load_print_meta: causal attn      = 1
0.00.080.217 I llm_load_print_meta: pooling type     = 0
0.00.080.217 I llm_load_print_meta: rope type        = 2
0.00.080.217 I llm_load_print_meta: rope scaling     = linear
0.00.080.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.219 I llm_load_print_meta: freq_scale_train = 1
0.00.080.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.222 I llm_load_print_meta: model type       = 1.4B
0.00.080.222 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.223 I llm_load_print_meta: model params     = 1.41 B
0.00.080.224 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.224 I llm_load_print_meta: general.name     = 1.4B
0.00.080.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: max token length = 1024
0.00.138.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.894 I llama_new_context_with_model: n_ctx         = 128
0.00.140.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.894 I llama_new_context_with_model: n_batch       = 128
0.00.140.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.895 I llama_new_context_with_model: flash_attn    = 0
0.00.140.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.897 I llama_new_context_with_model: freq_scale    = 1
0.00.140.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.626 I llama_new_context_with_model: graph nodes  = 967
0.00.148.627 I llama_new_context_with_model: graph splits = 1
0.00.148.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.293 I 
0.00.202.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.384 I perplexity: tokenizing the input ..
0.00.212.626 I perplexity: tokenization took 10.237 ms
0.00.212.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.530 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.211.740 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.211.771 I llama_perf_context_print:        load time =     201.56 ms
0.02.211.773 I llama_perf_context_print: prompt eval time =    1989.53 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.211.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.774 I llama_perf_context_print:       total time =    2009.48 ms /   129 tokens

real	0m2.257s
user	0m8.303s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.489 I llm_load_vocab: special tokens cache size = 25
0.00.081.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.401 I llm_load_print_meta: arch             = gptneox
0.00.081.402 I llm_load_print_meta: vocab type       = BPE
0.00.081.402 I llm_load_print_meta: n_vocab          = 50304
0.00.081.403 I llm_load_print_meta: n_merges         = 50009
0.00.081.403 I llm_load_print_meta: vocab_only       = 0
0.00.081.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.403 I llm_load_print_meta: n_embd           = 2048
0.00.081.404 I llm_load_print_meta: n_layer          = 24
0.00.081.414 I llm_load_print_meta: n_head           = 16
0.00.081.415 I llm_load_print_meta: n_head_kv        = 16
0.00.081.415 I llm_load_print_meta: n_rot            = 32
0.00.081.416 I llm_load_print_meta: n_swa            = 0
0.00.081.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.418 I llm_load_print_meta: n_gqa            = 1
0.00.081.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.425 I llm_load_print_meta: n_ff             = 8192
0.00.081.425 I llm_load_print_meta: n_expert         = 0
0.00.081.426 I llm_load_print_meta: n_expert_used    = 0
0.00.081.427 I llm_load_print_meta: causal attn      = 1
0.00.081.427 I llm_load_print_meta: pooling type     = 0
0.00.081.427 I llm_load_print_meta: rope type        = 2
0.00.081.427 I llm_load_print_meta: rope scaling     = linear
0.00.081.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.429 I llm_load_print_meta: freq_scale_train = 1
0.00.081.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.433 I llm_load_print_meta: model type       = 1.4B
0.00.081.434 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.435 I llm_load_print_meta: model params     = 1.41 B
0.00.081.436 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.436 I llm_load_print_meta: general.name     = 1.4B
0.00.081.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.144.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.229 I llama_new_context_with_model: n_batch       = 2048
0.00.147.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.230 I llama_new_context_with_model: flash_attn    = 0
0.00.147.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.233 I llama_new_context_with_model: freq_scale    = 1
0.00.227.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.042 I llama_new_context_with_model: graph nodes  = 967
0.00.230.042 I llama_new_context_with_model: graph splits = 1
0.00.230.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.854 I main: llama threadpool init, n_threads = 4
0.00.317.873 I 
0.00.317.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.954 I 
0.00.318.062 I sampler seed: 1234
0.00.318.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.077 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.682.856 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.682.858 I llama_perf_context_print:        load time =     317.03 ms
0.02.682.860 I llama_perf_context_print: prompt eval time =     116.12 ms /     7 tokens (   16.59 ms per token,    60.28 tokens per second)
0.02.682.861 I llama_perf_context_print:        eval time =    2238.97 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.682.862 I llama_perf_context_print:       total time =    2365.01 ms /    70 tokens

real	0m2.740s
user	0m9.808s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.318 I llm_load_vocab: special tokens cache size = 25
0.00.081.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.188 I llm_load_print_meta: arch             = gptneox
0.00.081.189 I llm_load_print_meta: vocab type       = BPE
0.00.081.189 I llm_load_print_meta: n_vocab          = 50304
0.00.081.189 I llm_load_print_meta: n_merges         = 50009
0.00.081.190 I llm_load_print_meta: vocab_only       = 0
0.00.081.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.190 I llm_load_print_meta: n_embd           = 2048
0.00.081.191 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.202 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.204 I llm_load_print_meta: n_gqa            = 1
0.00.081.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.210 I llm_load_print_meta: n_ff             = 8192
0.00.081.210 I llm_load_print_meta: n_expert         = 0
0.00.081.210 I llm_load_print_meta: n_expert_used    = 0
0.00.081.211 I llm_load_print_meta: causal attn      = 1
0.00.081.211 I llm_load_print_meta: pooling type     = 0
0.00.081.211 I llm_load_print_meta: rope type        = 2
0.00.081.212 I llm_load_print_meta: rope scaling     = linear
0.00.081.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.214 I llm_load_print_meta: freq_scale_train = 1
0.00.081.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.216 I llm_load_print_meta: model type       = 1.4B
0.00.081.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.218 I llm_load_print_meta: model params     = 1.41 B
0.00.081.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.219 I llm_load_print_meta: general.name     = 1.4B
0.00.081.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: max token length = 1024
0.00.144.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.141 I llama_new_context_with_model: n_ctx         = 128
0.00.147.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.141 I llama_new_context_with_model: n_batch       = 128
0.00.147.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.142 I llama_new_context_with_model: flash_attn    = 0
0.00.147.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.145 I llama_new_context_with_model: freq_scale    = 1
0.00.147.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.629 I llama_new_context_with_model: graph nodes  = 967
0.00.154.630 I llama_new_context_with_model: graph splits = 1
0.00.154.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.979 I 
0.00.208.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.070 I perplexity: tokenizing the input ..
0.00.218.142 I perplexity: tokenization took 10.069 ms
0.00.218.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.975 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.193 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.226 I llama_perf_context_print:        load time =     207.36 ms
0.02.028.227 I llama_perf_context_print: prompt eval time =    1800.55 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.028.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.229 I llama_perf_context_print:       total time =    1820.25 ms /   129 tokens

real	0m2.079s
user	0m7.576s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4192 (4a57d362)
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
0.00.207.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.360s
user	0m7.386s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4192 (4a57d362)
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
0.00.206.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.256s
user	0m6.970s
sys	0m0.280s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+54673minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893208maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```
