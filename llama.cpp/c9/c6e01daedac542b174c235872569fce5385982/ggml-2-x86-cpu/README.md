## Summary

- status:  SUCCESS ✅
- runtime: 15:11.54
- date:    Thu Dec  5 19:30:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c6e01daedac542b174c235872569fce5385982
- author:  Jeff Bolz
```
vulkan: Add VK_NV_cooperative_matrix2 support for mul_mat and flash attention (#10206)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.32 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.00 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.79 sec*proc (27 tests)

Total Test time (real) =  53.80 sec

real	0m53.867s
user	1m9.038s
sys	0m0.732s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.01 sec*proc (27 tests)

Total Test time (real) =  23.02 sec

real	0m23.082s
user	0m24.753s
sys	0m0.684s
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
0.00.000.179 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.624 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.629 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.630 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.630 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.630 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.632 I llama_model_loader: - type  f32:  124 tensors
0.00.007.632 I llama_model_loader: - type  f16:   73 tensors
0.00.018.928 I llm_load_vocab: special tokens cache size = 5
0.00.021.641 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.651 I llm_load_print_meta: arch             = bert
0.00.021.651 I llm_load_print_meta: vocab type       = WPM
0.00.021.652 I llm_load_print_meta: n_vocab          = 30522
0.00.021.652 I llm_load_print_meta: n_merges         = 0
0.00.021.652 I llm_load_print_meta: vocab_only       = 0
0.00.021.653 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.653 I llm_load_print_meta: n_embd           = 384
0.00.021.653 I llm_load_print_meta: n_layer          = 12
0.00.021.660 I llm_load_print_meta: n_head           = 12
0.00.021.661 I llm_load_print_meta: n_head_kv        = 12
0.00.021.661 I llm_load_print_meta: n_rot            = 32
0.00.021.662 I llm_load_print_meta: n_swa            = 0
0.00.021.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.663 I llm_load_print_meta: n_gqa            = 1
0.00.021.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.665 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.668 I llm_load_print_meta: n_ff             = 1536
0.00.021.668 I llm_load_print_meta: n_expert         = 0
0.00.021.669 I llm_load_print_meta: n_expert_used    = 0
0.00.021.669 I llm_load_print_meta: causal attn      = 0
0.00.021.669 I llm_load_print_meta: pooling type     = 2
0.00.021.669 I llm_load_print_meta: rope type        = 2
0.00.021.669 I llm_load_print_meta: rope scaling     = linear
0.00.021.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.671 I llm_load_print_meta: freq_scale_train = 1
0.00.021.671 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.674 I llm_load_print_meta: model type       = 33M
0.00.021.675 I llm_load_print_meta: model ftype      = F16
0.00.021.675 I llm_load_print_meta: model params     = 33.21 M
0.00.021.676 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.676 I llm_load_print_meta: general.name     = Bge Small
0.00.021.677 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.677 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.678 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.679 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.679 I llm_load_print_meta: max token length = 21
0.00.026.218 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.167 I llama_new_context_with_model: n_ctx         = 512
0.00.027.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.168 I llama_new_context_with_model: n_batch       = 2048
0.00.027.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.168 I llama_new_context_with_model: flash_attn    = 0
0.00.027.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.171 I llama_new_context_with_model: freq_scale    = 1
0.00.029.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.589 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.006 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.011 I llama_new_context_with_model: graph nodes  = 429
0.00.031.012 I llama_new_context_with_model: graph splits = 1
0.00.031.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.371 I 
0.00.034.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.671 I llama_perf_context_print:        load time =      34.17 ms
0.00.039.675 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2678.57 tokens per second)
0.00.039.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.679 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.050s
user	0m0.063s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.717 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.943 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.946 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.333 I llm_load_vocab: special tokens cache size = 5
0.00.022.028 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.040 I llm_load_print_meta: arch             = bert
0.00.022.042 I llm_load_print_meta: vocab type       = WPM
0.00.022.042 I llm_load_print_meta: n_vocab          = 30522
0.00.022.042 I llm_load_print_meta: n_merges         = 0
0.00.022.043 I llm_load_print_meta: vocab_only       = 0
0.00.022.043 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.043 I llm_load_print_meta: n_embd           = 384
0.00.022.044 I llm_load_print_meta: n_layer          = 12
0.00.022.052 I llm_load_print_meta: n_head           = 12
0.00.022.053 I llm_load_print_meta: n_head_kv        = 12
0.00.022.053 I llm_load_print_meta: n_rot            = 32
0.00.022.053 I llm_load_print_meta: n_swa            = 0
0.00.022.053 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.053 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.054 I llm_load_print_meta: n_gqa            = 1
0.00.022.055 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.056 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.057 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.060 I llm_load_print_meta: n_ff             = 1536
0.00.022.060 I llm_load_print_meta: n_expert         = 0
0.00.022.060 I llm_load_print_meta: n_expert_used    = 0
0.00.022.061 I llm_load_print_meta: causal attn      = 0
0.00.022.061 I llm_load_print_meta: pooling type     = 2
0.00.022.061 I llm_load_print_meta: rope type        = 2
0.00.022.061 I llm_load_print_meta: rope scaling     = linear
0.00.022.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.063 I llm_load_print_meta: freq_scale_train = 1
0.00.022.063 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.066 I llm_load_print_meta: model type       = 33M
0.00.022.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.068 I llm_load_print_meta: model params     = 33.21 M
0.00.022.069 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.069 I llm_load_print_meta: general.name     = Bge Small
0.00.022.070 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.071 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.072 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.072 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.073 I llm_load_print_meta: max token length = 21
0.00.025.204 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.163 I llama_new_context_with_model: n_ctx         = 512
0.00.026.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.163 I llama_new_context_with_model: n_batch       = 2048
0.00.026.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.164 I llama_new_context_with_model: flash_attn    = 0
0.00.026.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.166 I llama_new_context_with_model: freq_scale    = 1
0.00.028.197 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.206 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.616 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.622 I llama_new_context_with_model: graph nodes  = 429
0.00.029.622 I llama_new_context_with_model: graph splits = 1
0.00.029.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.392 I 
0.00.032.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.017 I llama_perf_context_print:        load time =      31.80 ms
0.00.037.018 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.037.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.021 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.047s
user	0m0.050s
sys	0m0.030s
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
0.00.000.189 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.984 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.006 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.007 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.782 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.782 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.783 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.788 I llama_model_loader: - type  f32:   41 tensors
0.00.019.789 I llama_model_loader: - type  f16:   29 tensors
0.00.039.212 W llm_load_vocab: empty token at index 5
0.00.049.527 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.712 I llm_load_vocab: special tokens cache size = 5
0.00.418.903 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.923 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.924 I llm_load_print_meta: vocab type       = BPE
0.00.418.925 I llm_load_print_meta: n_vocab          = 61056
0.00.418.925 I llm_load_print_meta: n_merges         = 39382
0.00.418.926 I llm_load_print_meta: vocab_only       = 0
0.00.418.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.927 I llm_load_print_meta: n_embd           = 384
0.00.418.927 I llm_load_print_meta: n_layer          = 4
0.00.418.939 I llm_load_print_meta: n_head           = 12
0.00.418.939 I llm_load_print_meta: n_head_kv        = 12
0.00.418.940 I llm_load_print_meta: n_rot            = 32
0.00.418.940 I llm_load_print_meta: n_swa            = 0
0.00.418.940 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.941 I llm_load_print_meta: n_gqa            = 1
0.00.418.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.943 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.944 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.946 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.947 I llm_load_print_meta: n_ff             = 1536
0.00.418.947 I llm_load_print_meta: n_expert         = 0
0.00.418.947 I llm_load_print_meta: n_expert_used    = 0
0.00.418.947 I llm_load_print_meta: causal attn      = 0
0.00.418.948 I llm_load_print_meta: pooling type     = -1
0.00.418.948 I llm_load_print_meta: rope type        = -1
0.00.418.948 I llm_load_print_meta: rope scaling     = linear
0.00.418.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.950 I llm_load_print_meta: freq_scale_train = 1
0.00.418.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.955 I llm_load_print_meta: model type       = 33M
0.00.418.955 I llm_load_print_meta: model ftype      = F16
0.00.418.956 I llm_load_print_meta: model params     = 32.90 M
0.00.418.957 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.958 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.958 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.958 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.959 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.959 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.960 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.960 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.960 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.961 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.961 I llm_load_print_meta: max token length = 45
0.00.422.643 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.703 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.703 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.703 I llama_new_context_with_model: n_batch       = 2048
0.00.424.704 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.704 I llama_new_context_with_model: flash_attn    = 0
0.00.424.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.706 I llama_new_context_with_model: freq_scale    = 1
0.00.434.630 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.643 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.651 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.391 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.397 I llama_new_context_with_model: graph nodes  = 154
0.00.436.398 I llama_new_context_with_model: graph splits = 1
0.00.436.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.701 I 
0.00.443.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.031 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.042 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.043 I main: number of tokens in prompt = 13
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


0.00.444.051 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.052 I main: number of tokens in prompt = 40
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


0.00.447.736 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.054 I llama_perf_context_print:        load time =     443.48 ms
0.00.459.057 I llama_perf_context_print: prompt eval time =      11.06 ms /    62 tokens (    0.18 ms per token,  5605.28 tokens per second)
0.00.459.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.060 I llama_perf_context_print:       total time =      15.36 ms /    63 tokens

real	0m0.479s
user	0m0.498s
sys	0m0.048s
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
0.00.000.631 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.561 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.366.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.223 I llama_model_loader: - type  f32:   37 tensors
0.00.366.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.735 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.686.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.687.829 I llm_load_vocab: special tokens cache size = 5
0.00.886.140 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.886.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.886.221 I llm_load_print_meta: arch             = gemma
0.00.886.222 I llm_load_print_meta: vocab type       = SPM
0.00.886.223 I llm_load_print_meta: n_vocab          = 256000
0.00.886.226 I llm_load_print_meta: n_merges         = 0
0.00.886.226 I llm_load_print_meta: vocab_only       = 0
0.00.886.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.886.227 I llm_load_print_meta: n_embd           = 2048
0.00.886.227 I llm_load_print_meta: n_layer          = 18
0.00.886.291 I llm_load_print_meta: n_head           = 8
0.00.886.299 I llm_load_print_meta: n_head_kv        = 1
0.00.886.299 I llm_load_print_meta: n_rot            = 256
0.00.886.300 I llm_load_print_meta: n_swa            = 0
0.00.886.301 I llm_load_print_meta: n_embd_head_k    = 256
0.00.886.302 I llm_load_print_meta: n_embd_head_v    = 256
0.00.886.306 I llm_load_print_meta: n_gqa            = 8
0.00.886.312 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.886.317 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.886.318 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.886.319 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.886.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.886.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.886.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.886.330 I llm_load_print_meta: n_ff             = 16384
0.00.886.334 I llm_load_print_meta: n_expert         = 0
0.00.886.334 I llm_load_print_meta: n_expert_used    = 0
0.00.886.335 I llm_load_print_meta: causal attn      = 1
0.00.886.335 I llm_load_print_meta: pooling type     = 0
0.00.886.335 I llm_load_print_meta: rope type        = 2
0.00.886.336 I llm_load_print_meta: rope scaling     = linear
0.00.886.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.886.338 I llm_load_print_meta: freq_scale_train = 1
0.00.886.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.886.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.886.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.886.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.886.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.886.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.886.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.886.341 I llm_load_print_meta: model type       = 2B
0.00.886.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.886.343 I llm_load_print_meta: model params     = 2.51 B
0.00.886.344 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.886.345 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.886.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.886.346 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.886.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.886.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.886.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.886.349 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.886.354 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.886.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.886.356 I llm_load_print_meta: max token length = 93
0.00.988.570 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.988.578 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.988.579 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.988.580 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.988.580 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.988.581 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.994.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.584 I llama_new_context_with_model: n_batch       = 2048
0.00.994.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.586 I llama_new_context_with_model: flash_attn    = 0
0.00.994.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.589 I llama_new_context_with_model: freq_scale    = 1
0.00.994.589 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.010.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.010.675 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.010.804 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.013.443 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.013.446 I llama_new_context_with_model: graph nodes  = 601
0.01.013.447 I llama_new_context_with_model: graph splits = 1
0.01.013.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.851 I main: llama threadpool init, n_threads = 4
0.01.637.867 I 
0.01.637.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.990 I 
0.01.638.236 I sampler seed: 4259673194
0.01.638.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.638.263 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive and inappropriate content. I am programmed to adhere to ethical guidelines and am not allowed

0.15.341.466 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   680.93 tokens per second)
0.15.341.489 I llama_perf_context_print:        load time =    1636.92 ms
0.15.341.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.341.493 I llama_perf_context_print:        eval time =   13614.61 ms /    32 runs   (  425.46 ms per token,     2.35 tokens per second)
0.15.341.494 I llama_perf_context_print:       total time =   13703.62 ms /    33 tokens
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
0.00.000.624 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.980 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.994 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.996 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.006 I llama_model_loader: - type  f32:   37 tensors
0.00.351.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.229 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.689 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.752 I llm_load_vocab: special tokens cache size = 5
0.00.863.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.190 I llm_load_print_meta: arch             = gemma
0.00.863.190 I llm_load_print_meta: vocab type       = SPM
0.00.863.191 I llm_load_print_meta: n_vocab          = 256000
0.00.863.193 I llm_load_print_meta: n_merges         = 0
0.00.863.194 I llm_load_print_meta: vocab_only       = 0
0.00.863.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.195 I llm_load_print_meta: n_embd           = 2048
0.00.863.195 I llm_load_print_meta: n_layer          = 18
0.00.863.262 I llm_load_print_meta: n_head           = 8
0.00.863.292 I llm_load_print_meta: n_head_kv        = 1
0.00.863.293 I llm_load_print_meta: n_rot            = 256
0.00.863.293 I llm_load_print_meta: n_swa            = 0
0.00.863.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.301 I llm_load_print_meta: n_gqa            = 8
0.00.863.308 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.318 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.320 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.334 I llm_load_print_meta: n_ff             = 16384
0.00.863.335 I llm_load_print_meta: n_expert         = 0
0.00.863.336 I llm_load_print_meta: n_expert_used    = 0
0.00.863.336 I llm_load_print_meta: causal attn      = 1
0.00.863.338 I llm_load_print_meta: pooling type     = 0
0.00.863.338 I llm_load_print_meta: rope type        = 2
0.00.863.339 I llm_load_print_meta: rope scaling     = linear
0.00.863.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.345 I llm_load_print_meta: freq_scale_train = 1
0.00.863.345 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.349 I llm_load_print_meta: model type       = 2B
0.00.863.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.352 I llm_load_print_meta: model params     = 2.51 B
0.00.863.353 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.354 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.367 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.369 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.370 I llm_load_print_meta: max token length = 93
0.00.961.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.968.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.345 I llama_new_context_with_model: n_ctx         = 4096
0.00.968.346 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.968.347 I llama_new_context_with_model: n_batch       = 2048
0.00.968.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.348 I llama_new_context_with_model: flash_attn    = 0
0.00.968.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.352 I llama_new_context_with_model: freq_scale    = 1
0.00.968.353 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.983.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.983.582 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.983.710 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.986.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.986.374 I llama_new_context_with_model: graph nodes  = 601
0.00.986.375 I llama_new_context_with_model: graph splits = 1
0.00.986.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.269 I main: llama threadpool init, n_threads = 4
0.01.600.287 I 
0.01.600.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.426 I 
0.01.600.675 I sampler seed: 1280556572
0.01.600.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.600.709 I 
 increamically.

I am unable to generate a response because the provided context does not contain any information regarding the generation of responses. [end of text]


0.13.156.753 I llama_perf_sampler_print:    sampling time =      40.79 ms /    28 runs   (    1.46 ms per token,   686.53 tokens per second)
0.13.156.757 I llama_perf_context_print:        load time =    1599.33 ms
0.13.156.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.156.761 I llama_perf_context_print:        eval time =   11480.87 ms /    27 runs   (  425.22 ms per token,     2.35 tokens per second)
0.13.156.762 I llama_perf_context_print:       total time =   11556.49 ms /    28 tokens
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
0.00.000.676 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.023.716 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.070 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.082 I llama_model_loader: - type  f32:   37 tensors
0.00.353.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.635 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.536 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.514 I llm_load_vocab: special tokens cache size = 5
0.00.874.729 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.804 I llm_load_print_meta: arch             = gemma
0.00.874.805 I llm_load_print_meta: vocab type       = SPM
0.00.874.806 I llm_load_print_meta: n_vocab          = 256000
0.00.874.808 I llm_load_print_meta: n_merges         = 0
0.00.874.809 I llm_load_print_meta: vocab_only       = 0
0.00.874.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.810 I llm_load_print_meta: n_embd           = 2048
0.00.874.810 I llm_load_print_meta: n_layer          = 18
0.00.874.892 I llm_load_print_meta: n_head           = 8
0.00.874.900 I llm_load_print_meta: n_head_kv        = 1
0.00.874.901 I llm_load_print_meta: n_rot            = 256
0.00.874.901 I llm_load_print_meta: n_swa            = 0
0.00.874.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.902 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.907 I llm_load_print_meta: n_gqa            = 8
0.00.874.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.926 I llm_load_print_meta: n_ff             = 16384
0.00.874.927 I llm_load_print_meta: n_expert         = 0
0.00.874.927 I llm_load_print_meta: n_expert_used    = 0
0.00.874.927 I llm_load_print_meta: causal attn      = 1
0.00.874.928 I llm_load_print_meta: pooling type     = 0
0.00.874.928 I llm_load_print_meta: rope type        = 2
0.00.874.928 I llm_load_print_meta: rope scaling     = linear
0.00.874.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.932 I llm_load_print_meta: freq_scale_train = 1
0.00.874.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.955 I llm_load_print_meta: model type       = 2B
0.00.874.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.956 I llm_load_print_meta: model params     = 2.51 B
0.00.874.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.967 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.968 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.974 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.975 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.976 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.990 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.990 I llm_load_print_meta: max token length = 93
0.00.954.172 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.954.185 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.954.186 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.954.187 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.954.188 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.954.189 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.960.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.300 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.300 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.301 I llama_new_context_with_model: n_batch       = 2048
0.00.960.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.302 I llama_new_context_with_model: flash_attn    = 0
0.00.960.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.307 I llama_new_context_with_model: freq_scale    = 1
0.00.960.307 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.717 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.883 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.519 I llama_new_context_with_model: graph nodes  = 601
0.00.978.519 I llama_new_context_with_model: graph splits = 1
0.00.978.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.270 I main: llama threadpool init, n_threads = 4
0.01.597.286 I 
0.01.597.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.412 I 
0.01.597.661 I sampler seed: 1715030181
0.01.597.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.687 I 
 increasities that have been happening across the country and around the world, including sexual harassment, assault, and stalking.

These incidents highlight the urgent need for comprehensive

0.15.164.240 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.84 tokens per second)
0.15.164.243 I llama_perf_context_print:        load time =    1596.28 ms
0.15.164.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.164.266 I llama_perf_context_print:        eval time =   13478.42 ms /    32 runs   (  421.20 ms per token,     2.37 tokens per second)
0.15.164.267 I llama_perf_context_print:       total time =   13566.98 ms /    33 tokens
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
0.00.000.656 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.024.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.418 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.366.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.429 I llama_model_loader: - type  f32:   37 tensors
0.00.366.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.469 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.437 I llm_load_vocab: special tokens cache size = 5
0.00.877.621 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.877.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.877.697 I llm_load_print_meta: arch             = gemma
0.00.877.698 I llm_load_print_meta: vocab type       = SPM
0.00.877.699 I llm_load_print_meta: n_vocab          = 256000
0.00.877.701 I llm_load_print_meta: n_merges         = 0
0.00.877.702 I llm_load_print_meta: vocab_only       = 0
0.00.877.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.877.703 I llm_load_print_meta: n_embd           = 2048
0.00.877.703 I llm_load_print_meta: n_layer          = 18
0.00.877.768 I llm_load_print_meta: n_head           = 8
0.00.877.778 I llm_load_print_meta: n_head_kv        = 1
0.00.877.780 I llm_load_print_meta: n_rot            = 256
0.00.877.781 I llm_load_print_meta: n_swa            = 0
0.00.877.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.877.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.877.797 I llm_load_print_meta: n_gqa            = 8
0.00.877.804 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.877.811 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.877.812 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.877.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.877.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.877.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.877.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.877.828 I llm_load_print_meta: n_ff             = 16384
0.00.877.829 I llm_load_print_meta: n_expert         = 0
0.00.877.829 I llm_load_print_meta: n_expert_used    = 0
0.00.877.830 I llm_load_print_meta: causal attn      = 1
0.00.877.831 I llm_load_print_meta: pooling type     = 0
0.00.877.832 I llm_load_print_meta: rope type        = 2
0.00.877.842 I llm_load_print_meta: rope scaling     = linear
0.00.877.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.877.846 I llm_load_print_meta: freq_scale_train = 1
0.00.877.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.877.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.877.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.877.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.877.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.877.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.877.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.877.862 I llm_load_print_meta: model type       = 2B
0.00.877.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.877.865 I llm_load_print_meta: model params     = 2.51 B
0.00.877.867 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.877.867 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.877.869 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.877.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.877.874 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.877.875 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.877.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.877.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.877.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.877.886 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.877.887 I llm_load_print_meta: max token length = 93
0.00.951.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.951.032 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.957.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.205 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.206 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.206 I llama_new_context_with_model: n_batch       = 2048
0.00.957.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.207 I llama_new_context_with_model: flash_attn    = 0
0.00.957.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.210 I llama_new_context_with_model: freq_scale    = 1
0.00.957.211 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.234 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.360 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.029 I llama_new_context_with_model: graph nodes  = 601
0.00.975.029 I llama_new_context_with_model: graph splits = 1
0.00.975.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.026 I main: llama threadpool init, n_threads = 4
0.01.586.043 I 
0.01.586.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.179 I 
0.01.586.424 I sampler seed: 3437183999
0.01.586.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.458 I 
 increasities in the 19th century, and the subsequent spread of colonial rule and imperialism.

**Answer:**

The provided text describes how colonialism and

0.15.158.397 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.63 tokens per second)
0.15.158.400 I llama_perf_context_print:        load time =    1585.05 ms
0.15.158.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.158.403 I llama_perf_context_print:        eval time =   13483.64 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.15.158.417 I llama_perf_context_print:       total time =   13572.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.227s
user	3m43.519s
sys	0m9.575s
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
main: build = 4273 (c9c6e01d)
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

main: quantize time = 184994.52 ms
main:    total time = 184994.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.560 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.562 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.571 I llama_model_loader: - type  f32:   37 tensors
0.00.353.573 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.729 I llm_load_vocab: special tokens cache size = 5
0.00.873.188 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.873.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.267 I llm_load_print_meta: arch             = gemma
0.00.873.268 I llm_load_print_meta: vocab type       = SPM
0.00.873.269 I llm_load_print_meta: n_vocab          = 256000
0.00.873.271 I llm_load_print_meta: n_merges         = 0
0.00.873.272 I llm_load_print_meta: vocab_only       = 0
0.00.873.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.272 I llm_load_print_meta: n_embd           = 2048
0.00.873.273 I llm_load_print_meta: n_layer          = 18
0.00.873.337 I llm_load_print_meta: n_head           = 8
0.00.873.347 I llm_load_print_meta: n_head_kv        = 1
0.00.873.348 I llm_load_print_meta: n_rot            = 256
0.00.873.349 I llm_load_print_meta: n_swa            = 0
0.00.873.350 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.361 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.367 I llm_load_print_meta: n_gqa            = 8
0.00.873.372 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.381 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.396 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.406 I llm_load_print_meta: n_ff             = 16384
0.00.873.406 I llm_load_print_meta: n_expert         = 0
0.00.873.407 I llm_load_print_meta: n_expert_used    = 0
0.00.873.410 I llm_load_print_meta: causal attn      = 1
0.00.873.410 I llm_load_print_meta: pooling type     = 0
0.00.873.411 I llm_load_print_meta: rope type        = 2
0.00.873.411 I llm_load_print_meta: rope scaling     = linear
0.00.873.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.413 I llm_load_print_meta: freq_scale_train = 1
0.00.873.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.417 I llm_load_print_meta: model type       = 2B
0.00.873.419 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.873.419 I llm_load_print_meta: model params     = 2.51 B
0.00.873.420 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.873.429 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.430 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.438 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.439 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.440 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.440 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.447 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.455 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.456 I llm_load_print_meta: max token length = 93
0.00.936.517 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.936.525 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.936.525 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.936.526 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.936.527 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.936.528 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.942.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.469 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.470 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.470 I llama_new_context_with_model: n_batch       = 2048
0.00.942.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.471 I llama_new_context_with_model: flash_attn    = 0
0.00.942.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.475 I llama_new_context_with_model: freq_scale    = 1
0.00.942.475 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.307 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.430 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.022 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.026 I llama_new_context_with_model: graph nodes  = 601
0.00.961.027 I llama_new_context_with_model: graph splits = 1
0.00.961.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.632 I main: llama threadpool init, n_threads = 4
0.01.547.650 I 
0.01.547.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.773 I 
0.01.548.036 I sampler seed: 3952348131
0.01.548.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.063 I 
 squaRELLA, the dragon slayer, emerged from the depths of Mount Arazan, her roar echoing through the shattered canyons. Her fiery breath scorched the ground

0.12.703.989 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.38 tokens per second)
0.12.703.993 I llama_perf_context_print:        load time =    1546.66 ms
0.12.703.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.703.997 I llama_perf_context_print:        eval time =   11066.76 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.703.999 I llama_perf_context_print:       total time =   11156.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4273 (c9c6e01d)
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

main: quantize time = 184916.43 ms
main:    total time = 184916.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.687 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.459 I llama_model_loader: - type  f32:   37 tensors
0.00.351.464 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.601.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.295 I llm_load_vocab: special tokens cache size = 5
0.00.878.480 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.557 I llm_load_print_meta: arch             = gemma
0.00.878.558 I llm_load_print_meta: vocab type       = SPM
0.00.878.558 I llm_load_print_meta: n_vocab          = 256000
0.00.878.560 I llm_load_print_meta: n_merges         = 0
0.00.878.561 I llm_load_print_meta: vocab_only       = 0
0.00.878.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.562 I llm_load_print_meta: n_embd           = 2048
0.00.878.562 I llm_load_print_meta: n_layer          = 18
0.00.878.625 I llm_load_print_meta: n_head           = 8
0.00.878.632 I llm_load_print_meta: n_head_kv        = 1
0.00.878.633 I llm_load_print_meta: n_rot            = 256
0.00.878.633 I llm_load_print_meta: n_swa            = 0
0.00.878.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.638 I llm_load_print_meta: n_gqa            = 8
0.00.878.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.648 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.657 I llm_load_print_meta: n_ff             = 16384
0.00.878.658 I llm_load_print_meta: n_expert         = 0
0.00.878.658 I llm_load_print_meta: n_expert_used    = 0
0.00.878.658 I llm_load_print_meta: causal attn      = 1
0.00.878.658 I llm_load_print_meta: pooling type     = 0
0.00.878.659 I llm_load_print_meta: rope type        = 2
0.00.878.659 I llm_load_print_meta: rope scaling     = linear
0.00.878.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.661 I llm_load_print_meta: freq_scale_train = 1
0.00.878.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.664 I llm_load_print_meta: model type       = 2B
0.00.878.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.878.666 I llm_load_print_meta: model params     = 2.51 B
0.00.878.666 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.878.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.668 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.668 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.669 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.669 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.670 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.676 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.677 I llm_load_print_meta: max token length = 93
0.00.937.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.943.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.618 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.619 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.619 I llama_new_context_with_model: n_batch       = 2048
0.00.943.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.620 I llama_new_context_with_model: flash_attn    = 0
0.00.943.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.626 I llama_new_context_with_model: freq_scale    = 1
0.00.943.626 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.496 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.991 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.996 I llama_new_context_with_model: graph nodes  = 601
0.00.961.996 I llama_new_context_with_model: graph splits = 1
0.00.962.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.965 I main: llama threadpool init, n_threads = 4
0.01.548.981 I 
0.01.549.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.104 I 
0.01.549.347 I sampler seed: 2543230918
0.01.549.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.373 I 
 seconally.

The question is:

Write a program in Python to implement the given algorithm:

**Algorithm:**

1. Read the input list.

0.12.685.152 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.89 tokens per second)
0.12.685.158 I llama_perf_context_print:        load time =    1547.94 ms
0.12.685.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.685.162 I llama_perf_context_print:        eval time =   11047.22 ms /    32 runs   (  345.23 ms per token,     2.90 tokens per second)
0.12.685.163 I llama_perf_context_print:       total time =   11136.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.255s
user	46m39.383s
sys	0m6.524s
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
0.00.000.590 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.021.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.197 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.198 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.202 I llama_model_loader: - type  f32:   37 tensors
0.00.131.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.722 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.996 I llm_load_vocab: special tokens cache size = 5
0.00.285.404 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.422 I llm_load_print_meta: arch             = gemma
0.00.285.422 I llm_load_print_meta: vocab type       = SPM
0.00.285.423 I llm_load_print_meta: n_vocab          = 256000
0.00.285.424 I llm_load_print_meta: n_merges         = 0
0.00.285.424 I llm_load_print_meta: vocab_only       = 0
0.00.285.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.425 I llm_load_print_meta: n_embd           = 2048
0.00.285.425 I llm_load_print_meta: n_layer          = 18
0.00.285.439 I llm_load_print_meta: n_head           = 8
0.00.285.440 I llm_load_print_meta: n_head_kv        = 1
0.00.285.441 I llm_load_print_meta: n_rot            = 256
0.00.285.441 I llm_load_print_meta: n_swa            = 0
0.00.285.441 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.442 I llm_load_print_meta: n_gqa            = 8
0.00.285.443 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.444 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.445 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.449 I llm_load_print_meta: n_ff             = 16384
0.00.285.449 I llm_load_print_meta: n_expert         = 0
0.00.285.449 I llm_load_print_meta: n_expert_used    = 0
0.00.285.449 I llm_load_print_meta: causal attn      = 1
0.00.285.450 I llm_load_print_meta: pooling type     = 0
0.00.285.450 I llm_load_print_meta: rope type        = 2
0.00.285.450 I llm_load_print_meta: rope scaling     = linear
0.00.285.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.452 I llm_load_print_meta: freq_scale_train = 1
0.00.285.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.455 I llm_load_print_meta: model type       = 2B
0.00.285.455 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.456 I llm_load_print_meta: model params     = 2.51 B
0.00.285.457 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.457 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.460 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.461 I llm_load_print_meta: max token length = 93
0.00.384.790 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.796 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.797 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.798 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.798 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.799 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.112 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.112 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.113 I llama_new_context_with_model: n_batch       = 2048
0.00.390.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.114 I llama_new_context_with_model: flash_attn    = 0
0.00.390.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.118 I llama_new_context_with_model: freq_scale    = 1
0.00.390.119 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.620 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.707 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.965 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.971 I llama_new_context_with_model: graph nodes  = 601
0.00.405.972 I llama_new_context_with_model: graph splits = 1
0.00.405.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.510 I main: llama threadpool init, n_threads = 4
0.00.492.529 I 
0.00.492.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.605 I 
0.00.492.652 I sampler seed: 1298472513
0.00.492.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.683 I 
 increasities for their dedication to their cause and their unwavering commitment to justice.

I cannot find any evidence to support this claim. [end of text]


0.02.434.781 I llama_perf_sampler_print:    sampling time =       4.07 ms /    28 runs   (    0.15 ms per token,  6886.37 tokens per second)
0.02.434.784 I llama_perf_context_print:        load time =     491.70 ms
0.02.434.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.434.787 I llama_perf_context_print:        eval time =    1926.07 ms /    27 runs   (   71.34 ms per token,    14.02 tokens per second)
0.02.434.787 I llama_perf_context_print:       total time =    1942.28 ms /    28 tokens
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
0.00.000.190 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.021.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.929 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.934 I llama_model_loader: - type  f32:   37 tensors
0.00.131.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.541 I llm_load_vocab: special tokens cache size = 5
0.00.293.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.841 I llm_load_print_meta: arch             = gemma
0.00.293.842 I llm_load_print_meta: vocab type       = SPM
0.00.293.843 I llm_load_print_meta: n_vocab          = 256000
0.00.293.843 I llm_load_print_meta: n_merges         = 0
0.00.293.846 I llm_load_print_meta: vocab_only       = 0
0.00.293.846 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.846 I llm_load_print_meta: n_embd           = 2048
0.00.293.847 I llm_load_print_meta: n_layer          = 18
0.00.293.859 I llm_load_print_meta: n_head           = 8
0.00.293.860 I llm_load_print_meta: n_head_kv        = 1
0.00.293.861 I llm_load_print_meta: n_rot            = 256
0.00.293.862 I llm_load_print_meta: n_swa            = 0
0.00.293.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.862 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.863 I llm_load_print_meta: n_gqa            = 8
0.00.293.864 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.865 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.866 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.867 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.870 I llm_load_print_meta: n_ff             = 16384
0.00.293.870 I llm_load_print_meta: n_expert         = 0
0.00.293.870 I llm_load_print_meta: n_expert_used    = 0
0.00.293.871 I llm_load_print_meta: causal attn      = 1
0.00.293.871 I llm_load_print_meta: pooling type     = 0
0.00.293.871 I llm_load_print_meta: rope type        = 2
0.00.293.872 I llm_load_print_meta: rope scaling     = linear
0.00.293.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.875 I llm_load_print_meta: freq_scale_train = 1
0.00.293.875 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.879 I llm_load_print_meta: model type       = 2B
0.00.293.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.880 I llm_load_print_meta: model params     = 2.51 B
0.00.293.881 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.881 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.881 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.882 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.882 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.883 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.885 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.885 I llm_load_print_meta: max token length = 93
0.00.387.806 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.393.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.393.127 I llama_new_context_with_model: n_batch       = 2048
0.00.393.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.129 I llama_new_context_with_model: flash_attn    = 0
0.00.393.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.133 I llama_new_context_with_model: freq_scale    = 1
0.00.393.134 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.701 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.717 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.813 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.137 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.144 I llama_new_context_with_model: graph nodes  = 601
0.00.410.145 I llama_new_context_with_model: graph splits = 1
0.00.410.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.507 I main: llama threadpool init, n_threads = 4
0.00.494.524 I 
0.00.494.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.600 I 
0.00.494.644 I sampler seed: 2742828924
0.00.494.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.666 I 
 increadibly, and with a determined roar, confronted the colossal serpent guarding the sacred lake.

The serpent, a behemoth of emerald scales, its eyes blazing

0.02.692.916 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.692.919 I llama_perf_context_print:        load time =     494.10 ms
0.02.692.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.692.922 I llama_perf_context_print:        eval time =    2178.33 ms /    32 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.692.923 I llama_perf_context_print:       total time =    2198.42 ms /    33 tokens
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
0.00.000.550 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.020.922 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.548 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.552 I llama_model_loader: - type  f32:   37 tensors
0.00.131.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.210 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.724 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.359 I llm_load_vocab: special tokens cache size = 5
0.00.268.574 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.595 I llm_load_print_meta: arch             = gemma
0.00.268.595 I llm_load_print_meta: vocab type       = SPM
0.00.268.596 I llm_load_print_meta: n_vocab          = 256000
0.00.268.596 I llm_load_print_meta: n_merges         = 0
0.00.268.597 I llm_load_print_meta: vocab_only       = 0
0.00.268.597 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.597 I llm_load_print_meta: n_embd           = 2048
0.00.268.598 I llm_load_print_meta: n_layer          = 18
0.00.268.610 I llm_load_print_meta: n_head           = 8
0.00.268.610 I llm_load_print_meta: n_head_kv        = 1
0.00.268.611 I llm_load_print_meta: n_rot            = 256
0.00.268.611 I llm_load_print_meta: n_swa            = 0
0.00.268.611 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.612 I llm_load_print_meta: n_gqa            = 8
0.00.268.614 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.618 I llm_load_print_meta: n_ff             = 16384
0.00.268.619 I llm_load_print_meta: n_expert         = 0
0.00.268.619 I llm_load_print_meta: n_expert_used    = 0
0.00.268.619 I llm_load_print_meta: causal attn      = 1
0.00.268.619 I llm_load_print_meta: pooling type     = 0
0.00.268.619 I llm_load_print_meta: rope type        = 2
0.00.268.620 I llm_load_print_meta: rope scaling     = linear
0.00.268.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.622 I llm_load_print_meta: freq_scale_train = 1
0.00.268.622 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.624 I llm_load_print_meta: model type       = 2B
0.00.268.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.626 I llm_load_print_meta: model params     = 2.51 B
0.00.268.626 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.627 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.627 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.628 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.629 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.630 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.630 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.631 I llm_load_print_meta: max token length = 93
0.00.345.426 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.434 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.435 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.436 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.436 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.437 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.669 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.669 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.669 I llama_new_context_with_model: n_batch       = 2048
0.00.350.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.670 I llama_new_context_with_model: flash_attn    = 0
0.00.350.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.675 I llama_new_context_with_model: freq_scale    = 1
0.00.350.676 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.506 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.522 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.910 I llama_new_context_with_model: graph nodes  = 601
0.00.366.911 I llama_new_context_with_model: graph splits = 1
0.00.366.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.377 I main: llama threadpool init, n_threads = 4
0.00.454.393 I 
0.00.454.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.479 I 
0.00.454.537 I sampler seed: 1715040791
0.00.454.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.563 I 
 seconary data.

**Answer:** Secondary data

**Explanation:**

Secondary data is data that has already been collected and stored by another organization. It is

0.02.755.853 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.02.755.856 I llama_perf_context_print:        load time =     453.60 ms
0.02.755.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.858 I llama_perf_context_print:        eval time =    2281.87 ms /    32 runs   (   71.31 ms per token,    14.02 tokens per second)
0.02.755.859 I llama_perf_context_print:       total time =    2301.48 ms /    33 tokens
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
0.00.000.552 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.398 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.418 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.422 I llama_model_loader: - type  f32:   37 tensors
0.00.131.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.838 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.536 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.219 I llm_load_vocab: special tokens cache size = 5
0.00.280.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.657 I llm_load_print_meta: arch             = gemma
0.00.280.657 I llm_load_print_meta: vocab type       = SPM
0.00.280.658 I llm_load_print_meta: n_vocab          = 256000
0.00.280.659 I llm_load_print_meta: n_merges         = 0
0.00.280.659 I llm_load_print_meta: vocab_only       = 0
0.00.280.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.660 I llm_load_print_meta: n_embd           = 2048
0.00.280.660 I llm_load_print_meta: n_layer          = 18
0.00.280.674 I llm_load_print_meta: n_head           = 8
0.00.280.675 I llm_load_print_meta: n_head_kv        = 1
0.00.280.675 I llm_load_print_meta: n_rot            = 256
0.00.280.675 I llm_load_print_meta: n_swa            = 0
0.00.280.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.677 I llm_load_print_meta: n_gqa            = 8
0.00.280.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.684 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.688 I llm_load_print_meta: n_ff             = 16384
0.00.280.688 I llm_load_print_meta: n_expert         = 0
0.00.280.689 I llm_load_print_meta: n_expert_used    = 0
0.00.280.689 I llm_load_print_meta: causal attn      = 1
0.00.280.690 I llm_load_print_meta: pooling type     = 0
0.00.280.690 I llm_load_print_meta: rope type        = 2
0.00.280.691 I llm_load_print_meta: rope scaling     = linear
0.00.280.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.693 I llm_load_print_meta: freq_scale_train = 1
0.00.280.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.697 I llm_load_print_meta: model type       = 2B
0.00.280.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.699 I llm_load_print_meta: model params     = 2.51 B
0.00.280.700 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.701 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.702 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.702 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.703 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.703 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.707 I llm_load_print_meta: max token length = 93
0.00.353.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.142 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.579 I llama_new_context_with_model: n_batch       = 2048
0.00.358.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.580 I llama_new_context_with_model: flash_attn    = 0
0.00.358.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.584 I llama_new_context_with_model: freq_scale    = 1
0.00.358.585 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.593 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.990 I llama_new_context_with_model: graph nodes  = 601
0.00.374.990 I llama_new_context_with_model: graph splits = 1
0.00.374.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.925 I main: llama threadpool init, n_threads = 4
0.00.463.942 I 
0.00.464.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.031 I 
0.00.464.088 I sampler seed: 1610401725
0.00.464.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.116 I 
 increasities and their possible consequences.

**Answer:**

**What are Crescendos and Decrescendos?**

 Crescendos and decrescendos are the

0.02.918.087 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.918.090 I llama_perf_context_print:        load time =     463.12 ms
0.02.918.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.094 I llama_perf_context_print:        eval time =    2433.80 ms /    32 runs   (   76.06 ms per token,    13.15 tokens per second)
0.02.918.095 I llama_perf_context_print:       total time =    2454.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.410s
user	0m38.587s
sys	0m9.391s
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
main: build = 4273 (c9c6e01d)
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

main: quantize time = 40222.32 ms
main:    total time = 40222.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.873 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.307 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.311 I llama_model_loader: - type  f32:   37 tensors
0.00.132.312 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.041 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.915 I llm_load_vocab: special tokens cache size = 5
0.00.276.255 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.274 I llm_load_print_meta: arch             = gemma
0.00.276.274 I llm_load_print_meta: vocab type       = SPM
0.00.276.275 I llm_load_print_meta: n_vocab          = 256000
0.00.276.276 I llm_load_print_meta: n_merges         = 0
0.00.276.276 I llm_load_print_meta: vocab_only       = 0
0.00.276.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.276 I llm_load_print_meta: n_embd           = 2048
0.00.276.277 I llm_load_print_meta: n_layer          = 18
0.00.276.290 I llm_load_print_meta: n_head           = 8
0.00.276.291 I llm_load_print_meta: n_head_kv        = 1
0.00.276.292 I llm_load_print_meta: n_rot            = 256
0.00.276.292 I llm_load_print_meta: n_swa            = 0
0.00.276.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.292 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.293 I llm_load_print_meta: n_gqa            = 8
0.00.276.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.295 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.300 I llm_load_print_meta: n_ff             = 16384
0.00.276.300 I llm_load_print_meta: n_expert         = 0
0.00.276.300 I llm_load_print_meta: n_expert_used    = 0
0.00.276.300 I llm_load_print_meta: causal attn      = 1
0.00.276.300 I llm_load_print_meta: pooling type     = 0
0.00.276.301 I llm_load_print_meta: rope type        = 2
0.00.276.301 I llm_load_print_meta: rope scaling     = linear
0.00.276.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.303 I llm_load_print_meta: freq_scale_train = 1
0.00.276.303 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.306 I llm_load_print_meta: model type       = 2B
0.00.276.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.307 I llm_load_print_meta: model params     = 2.51 B
0.00.276.308 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.308 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.309 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.310 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.310 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.311 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.311 I llm_load_print_meta: max token length = 93
0.00.335.784 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.791 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.792 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.793 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.793 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.794 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.107 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.108 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.108 I llama_new_context_with_model: n_batch       = 2048
0.00.341.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.109 I llama_new_context_with_model: flash_attn    = 0
0.00.341.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.112 I llama_new_context_with_model: freq_scale    = 1
0.00.341.114 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.521 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.785 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.790 I llama_new_context_with_model: graph nodes  = 601
0.00.356.791 I llama_new_context_with_model: graph splits = 1
0.00.356.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.651 I main: llama threadpool init, n_threads = 4
0.00.432.669 I 
0.00.432.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.751 I 
0.00.432.796 I sampler seed: 4239508957
0.00.432.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.819 I 
 seconally.

**Answer:** I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.02.062.949 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.062.952 I llama_perf_context_print:        load time =     431.87 ms
0.02.062.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.062.956 I llama_perf_context_print:        eval time =    1611.55 ms /    32 runs   (   50.36 ms per token,    19.86 tokens per second)
0.02.062.956 I llama_perf_context_print:       total time =    1630.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4273 (c9c6e01d)
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

main: quantize time = 40215.84 ms
main:    total time = 40215.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.416 I llama_model_loader: - type  f32:   37 tensors
0.00.129.418 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.418 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.618 I llm_load_vocab: special tokens cache size = 5
0.00.264.670 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.688 I llm_load_print_meta: arch             = gemma
0.00.264.688 I llm_load_print_meta: vocab type       = SPM
0.00.264.689 I llm_load_print_meta: n_vocab          = 256000
0.00.264.689 I llm_load_print_meta: n_merges         = 0
0.00.264.690 I llm_load_print_meta: vocab_only       = 0
0.00.264.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.690 I llm_load_print_meta: n_embd           = 2048
0.00.264.690 I llm_load_print_meta: n_layer          = 18
0.00.264.703 I llm_load_print_meta: n_head           = 8
0.00.264.704 I llm_load_print_meta: n_head_kv        = 1
0.00.264.705 I llm_load_print_meta: n_rot            = 256
0.00.264.705 I llm_load_print_meta: n_swa            = 0
0.00.264.705 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.706 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.707 I llm_load_print_meta: n_gqa            = 8
0.00.264.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.709 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.711 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.713 I llm_load_print_meta: n_ff             = 16384
0.00.264.713 I llm_load_print_meta: n_expert         = 0
0.00.264.714 I llm_load_print_meta: n_expert_used    = 0
0.00.264.714 I llm_load_print_meta: causal attn      = 1
0.00.264.714 I llm_load_print_meta: pooling type     = 0
0.00.264.714 I llm_load_print_meta: rope type        = 2
0.00.264.715 I llm_load_print_meta: rope scaling     = linear
0.00.264.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.717 I llm_load_print_meta: freq_scale_train = 1
0.00.264.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.720 I llm_load_print_meta: model type       = 2B
0.00.264.720 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.721 I llm_load_print_meta: model params     = 2.51 B
0.00.264.722 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.722 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.722 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.722 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.723 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.723 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.724 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.724 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.725 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.725 I llm_load_print_meta: max token length = 93
0.00.322.178 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.462 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.463 I llama_new_context_with_model: n_batch       = 2048
0.00.328.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.464 I llama_new_context_with_model: flash_attn    = 0
0.00.328.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.468 I llama_new_context_with_model: freq_scale    = 1
0.00.328.469 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.104 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.474 I llama_new_context_with_model: graph nodes  = 601
0.00.344.474 I llama_new_context_with_model: graph splits = 1
0.00.344.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.234 I main: llama threadpool init, n_threads = 4
0.00.420.252 I 
0.00.420.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.332 I 
0.00.420.381 I sampler seed: 3718034856
0.00.420.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.399 I 
 squaRELLI, a member of the Italian delegation to the Bundestag, has expressed concerns about the lack of transparency and accountability within the German political system.

**

0.02.033.692 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6124.72 tokens per second)
0.02.033.695 I llama_perf_context_print:        load time =     419.84 ms
0.02.033.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.698 I llama_perf_context_print:        eval time =    1593.19 ms /    32 runs   (   49.79 ms per token,    20.09 tokens per second)
0.02.033.701 I llama_perf_context_print:       total time =    1613.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.349s
user	10m24.733s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type  f16:   98 tensors
0.00.070.925 I llm_load_vocab: special tokens cache size = 25
0.00.084.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.881 I llm_load_print_meta: arch             = gptneox
0.00.084.882 I llm_load_print_meta: vocab type       = BPE
0.00.084.883 I llm_load_print_meta: n_vocab          = 50304
0.00.084.883 I llm_load_print_meta: n_merges         = 50009
0.00.084.883 I llm_load_print_meta: vocab_only       = 0
0.00.084.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.884 I llm_load_print_meta: n_embd           = 2048
0.00.084.884 I llm_load_print_meta: n_layer          = 24
0.00.084.895 I llm_load_print_meta: n_head           = 16
0.00.084.896 I llm_load_print_meta: n_head_kv        = 16
0.00.084.897 I llm_load_print_meta: n_rot            = 32
0.00.084.897 I llm_load_print_meta: n_swa            = 0
0.00.084.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.899 I llm_load_print_meta: n_gqa            = 1
0.00.084.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.904 I llm_load_print_meta: n_ff             = 8192
0.00.084.905 I llm_load_print_meta: n_expert         = 0
0.00.084.905 I llm_load_print_meta: n_expert_used    = 0
0.00.084.905 I llm_load_print_meta: causal attn      = 1
0.00.084.906 I llm_load_print_meta: pooling type     = 0
0.00.084.906 I llm_load_print_meta: rope type        = 2
0.00.084.906 I llm_load_print_meta: rope scaling     = linear
0.00.084.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.908 I llm_load_print_meta: freq_scale_train = 1
0.00.084.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.911 I llm_load_print_meta: model type       = 1.4B
0.00.084.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.913 I llm_load_print_meta: model params     = 1.41 B
0.00.084.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.914 I llm_load_print_meta: general.name     = 1.4B
0.00.084.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.916 I llm_load_print_meta: max token length = 1024
0.00.231.498 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.110 I llama_new_context_with_model: n_batch       = 2048
0.00.234.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.112 I llama_new_context_with_model: flash_attn    = 0
0.00.234.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.115 I llama_new_context_with_model: freq_scale    = 1
0.00.318.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.586 I llama_new_context_with_model: graph nodes  = 967
0.00.321.586 I llama_new_context_with_model: graph splits = 1
0.00.321.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.165 I main: llama threadpool init, n_threads = 4
0.00.414.182 I 
0.00.414.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.256 I 
0.00.414.357 I sampler seed: 1234
0.00.414.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.372 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.862.343 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.04.862.346 I llama_perf_context_print:        load time =     413.34 ms
0.04.862.348 I llama_perf_context_print: prompt eval time =     121.95 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.04.862.349 I llama_perf_context_print:        eval time =    4315.56 ms /    63 runs   (   68.50 ms per token,    14.60 tokens per second)
0.04.862.350 I llama_perf_context_print:       total time =    4448.19 ms /    70 tokens

real	0m4.964s
user	0m18.176s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type  f16:   98 tensors
0.00.071.237 I llm_load_vocab: special tokens cache size = 25
0.00.085.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.024 I llm_load_print_meta: arch             = gptneox
0.00.085.025 I llm_load_print_meta: vocab type       = BPE
0.00.085.025 I llm_load_print_meta: n_vocab          = 50304
0.00.085.026 I llm_load_print_meta: n_merges         = 50009
0.00.085.026 I llm_load_print_meta: vocab_only       = 0
0.00.085.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.027 I llm_load_print_meta: n_embd           = 2048
0.00.085.027 I llm_load_print_meta: n_layer          = 24
0.00.085.041 I llm_load_print_meta: n_head           = 16
0.00.085.042 I llm_load_print_meta: n_head_kv        = 16
0.00.085.042 I llm_load_print_meta: n_rot            = 32
0.00.085.042 I llm_load_print_meta: n_swa            = 0
0.00.085.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.044 I llm_load_print_meta: n_gqa            = 1
0.00.085.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.050 I llm_load_print_meta: n_ff             = 8192
0.00.085.050 I llm_load_print_meta: n_expert         = 0
0.00.085.050 I llm_load_print_meta: n_expert_used    = 0
0.00.085.051 I llm_load_print_meta: causal attn      = 1
0.00.085.051 I llm_load_print_meta: pooling type     = 0
0.00.085.051 I llm_load_print_meta: rope type        = 2
0.00.085.051 I llm_load_print_meta: rope scaling     = linear
0.00.085.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.053 I llm_load_print_meta: freq_scale_train = 1
0.00.085.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.055 I llm_load_print_meta: model type       = 1.4B
0.00.085.056 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.057 I llm_load_print_meta: model params     = 1.41 B
0.00.085.058 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.059 I llm_load_print_meta: general.name     = 1.4B
0.00.085.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.061 I llm_load_print_meta: max token length = 1024
0.00.230.269 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.799 I llama_new_context_with_model: n_ctx         = 128
0.00.232.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.800 I llama_new_context_with_model: n_batch       = 128
0.00.232.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.801 I llama_new_context_with_model: flash_attn    = 0
0.00.232.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.803 I llama_new_context_with_model: freq_scale    = 1
0.00.232.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.551 I llama_new_context_with_model: graph nodes  = 967
0.00.240.552 I llama_new_context_with_model: graph splits = 1
0.00.240.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.055 I 
0.00.302.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.158 I perplexity: tokenizing the input ..
0.00.312.357 I perplexity: tokenization took 10.194 ms
0.00.312.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.667 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.875.937 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.875.968 I llama_perf_context_print:        load time =     301.33 ms
0.01.875.970 I llama_perf_context_print: prompt eval time =    1556.36 ms /   128 tokens (   12.16 ms per token,    82.24 tokens per second)
0.01.875.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.972 I llama_perf_context_print:       total time =    1573.92 ms /   129 tokens

real	0m1.976s
user	0m6.600s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.241 I llm_load_vocab: special tokens cache size = 25
0.00.085.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.288 I llm_load_print_meta: arch             = gptneox
0.00.085.289 I llm_load_print_meta: vocab type       = BPE
0.00.085.289 I llm_load_print_meta: n_vocab          = 50304
0.00.085.290 I llm_load_print_meta: n_merges         = 50009
0.00.085.290 I llm_load_print_meta: vocab_only       = 0
0.00.085.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.290 I llm_load_print_meta: n_embd           = 2048
0.00.085.291 I llm_load_print_meta: n_layer          = 24
0.00.085.301 I llm_load_print_meta: n_head           = 16
0.00.085.302 I llm_load_print_meta: n_head_kv        = 16
0.00.085.303 I llm_load_print_meta: n_rot            = 32
0.00.085.303 I llm_load_print_meta: n_swa            = 0
0.00.085.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.305 I llm_load_print_meta: n_gqa            = 1
0.00.085.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.310 I llm_load_print_meta: n_ff             = 8192
0.00.085.310 I llm_load_print_meta: n_expert         = 0
0.00.085.311 I llm_load_print_meta: n_expert_used    = 0
0.00.085.311 I llm_load_print_meta: causal attn      = 1
0.00.085.311 I llm_load_print_meta: pooling type     = 0
0.00.085.311 I llm_load_print_meta: rope type        = 2
0.00.085.312 I llm_load_print_meta: rope scaling     = linear
0.00.085.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.314 I llm_load_print_meta: freq_scale_train = 1
0.00.085.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.317 I llm_load_print_meta: model type       = 1.4B
0.00.085.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.318 I llm_load_print_meta: model params     = 1.41 B
0.00.085.319 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.319 I llm_load_print_meta: general.name     = 1.4B
0.00.085.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.321 I llm_load_print_meta: max token length = 1024
0.00.165.107 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.697 I llama_new_context_with_model: n_batch       = 2048
0.00.167.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.697 I llama_new_context_with_model: flash_attn    = 0
0.00.167.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.700 I llama_new_context_with_model: freq_scale    = 1
0.00.250.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.988 I llama_new_context_with_model: graph nodes  = 967
0.00.252.988 I llama_new_context_with_model: graph splits = 1
0.00.252.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.832 I main: llama threadpool init, n_threads = 4
0.00.338.851 I 
0.00.338.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.929 I 
0.00.339.030 I sampler seed: 1234
0.00.339.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.045 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.078.520 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.078.523 I llama_perf_context_print:        load time =     338.02 ms
0.03.078.525 I llama_perf_context_print: prompt eval time =      91.47 ms /     7 tokens (   13.07 ms per token,    76.53 tokens per second)
0.03.078.526 I llama_perf_context_print:        eval time =    2637.94 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.078.527 I llama_perf_context_print:       total time =    2739.70 ms /    70 tokens

real	0m3.149s
user	0m11.312s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.252 I llm_load_vocab: special tokens cache size = 25
0.00.083.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.169 I llm_load_print_meta: arch             = gptneox
0.00.083.170 I llm_load_print_meta: vocab type       = BPE
0.00.083.170 I llm_load_print_meta: n_vocab          = 50304
0.00.083.170 I llm_load_print_meta: n_merges         = 50009
0.00.083.171 I llm_load_print_meta: vocab_only       = 0
0.00.083.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.171 I llm_load_print_meta: n_embd           = 2048
0.00.083.172 I llm_load_print_meta: n_layer          = 24
0.00.083.182 I llm_load_print_meta: n_head           = 16
0.00.083.183 I llm_load_print_meta: n_head_kv        = 16
0.00.083.184 I llm_load_print_meta: n_rot            = 32
0.00.083.184 I llm_load_print_meta: n_swa            = 0
0.00.083.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.185 I llm_load_print_meta: n_gqa            = 1
0.00.083.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.191 I llm_load_print_meta: n_ff             = 8192
0.00.083.191 I llm_load_print_meta: n_expert         = 0
0.00.083.192 I llm_load_print_meta: n_expert_used    = 0
0.00.083.192 I llm_load_print_meta: causal attn      = 1
0.00.083.192 I llm_load_print_meta: pooling type     = 0
0.00.083.193 I llm_load_print_meta: rope type        = 2
0.00.083.193 I llm_load_print_meta: rope scaling     = linear
0.00.083.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.195 I llm_load_print_meta: freq_scale_train = 1
0.00.083.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.198 I llm_load_print_meta: model type       = 1.4B
0.00.083.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.200 I llm_load_print_meta: model params     = 1.41 B
0.00.083.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.201 I llm_load_print_meta: general.name     = 1.4B
0.00.083.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.203 I llm_load_print_meta: max token length = 1024
0.00.164.009 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.535 I llama_new_context_with_model: n_ctx         = 128
0.00.166.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.536 I llama_new_context_with_model: n_batch       = 128
0.00.166.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.536 I llama_new_context_with_model: flash_attn    = 0
0.00.166.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.540 I llama_new_context_with_model: freq_scale    = 1
0.00.166.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.366 I llama_new_context_with_model: graph nodes  = 967
0.00.174.366 I llama_new_context_with_model: graph splits = 1
0.00.174.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.702 I 
0.00.226.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.796 I perplexity: tokenizing the input ..
0.00.236.876 I perplexity: tokenization took 10.076 ms
0.00.236.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.601 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.080 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.114 I llama_perf_context_print:        load time =     225.99 ms
0.01.237.116 I llama_perf_context_print: prompt eval time =     993.12 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.237.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.118 I llama_perf_context_print:       total time =    1010.41 ms /   129 tokens

real	0m1.299s
user	0m4.291s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.903 I llm_load_vocab: special tokens cache size = 25
0.00.083.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.805 I llm_load_print_meta: arch             = gptneox
0.00.083.805 I llm_load_print_meta: vocab type       = BPE
0.00.083.806 I llm_load_print_meta: n_vocab          = 50304
0.00.083.807 I llm_load_print_meta: n_merges         = 50009
0.00.083.807 I llm_load_print_meta: vocab_only       = 0
0.00.083.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.808 I llm_load_print_meta: n_embd           = 2048
0.00.083.808 I llm_load_print_meta: n_layer          = 24
0.00.083.819 I llm_load_print_meta: n_head           = 16
0.00.083.820 I llm_load_print_meta: n_head_kv        = 16
0.00.083.820 I llm_load_print_meta: n_rot            = 32
0.00.083.821 I llm_load_print_meta: n_swa            = 0
0.00.083.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.823 I llm_load_print_meta: n_gqa            = 1
0.00.083.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.828 I llm_load_print_meta: n_ff             = 8192
0.00.083.829 I llm_load_print_meta: n_expert         = 0
0.00.083.829 I llm_load_print_meta: n_expert_used    = 0
0.00.083.829 I llm_load_print_meta: causal attn      = 1
0.00.083.830 I llm_load_print_meta: pooling type     = 0
0.00.083.830 I llm_load_print_meta: rope type        = 2
0.00.083.830 I llm_load_print_meta: rope scaling     = linear
0.00.083.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.832 I llm_load_print_meta: freq_scale_train = 1
0.00.083.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.835 I llm_load_print_meta: model type       = 1.4B
0.00.083.835 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.836 I llm_load_print_meta: model params     = 1.41 B
0.00.083.837 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.838 I llm_load_print_meta: general.name     = 1.4B
0.00.083.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.840 I llm_load_print_meta: max token length = 1024
0.00.128.837 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.442 I llama_new_context_with_model: n_batch       = 2048
0.00.131.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.443 I llama_new_context_with_model: flash_attn    = 0
0.00.131.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.446 I llama_new_context_with_model: freq_scale    = 1
0.00.215.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.214 I llama_new_context_with_model: graph nodes  = 967
0.00.218.215 I llama_new_context_with_model: graph splits = 1
0.00.218.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.270 I main: llama threadpool init, n_threads = 4
0.00.287.287 I 
0.00.287.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.364 I 
0.00.287.491 I sampler seed: 1234
0.00.287.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.510 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.606 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.293.609 I llama_perf_context_print:        load time =     286.49 ms
0.02.293.610 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.293.611 I llama_perf_context_print:        eval time =    1921.72 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.293.612 I llama_perf_context_print:       total time =    2006.34 ms /    70 tokens

real	0m2.341s
user	0m8.303s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.430 I llm_load_vocab: special tokens cache size = 25
0.00.081.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.213 I llm_load_print_meta: arch             = gptneox
0.00.081.214 I llm_load_print_meta: vocab type       = BPE
0.00.081.215 I llm_load_print_meta: n_vocab          = 50304
0.00.081.215 I llm_load_print_meta: n_merges         = 50009
0.00.081.216 I llm_load_print_meta: vocab_only       = 0
0.00.081.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.216 I llm_load_print_meta: n_embd           = 2048
0.00.081.217 I llm_load_print_meta: n_layer          = 24
0.00.081.227 I llm_load_print_meta: n_head           = 16
0.00.081.228 I llm_load_print_meta: n_head_kv        = 16
0.00.081.228 I llm_load_print_meta: n_rot            = 32
0.00.081.229 I llm_load_print_meta: n_swa            = 0
0.00.081.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.230 I llm_load_print_meta: n_gqa            = 1
0.00.081.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.236 I llm_load_print_meta: n_ff             = 8192
0.00.081.236 I llm_load_print_meta: n_expert         = 0
0.00.081.236 I llm_load_print_meta: n_expert_used    = 0
0.00.081.237 I llm_load_print_meta: causal attn      = 1
0.00.081.237 I llm_load_print_meta: pooling type     = 0
0.00.081.237 I llm_load_print_meta: rope type        = 2
0.00.081.238 I llm_load_print_meta: rope scaling     = linear
0.00.081.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.239 I llm_load_print_meta: freq_scale_train = 1
0.00.081.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.242 I llm_load_print_meta: model type       = 1.4B
0.00.081.243 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.243 I llm_load_print_meta: model params     = 1.41 B
0.00.081.244 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.245 I llm_load_print_meta: general.name     = 1.4B
0.00.081.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: max token length = 1024
0.00.125.991 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.712 I llama_new_context_with_model: n_ctx         = 128
0.00.128.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.713 I llama_new_context_with_model: n_batch       = 128
0.00.128.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.713 I llama_new_context_with_model: flash_attn    = 0
0.00.128.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.716 I llama_new_context_with_model: freq_scale    = 1
0.00.128.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.584 I llama_new_context_with_model: graph nodes  = 967
0.00.136.585 I llama_new_context_with_model: graph splits = 1
0.00.136.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.111 I 
0.00.176.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.217 I perplexity: tokenizing the input ..
0.00.186.392 I perplexity: tokenization took 10.171 ms
0.00.186.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.849 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.363.120 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.363.160 I llama_perf_context_print:        load time =     175.41 ms
0.01.363.163 I llama_perf_context_print: prompt eval time =    1166.50 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.363.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.166 I llama_perf_context_print:       total time =    1187.05 ms /   129 tokens

real	0m1.404s
user	0m4.975s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.153 I llm_load_vocab: special tokens cache size = 25
0.00.082.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.055 I llm_load_print_meta: arch             = gptneox
0.00.082.055 I llm_load_print_meta: vocab type       = BPE
0.00.082.056 I llm_load_print_meta: n_vocab          = 50304
0.00.082.056 I llm_load_print_meta: n_merges         = 50009
0.00.082.057 I llm_load_print_meta: vocab_only       = 0
0.00.082.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.058 I llm_load_print_meta: n_embd           = 2048
0.00.082.058 I llm_load_print_meta: n_layer          = 24
0.00.082.069 I llm_load_print_meta: n_head           = 16
0.00.082.070 I llm_load_print_meta: n_head_kv        = 16
0.00.082.070 I llm_load_print_meta: n_rot            = 32
0.00.082.071 I llm_load_print_meta: n_swa            = 0
0.00.082.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.072 I llm_load_print_meta: n_gqa            = 1
0.00.082.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.078 I llm_load_print_meta: n_ff             = 8192
0.00.082.078 I llm_load_print_meta: n_expert         = 0
0.00.082.078 I llm_load_print_meta: n_expert_used    = 0
0.00.082.078 I llm_load_print_meta: causal attn      = 1
0.00.082.079 I llm_load_print_meta: pooling type     = 0
0.00.082.079 I llm_load_print_meta: rope type        = 2
0.00.082.079 I llm_load_print_meta: rope scaling     = linear
0.00.082.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.081 I llm_load_print_meta: freq_scale_train = 1
0.00.082.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.083 I llm_load_print_meta: model type       = 1.4B
0.00.082.084 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.085 I llm_load_print_meta: model params     = 1.41 B
0.00.082.086 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.086 I llm_load_print_meta: general.name     = 1.4B
0.00.082.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: max token length = 1024
0.00.131.842 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.377 I llama_new_context_with_model: n_batch       = 2048
0.00.134.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.377 I llama_new_context_with_model: flash_attn    = 0
0.00.134.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.380 I llama_new_context_with_model: freq_scale    = 1
0.00.211.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.558 I llama_new_context_with_model: graph nodes  = 967
0.00.214.558 I llama_new_context_with_model: graph splits = 1
0.00.214.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.561 I main: llama threadpool init, n_threads = 4
0.00.297.577 I 
0.00.297.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.655 I 
0.00.297.756 I sampler seed: 1234
0.00.297.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.772 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.471.296 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.471.298 I llama_perf_context_print:        load time =     296.81 ms
0.02.471.299 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.471.301 I llama_perf_context_print:        eval time =    2033.65 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.471.301 I llama_perf_context_print:       total time =    2173.74 ms /    70 tokens

real	0m2.521s
user	0m9.042s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.586 I llm_load_vocab: special tokens cache size = 25
0.00.081.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.483 I llm_load_print_meta: arch             = gptneox
0.00.081.484 I llm_load_print_meta: vocab type       = BPE
0.00.081.485 I llm_load_print_meta: n_vocab          = 50304
0.00.081.485 I llm_load_print_meta: n_merges         = 50009
0.00.081.485 I llm_load_print_meta: vocab_only       = 0
0.00.081.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.486 I llm_load_print_meta: n_embd           = 2048
0.00.081.486 I llm_load_print_meta: n_layer          = 24
0.00.081.498 I llm_load_print_meta: n_head           = 16
0.00.081.499 I llm_load_print_meta: n_head_kv        = 16
0.00.081.499 I llm_load_print_meta: n_rot            = 32
0.00.081.499 I llm_load_print_meta: n_swa            = 0
0.00.081.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.501 I llm_load_print_meta: n_gqa            = 1
0.00.081.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.507 I llm_load_print_meta: n_ff             = 8192
0.00.081.508 I llm_load_print_meta: n_expert         = 0
0.00.081.508 I llm_load_print_meta: n_expert_used    = 0
0.00.081.508 I llm_load_print_meta: causal attn      = 1
0.00.081.508 I llm_load_print_meta: pooling type     = 0
0.00.081.509 I llm_load_print_meta: rope type        = 2
0.00.081.510 I llm_load_print_meta: rope scaling     = linear
0.00.081.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.512 I llm_load_print_meta: freq_scale_train = 1
0.00.081.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.515 I llm_load_print_meta: model type       = 1.4B
0.00.081.515 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.516 I llm_load_print_meta: model params     = 1.41 B
0.00.081.517 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.518 I llm_load_print_meta: general.name     = 1.4B
0.00.081.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: max token length = 1024
0.00.130.997 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.530 I llama_new_context_with_model: n_ctx         = 128
0.00.133.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.531 I llama_new_context_with_model: n_batch       = 128
0.00.133.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.532 I llama_new_context_with_model: flash_attn    = 0
0.00.133.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.535 I llama_new_context_with_model: freq_scale    = 1
0.00.133.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.242 I llama_new_context_with_model: graph nodes  = 967
0.00.141.243 I llama_new_context_with_model: graph splits = 1
0.00.141.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.130 I 
0.00.195.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.228 I perplexity: tokenizing the input ..
0.00.205.310 I perplexity: tokenization took 10.078 ms
0.00.205.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.782 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.984 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.016 I llama_perf_context_print:        load time =     194.48 ms
0.02.432.017 I llama_perf_context_print: prompt eval time =    2216.86 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.432.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.019 I llama_perf_context_print:       total time =    2236.89 ms /   129 tokens

real	0m2.476s
user	0m9.236s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.920 I llm_load_vocab: special tokens cache size = 25
0.00.082.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.732 I llm_load_print_meta: arch             = gptneox
0.00.082.732 I llm_load_print_meta: vocab type       = BPE
0.00.082.734 I llm_load_print_meta: n_vocab          = 50304
0.00.082.734 I llm_load_print_meta: n_merges         = 50009
0.00.082.734 I llm_load_print_meta: vocab_only       = 0
0.00.082.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.735 I llm_load_print_meta: n_embd           = 2048
0.00.082.735 I llm_load_print_meta: n_layer          = 24
0.00.082.747 I llm_load_print_meta: n_head           = 16
0.00.082.748 I llm_load_print_meta: n_head_kv        = 16
0.00.082.749 I llm_load_print_meta: n_rot            = 32
0.00.082.749 I llm_load_print_meta: n_swa            = 0
0.00.082.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.752 I llm_load_print_meta: n_gqa            = 1
0.00.082.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.757 I llm_load_print_meta: n_ff             = 8192
0.00.082.757 I llm_load_print_meta: n_expert         = 0
0.00.082.757 I llm_load_print_meta: n_expert_used    = 0
0.00.082.758 I llm_load_print_meta: causal attn      = 1
0.00.082.758 I llm_load_print_meta: pooling type     = 0
0.00.082.758 I llm_load_print_meta: rope type        = 2
0.00.082.759 I llm_load_print_meta: rope scaling     = linear
0.00.082.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.761 I llm_load_print_meta: freq_scale_train = 1
0.00.082.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.763 I llm_load_print_meta: model type       = 1.4B
0.00.082.763 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.764 I llm_load_print_meta: model params     = 1.41 B
0.00.082.765 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.765 I llm_load_print_meta: general.name     = 1.4B
0.00.082.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.768 I llm_load_print_meta: max token length = 1024
0.00.136.071 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.676 I llama_new_context_with_model: n_batch       = 2048
0.00.138.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.677 I llama_new_context_with_model: flash_attn    = 0
0.00.138.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.680 I llama_new_context_with_model: freq_scale    = 1
0.00.218.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.817 I llama_new_context_with_model: graph nodes  = 967
0.00.220.818 I llama_new_context_with_model: graph splits = 1
0.00.220.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.993 I main: llama threadpool init, n_threads = 4
0.00.296.011 I 
0.00.296.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.091 I 
0.00.296.220 I sampler seed: 1234
0.00.296.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.240 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.609.280 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.609.282 I llama_perf_context_print:        load time =     295.22 ms
0.02.609.284 I llama_perf_context_print: prompt eval time =      85.79 ms /     7 tokens (   12.26 ms per token,    81.59 tokens per second)
0.02.609.285 I llama_perf_context_print:        eval time =    2217.58 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.609.285 I llama_perf_context_print:       total time =    2313.29 ms /    70 tokens

real	0m2.662s
user	0m9.556s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.641 I llm_load_vocab: special tokens cache size = 25
0.00.081.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.426 I llm_load_print_meta: arch             = gptneox
0.00.081.426 I llm_load_print_meta: vocab type       = BPE
0.00.081.427 I llm_load_print_meta: n_vocab          = 50304
0.00.081.427 I llm_load_print_meta: n_merges         = 50009
0.00.081.428 I llm_load_print_meta: vocab_only       = 0
0.00.081.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.428 I llm_load_print_meta: n_embd           = 2048
0.00.081.429 I llm_load_print_meta: n_layer          = 24
0.00.081.439 I llm_load_print_meta: n_head           = 16
0.00.081.440 I llm_load_print_meta: n_head_kv        = 16
0.00.081.440 I llm_load_print_meta: n_rot            = 32
0.00.081.440 I llm_load_print_meta: n_swa            = 0
0.00.081.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.442 I llm_load_print_meta: n_gqa            = 1
0.00.081.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.447 I llm_load_print_meta: n_ff             = 8192
0.00.081.448 I llm_load_print_meta: n_expert         = 0
0.00.081.448 I llm_load_print_meta: n_expert_used    = 0
0.00.081.448 I llm_load_print_meta: causal attn      = 1
0.00.081.449 I llm_load_print_meta: pooling type     = 0
0.00.081.449 I llm_load_print_meta: rope type        = 2
0.00.081.449 I llm_load_print_meta: rope scaling     = linear
0.00.081.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.451 I llm_load_print_meta: freq_scale_train = 1
0.00.081.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.453 I llm_load_print_meta: model type       = 1.4B
0.00.081.454 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.455 I llm_load_print_meta: model params     = 1.41 B
0.00.081.456 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.456 I llm_load_print_meta: general.name     = 1.4B
0.00.081.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: max token length = 1024
0.00.134.673 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.481 I llama_new_context_with_model: n_ctx         = 128
0.00.137.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.482 I llama_new_context_with_model: n_batch       = 128
0.00.137.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.483 I llama_new_context_with_model: flash_attn    = 0
0.00.137.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.486 I llama_new_context_with_model: freq_scale    = 1
0.00.137.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.188 I llama_new_context_with_model: graph nodes  = 967
0.00.145.188 I llama_new_context_with_model: graph splits = 1
0.00.145.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.788 I 
0.00.189.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.884 I perplexity: tokenizing the input ..
0.00.200.111 I perplexity: tokenization took 10.222 ms
0.00.200.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.223 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.451.443 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.473 I llama_perf_context_print:        load time =     189.06 ms
0.01.451.475 I llama_perf_context_print: prompt eval time =    1241.53 ms /   128 tokens (    9.70 ms per token,   103.10 tokens per second)
0.01.451.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.478 I llama_perf_context_print:       total time =    1261.69 ms /   129 tokens

real	0m1.499s
user	0m5.288s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.738 I llm_load_vocab: special tokens cache size = 25
0.00.082.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.545 I llm_load_print_meta: arch             = gptneox
0.00.082.546 I llm_load_print_meta: vocab type       = BPE
0.00.082.547 I llm_load_print_meta: n_vocab          = 50304
0.00.082.547 I llm_load_print_meta: n_merges         = 50009
0.00.082.547 I llm_load_print_meta: vocab_only       = 0
0.00.082.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.548 I llm_load_print_meta: n_embd           = 2048
0.00.082.548 I llm_load_print_meta: n_layer          = 24
0.00.082.560 I llm_load_print_meta: n_head           = 16
0.00.082.562 I llm_load_print_meta: n_head_kv        = 16
0.00.082.562 I llm_load_print_meta: n_rot            = 32
0.00.082.563 I llm_load_print_meta: n_swa            = 0
0.00.082.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.565 I llm_load_print_meta: n_gqa            = 1
0.00.082.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.570 I llm_load_print_meta: n_ff             = 8192
0.00.082.571 I llm_load_print_meta: n_expert         = 0
0.00.082.571 I llm_load_print_meta: n_expert_used    = 0
0.00.082.571 I llm_load_print_meta: causal attn      = 1
0.00.082.572 I llm_load_print_meta: pooling type     = 0
0.00.082.572 I llm_load_print_meta: rope type        = 2
0.00.082.572 I llm_load_print_meta: rope scaling     = linear
0.00.082.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.574 I llm_load_print_meta: freq_scale_train = 1
0.00.082.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.577 I llm_load_print_meta: model type       = 1.4B
0.00.082.577 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.578 I llm_load_print_meta: model params     = 1.41 B
0.00.082.579 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.579 I llm_load_print_meta: general.name     = 1.4B
0.00.082.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: max token length = 1024
0.00.140.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.948 I llama_new_context_with_model: n_batch       = 2048
0.00.142.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.949 I llama_new_context_with_model: flash_attn    = 0
0.00.142.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.952 I llama_new_context_with_model: freq_scale    = 1
0.00.222.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.847 I llama_new_context_with_model: graph nodes  = 967
0.00.224.848 I llama_new_context_with_model: graph splits = 1
0.00.224.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.342 I main: llama threadpool init, n_threads = 4
0.00.313.359 I 
0.00.313.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.438 I 
0.00.313.556 I sampler seed: 1234
0.00.313.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.576 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.792.278 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.792.281 I llama_perf_context_print:        load time =     312.95 ms
0.02.792.282 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.792.283 I llama_perf_context_print:        eval time =    2322.38 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.792.284 I llama_perf_context_print:       total time =    2478.94 ms /    70 tokens

real	0m2.847s
user	0m10.287s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.413 I llm_load_vocab: special tokens cache size = 25
0.00.083.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.299 I llm_load_print_meta: arch             = gptneox
0.00.083.299 I llm_load_print_meta: vocab type       = BPE
0.00.083.300 I llm_load_print_meta: n_vocab          = 50304
0.00.083.300 I llm_load_print_meta: n_merges         = 50009
0.00.083.301 I llm_load_print_meta: vocab_only       = 0
0.00.083.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.301 I llm_load_print_meta: n_embd           = 2048
0.00.083.302 I llm_load_print_meta: n_layer          = 24
0.00.083.315 I llm_load_print_meta: n_head           = 16
0.00.083.316 I llm_load_print_meta: n_head_kv        = 16
0.00.083.317 I llm_load_print_meta: n_rot            = 32
0.00.083.317 I llm_load_print_meta: n_swa            = 0
0.00.083.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.319 I llm_load_print_meta: n_gqa            = 1
0.00.083.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.324 I llm_load_print_meta: n_ff             = 8192
0.00.083.325 I llm_load_print_meta: n_expert         = 0
0.00.083.325 I llm_load_print_meta: n_expert_used    = 0
0.00.083.325 I llm_load_print_meta: causal attn      = 1
0.00.083.326 I llm_load_print_meta: pooling type     = 0
0.00.083.326 I llm_load_print_meta: rope type        = 2
0.00.083.326 I llm_load_print_meta: rope scaling     = linear
0.00.083.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.328 I llm_load_print_meta: freq_scale_train = 1
0.00.083.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.330 I llm_load_print_meta: model type       = 1.4B
0.00.083.331 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.332 I llm_load_print_meta: model params     = 1.41 B
0.00.083.333 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.333 I llm_load_print_meta: general.name     = 1.4B
0.00.083.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.336 I llm_load_print_meta: max token length = 1024
0.00.140.462 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.982 I llama_new_context_with_model: n_ctx         = 128
0.00.142.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.983 I llama_new_context_with_model: n_batch       = 128
0.00.142.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.983 I llama_new_context_with_model: flash_attn    = 0
0.00.142.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.986 I llama_new_context_with_model: freq_scale    = 1
0.00.142.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.440 I llama_new_context_with_model: graph nodes  = 967
0.00.150.441 I llama_new_context_with_model: graph splits = 1
0.00.150.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.746 I 
0.00.209.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.841 I perplexity: tokenizing the input ..
0.00.220.000 I perplexity: tokenization took 10.154 ms
0.00.220.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.868 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.735.123 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.735.154 I llama_perf_context_print:        load time =     209.10 ms
0.02.735.156 I llama_perf_context_print: prompt eval time =    2505.16 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.735.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.158 I llama_perf_context_print:       total time =    2525.41 ms /   129 tokens

real	0m2.784s
user	0m10.405s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.222 I llm_load_vocab: special tokens cache size = 25
0.00.081.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.118 I llm_load_print_meta: arch             = gptneox
0.00.081.119 I llm_load_print_meta: vocab type       = BPE
0.00.081.120 I llm_load_print_meta: n_vocab          = 50304
0.00.081.120 I llm_load_print_meta: n_merges         = 50009
0.00.081.121 I llm_load_print_meta: vocab_only       = 0
0.00.081.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.123 I llm_load_print_meta: n_embd           = 2048
0.00.081.123 I llm_load_print_meta: n_layer          = 24
0.00.081.134 I llm_load_print_meta: n_head           = 16
0.00.081.135 I llm_load_print_meta: n_head_kv        = 16
0.00.081.136 I llm_load_print_meta: n_rot            = 32
0.00.081.136 I llm_load_print_meta: n_swa            = 0
0.00.081.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.138 I llm_load_print_meta: n_gqa            = 1
0.00.081.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.144 I llm_load_print_meta: n_ff             = 8192
0.00.081.144 I llm_load_print_meta: n_expert         = 0
0.00.081.145 I llm_load_print_meta: n_expert_used    = 0
0.00.081.145 I llm_load_print_meta: causal attn      = 1
0.00.081.145 I llm_load_print_meta: pooling type     = 0
0.00.081.146 I llm_load_print_meta: rope type        = 2
0.00.081.146 I llm_load_print_meta: rope scaling     = linear
0.00.081.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.148 I llm_load_print_meta: freq_scale_train = 1
0.00.081.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.152 I llm_load_print_meta: model type       = 1.4B
0.00.081.153 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.153 I llm_load_print_meta: model params     = 1.41 B
0.00.081.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.155 I llm_load_print_meta: general.name     = 1.4B
0.00.081.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: max token length = 1024
0.00.113.045 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.614 I llama_new_context_with_model: n_batch       = 2048
0.00.115.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.614 I llama_new_context_with_model: flash_attn    = 0
0.00.115.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.617 I llama_new_context_with_model: freq_scale    = 1
0.00.193.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.876 I llama_new_context_with_model: graph nodes  = 967
0.00.195.876 I llama_new_context_with_model: graph splits = 1
0.00.195.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.809 I main: llama threadpool init, n_threads = 4
0.00.263.830 I 
0.00.263.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.906 I 
0.00.264.018 I sampler seed: 1234
0.00.264.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.037 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.906.959 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.906.962 I llama_perf_context_print:        load time =     263.05 ms
0.01.906.964 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.906.966 I llama_perf_context_print:        eval time =    1544.15 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.906.967 I llama_perf_context_print:       total time =    1643.16 ms /    70 tokens

real	0m1.945s
user	0m6.831s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.836 I llm_load_vocab: special tokens cache size = 25
0.00.082.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.744 I llm_load_print_meta: arch             = gptneox
0.00.082.745 I llm_load_print_meta: vocab type       = BPE
0.00.082.746 I llm_load_print_meta: n_vocab          = 50304
0.00.082.746 I llm_load_print_meta: n_merges         = 50009
0.00.082.748 I llm_load_print_meta: vocab_only       = 0
0.00.082.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.748 I llm_load_print_meta: n_embd           = 2048
0.00.082.749 I llm_load_print_meta: n_layer          = 24
0.00.082.760 I llm_load_print_meta: n_head           = 16
0.00.082.761 I llm_load_print_meta: n_head_kv        = 16
0.00.082.761 I llm_load_print_meta: n_rot            = 32
0.00.082.761 I llm_load_print_meta: n_swa            = 0
0.00.082.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.763 I llm_load_print_meta: n_gqa            = 1
0.00.082.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.770 I llm_load_print_meta: n_ff             = 8192
0.00.082.770 I llm_load_print_meta: n_expert         = 0
0.00.082.771 I llm_load_print_meta: n_expert_used    = 0
0.00.082.771 I llm_load_print_meta: causal attn      = 1
0.00.082.771 I llm_load_print_meta: pooling type     = 0
0.00.082.772 I llm_load_print_meta: rope type        = 2
0.00.082.773 I llm_load_print_meta: rope scaling     = linear
0.00.082.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.774 I llm_load_print_meta: freq_scale_train = 1
0.00.082.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.778 I llm_load_print_meta: model type       = 1.4B
0.00.082.778 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.779 I llm_load_print_meta: model params     = 1.41 B
0.00.082.781 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.781 I llm_load_print_meta: general.name     = 1.4B
0.00.082.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.784 I llm_load_print_meta: max token length = 1024
0.00.114.110 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.676 I llama_new_context_with_model: n_ctx         = 128
0.00.116.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.676 I llama_new_context_with_model: n_batch       = 128
0.00.116.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.677 I llama_new_context_with_model: flash_attn    = 0
0.00.116.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.680 I llama_new_context_with_model: freq_scale    = 1
0.00.116.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.364 I llama_new_context_with_model: graph nodes  = 967
0.00.124.364 I llama_new_context_with_model: graph splits = 1
0.00.124.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.137 I 
0.00.163.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.240 I perplexity: tokenizing the input ..
0.00.173.577 I perplexity: tokenization took 10.333 ms
0.00.173.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.854 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.097 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.133 I llama_perf_context_print:        load time =     162.50 ms
0.01.715.136 I llama_perf_context_print: prompt eval time =    1531.68 ms /   128 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.715.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.141 I llama_perf_context_print:       total time =    1552.00 ms /   129 tokens

real	0m1.748s
user	0m6.419s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.855 I llm_load_vocab: special tokens cache size = 25
0.00.081.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.678 I llm_load_print_meta: arch             = gptneox
0.00.081.679 I llm_load_print_meta: vocab type       = BPE
0.00.081.679 I llm_load_print_meta: n_vocab          = 50304
0.00.081.680 I llm_load_print_meta: n_merges         = 50009
0.00.081.680 I llm_load_print_meta: vocab_only       = 0
0.00.081.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.681 I llm_load_print_meta: n_embd           = 2048
0.00.081.681 I llm_load_print_meta: n_layer          = 24
0.00.081.693 I llm_load_print_meta: n_head           = 16
0.00.081.694 I llm_load_print_meta: n_head_kv        = 16
0.00.081.694 I llm_load_print_meta: n_rot            = 32
0.00.081.694 I llm_load_print_meta: n_swa            = 0
0.00.081.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.696 I llm_load_print_meta: n_gqa            = 1
0.00.081.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.702 I llm_load_print_meta: n_ff             = 8192
0.00.081.702 I llm_load_print_meta: n_expert         = 0
0.00.081.702 I llm_load_print_meta: n_expert_used    = 0
0.00.081.703 I llm_load_print_meta: causal attn      = 1
0.00.081.703 I llm_load_print_meta: pooling type     = 0
0.00.081.703 I llm_load_print_meta: rope type        = 2
0.00.081.704 I llm_load_print_meta: rope scaling     = linear
0.00.081.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.706 I llm_load_print_meta: freq_scale_train = 1
0.00.081.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.708 I llm_load_print_meta: model type       = 1.4B
0.00.081.709 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.709 I llm_load_print_meta: model params     = 1.41 B
0.00.081.710 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.711 I llm_load_print_meta: general.name     = 1.4B
0.00.081.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: max token length = 1024
0.00.123.143 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.644 I llama_new_context_with_model: n_batch       = 2048
0.00.125.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.645 I llama_new_context_with_model: flash_attn    = 0
0.00.125.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.647 I llama_new_context_with_model: freq_scale    = 1
0.00.201.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.316 I llama_new_context_with_model: graph nodes  = 967
0.00.204.317 I llama_new_context_with_model: graph splits = 1
0.00.204.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.941 I main: llama threadpool init, n_threads = 4
0.00.276.957 I 
0.00.277.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.034 I 
0.00.277.132 I sampler seed: 1234
0.00.277.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.147 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.130.703 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.130.706 I llama_perf_context_print:        load time =     276.10 ms
0.02.130.708 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.130.710 I llama_perf_context_print:        eval time =    1746.93 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.130.711 I llama_perf_context_print:       total time =    1853.77 ms /    70 tokens

real	0m2.175s
user	0m7.727s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.894 I llm_load_vocab: special tokens cache size = 25
0.00.081.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.692 I llm_load_print_meta: arch             = gptneox
0.00.081.693 I llm_load_print_meta: vocab type       = BPE
0.00.081.694 I llm_load_print_meta: n_vocab          = 50304
0.00.081.694 I llm_load_print_meta: n_merges         = 50009
0.00.081.694 I llm_load_print_meta: vocab_only       = 0
0.00.081.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.695 I llm_load_print_meta: n_embd           = 2048
0.00.081.695 I llm_load_print_meta: n_layer          = 24
0.00.081.706 I llm_load_print_meta: n_head           = 16
0.00.081.707 I llm_load_print_meta: n_head_kv        = 16
0.00.081.707 I llm_load_print_meta: n_rot            = 32
0.00.081.707 I llm_load_print_meta: n_swa            = 0
0.00.081.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.709 I llm_load_print_meta: n_gqa            = 1
0.00.081.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.716 I llm_load_print_meta: n_ff             = 8192
0.00.081.716 I llm_load_print_meta: n_expert         = 0
0.00.081.717 I llm_load_print_meta: n_expert_used    = 0
0.00.081.717 I llm_load_print_meta: causal attn      = 1
0.00.081.718 I llm_load_print_meta: pooling type     = 0
0.00.081.718 I llm_load_print_meta: rope type        = 2
0.00.081.719 I llm_load_print_meta: rope scaling     = linear
0.00.081.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.721 I llm_load_print_meta: freq_scale_train = 1
0.00.081.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.724 I llm_load_print_meta: model type       = 1.4B
0.00.081.725 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.726 I llm_load_print_meta: model params     = 1.41 B
0.00.081.727 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.728 I llm_load_print_meta: general.name     = 1.4B
0.00.081.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: max token length = 1024
0.00.122.951 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.466 I llama_new_context_with_model: n_ctx         = 128
0.00.125.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.467 I llama_new_context_with_model: n_batch       = 128
0.00.125.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.467 I llama_new_context_with_model: flash_attn    = 0
0.00.125.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.470 I llama_new_context_with_model: freq_scale    = 1
0.00.125.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.147 I llama_new_context_with_model: graph nodes  = 967
0.00.133.148 I llama_new_context_with_model: graph splits = 1
0.00.133.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.877 I 
0.00.175.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.972 I perplexity: tokenizing the input ..
0.00.186.084 I perplexity: tokenization took 10.106 ms
0.00.186.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.312 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.822.669 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.822.703 I llama_perf_context_print:        load time =     175.23 ms
0.01.822.707 I llama_perf_context_print: prompt eval time =    1626.35 ms /   128 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.822.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.709 I llama_perf_context_print:       total time =    1646.83 ms /   129 tokens

real	0m1.862s
user	0m6.815s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.659 I llm_load_vocab: special tokens cache size = 25
0.00.081.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.477 I llm_load_print_meta: arch             = gptneox
0.00.081.478 I llm_load_print_meta: vocab type       = BPE
0.00.081.479 I llm_load_print_meta: n_vocab          = 50304
0.00.081.479 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.480 I llm_load_print_meta: n_embd           = 2048
0.00.081.481 I llm_load_print_meta: n_layer          = 24
0.00.081.491 I llm_load_print_meta: n_head           = 16
0.00.081.492 I llm_load_print_meta: n_head_kv        = 16
0.00.081.493 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.495 I llm_load_print_meta: n_gqa            = 1
0.00.081.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.500 I llm_load_print_meta: n_ff             = 8192
0.00.081.500 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.501 I llm_load_print_meta: causal attn      = 1
0.00.081.501 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.502 I llm_load_print_meta: rope scaling     = linear
0.00.081.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.506 I llm_load_print_meta: model type       = 1.4B
0.00.081.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.508 I llm_load_print_meta: model params     = 1.41 B
0.00.081.509 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.509 I llm_load_print_meta: general.name     = 1.4B
0.00.081.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: max token length = 1024
0.00.130.531 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.131 I llama_new_context_with_model: n_batch       = 2048
0.00.133.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.132 I llama_new_context_with_model: flash_attn    = 0
0.00.133.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.135 I llama_new_context_with_model: freq_scale    = 1
0.00.211.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.021 I llama_new_context_with_model: graph nodes  = 967
0.00.214.022 I llama_new_context_with_model: graph splits = 1
0.00.214.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.098 I main: llama threadpool init, n_threads = 4
0.00.291.117 I 
0.00.291.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.192 I 
0.00.291.300 I sampler seed: 1234
0.00.291.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.311 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.351.898 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.351.901 I llama_perf_context_print:        load time =     290.33 ms
0.02.351.902 I llama_perf_context_print: prompt eval time =     103.32 ms /     7 tokens (   14.76 ms per token,    67.75 tokens per second)
0.02.351.904 I llama_perf_context_print:        eval time =    1947.69 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.351.904 I llama_perf_context_print:       total time =    2060.81 ms /    70 tokens

real	0m2.404s
user	0m8.568s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.143 I llm_load_vocab: special tokens cache size = 25
0.00.083.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.047 I llm_load_print_meta: arch             = gptneox
0.00.083.049 I llm_load_print_meta: vocab type       = BPE
0.00.083.050 I llm_load_print_meta: n_vocab          = 50304
0.00.083.050 I llm_load_print_meta: n_merges         = 50009
0.00.083.051 I llm_load_print_meta: vocab_only       = 0
0.00.083.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.051 I llm_load_print_meta: n_embd           = 2048
0.00.083.052 I llm_load_print_meta: n_layer          = 24
0.00.083.064 I llm_load_print_meta: n_head           = 16
0.00.083.065 I llm_load_print_meta: n_head_kv        = 16
0.00.083.066 I llm_load_print_meta: n_rot            = 32
0.00.083.066 I llm_load_print_meta: n_swa            = 0
0.00.083.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.068 I llm_load_print_meta: n_gqa            = 1
0.00.083.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.075 I llm_load_print_meta: n_ff             = 8192
0.00.083.075 I llm_load_print_meta: n_expert         = 0
0.00.083.076 I llm_load_print_meta: n_expert_used    = 0
0.00.083.077 I llm_load_print_meta: causal attn      = 1
0.00.083.077 I llm_load_print_meta: pooling type     = 0
0.00.083.077 I llm_load_print_meta: rope type        = 2
0.00.083.078 I llm_load_print_meta: rope scaling     = linear
0.00.083.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.102 I llm_load_print_meta: freq_scale_train = 1
0.00.083.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.106 I llm_load_print_meta: model type       = 1.4B
0.00.083.108 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.109 I llm_load_print_meta: model params     = 1.41 B
0.00.083.110 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.110 I llm_load_print_meta: general.name     = 1.4B
0.00.083.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.114 I llm_load_print_meta: max token length = 1024
0.00.133.035 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.912 I llama_new_context_with_model: n_ctx         = 128
0.00.135.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.912 I llama_new_context_with_model: n_batch       = 128
0.00.135.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.913 I llama_new_context_with_model: flash_attn    = 0
0.00.135.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.916 I llama_new_context_with_model: freq_scale    = 1
0.00.135.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.651 I llama_new_context_with_model: graph nodes  = 967
0.00.143.652 I llama_new_context_with_model: graph splits = 1
0.00.143.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.467 I 
0.00.189.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.567 I perplexity: tokenizing the input ..
0.00.199.822 I perplexity: tokenization took 10.249 ms
0.00.199.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.646 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.897.888 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.897.919 I llama_perf_context_print:        load time =     188.81 ms
0.01.897.921 I llama_perf_context_print: prompt eval time =    1687.83 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.897.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.923 I llama_perf_context_print:       total time =    1708.45 ms /   129 tokens

real	0m1.942s
user	0m7.069s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.664 I llm_load_vocab: special tokens cache size = 25
0.00.082.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.473 I llm_load_print_meta: arch             = gptneox
0.00.082.474 I llm_load_print_meta: vocab type       = BPE
0.00.082.475 I llm_load_print_meta: n_vocab          = 50304
0.00.082.475 I llm_load_print_meta: n_merges         = 50009
0.00.082.476 I llm_load_print_meta: vocab_only       = 0
0.00.082.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.476 I llm_load_print_meta: n_embd           = 2048
0.00.082.477 I llm_load_print_meta: n_layer          = 24
0.00.082.488 I llm_load_print_meta: n_head           = 16
0.00.082.489 I llm_load_print_meta: n_head_kv        = 16
0.00.082.490 I llm_load_print_meta: n_rot            = 32
0.00.082.490 I llm_load_print_meta: n_swa            = 0
0.00.082.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.492 I llm_load_print_meta: n_gqa            = 1
0.00.082.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.498 I llm_load_print_meta: n_ff             = 8192
0.00.082.499 I llm_load_print_meta: n_expert         = 0
0.00.082.499 I llm_load_print_meta: n_expert_used    = 0
0.00.082.499 I llm_load_print_meta: causal attn      = 1
0.00.082.499 I llm_load_print_meta: pooling type     = 0
0.00.082.500 I llm_load_print_meta: rope type        = 2
0.00.082.500 I llm_load_print_meta: rope scaling     = linear
0.00.082.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.502 I llm_load_print_meta: freq_scale_train = 1
0.00.082.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.504 I llm_load_print_meta: model type       = 1.4B
0.00.082.505 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.506 I llm_load_print_meta: model params     = 1.41 B
0.00.082.507 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.508 I llm_load_print_meta: general.name     = 1.4B
0.00.082.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: max token length = 1024
0.00.139.474 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.060 I llama_new_context_with_model: n_batch       = 2048
0.00.142.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.061 I llama_new_context_with_model: flash_attn    = 0
0.00.142.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.065 I llama_new_context_with_model: freq_scale    = 1
0.00.224.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.764 I llama_new_context_with_model: graph nodes  = 967
0.00.226.765 I llama_new_context_with_model: graph splits = 1
0.00.226.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.580 I main: llama threadpool init, n_threads = 4
0.00.315.599 I 
0.00.315.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.678 I 
0.00.315.792 I sampler seed: 1234
0.00.315.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.806 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.633.661 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.633.664 I llama_perf_context_print:        load time =     314.76 ms
0.02.633.667 I llama_perf_context_print: prompt eval time =     121.91 ms /     7 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.633.668 I llama_perf_context_print:        eval time =    2186.12 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.633.669 I llama_perf_context_print:       total time =    2318.09 ms /    70 tokens

real	0m2.689s
user	0m9.651s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.072.311 I llm_load_vocab: special tokens cache size = 25
0.00.086.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.203 I llm_load_print_meta: arch             = gptneox
0.00.086.204 I llm_load_print_meta: vocab type       = BPE
0.00.086.204 I llm_load_print_meta: n_vocab          = 50304
0.00.086.204 I llm_load_print_meta: n_merges         = 50009
0.00.086.205 I llm_load_print_meta: vocab_only       = 0
0.00.086.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.206 I llm_load_print_meta: n_embd           = 2048
0.00.086.206 I llm_load_print_meta: n_layer          = 24
0.00.086.218 I llm_load_print_meta: n_head           = 16
0.00.086.220 I llm_load_print_meta: n_head_kv        = 16
0.00.086.220 I llm_load_print_meta: n_rot            = 32
0.00.086.220 I llm_load_print_meta: n_swa            = 0
0.00.086.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.222 I llm_load_print_meta: n_gqa            = 1
0.00.086.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.229 I llm_load_print_meta: n_ff             = 8192
0.00.086.229 I llm_load_print_meta: n_expert         = 0
0.00.086.230 I llm_load_print_meta: n_expert_used    = 0
0.00.086.230 I llm_load_print_meta: causal attn      = 1
0.00.086.230 I llm_load_print_meta: pooling type     = 0
0.00.086.230 I llm_load_print_meta: rope type        = 2
0.00.086.231 I llm_load_print_meta: rope scaling     = linear
0.00.086.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.233 I llm_load_print_meta: freq_scale_train = 1
0.00.086.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.235 I llm_load_print_meta: model type       = 1.4B
0.00.086.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.086.236 I llm_load_print_meta: model params     = 1.41 B
0.00.086.238 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.086.238 I llm_load_print_meta: general.name     = 1.4B
0.00.086.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.240 I llm_load_print_meta: max token length = 1024
0.00.143.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.678 I llama_new_context_with_model: n_ctx         = 128
0.00.145.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.679 I llama_new_context_with_model: n_batch       = 128
0.00.145.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.679 I llama_new_context_with_model: flash_attn    = 0
0.00.145.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.683 I llama_new_context_with_model: freq_scale    = 1
0.00.145.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.214 I llama_new_context_with_model: graph nodes  = 967
0.00.153.214 I llama_new_context_with_model: graph splits = 1
0.00.153.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.179 I 
0.00.214.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.279 I perplexity: tokenizing the input ..
0.00.224.436 I perplexity: tokenization took 10.152 ms
0.00.224.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.582 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.230.827 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.230.870 I llama_perf_context_print:        load time =     213.54 ms
0.02.230.873 I llama_perf_context_print: prompt eval time =    1996.16 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.230.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.875 I llama_perf_context_print:       total time =    2016.69 ms /   129 tokens

real	0m2.279s
user	0m8.380s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.052 I llm_load_vocab: special tokens cache size = 25
0.00.082.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.101 I llm_load_print_meta: arch             = gptneox
0.00.082.101 I llm_load_print_meta: vocab type       = BPE
0.00.082.102 I llm_load_print_meta: n_vocab          = 50304
0.00.082.102 I llm_load_print_meta: n_merges         = 50009
0.00.082.103 I llm_load_print_meta: vocab_only       = 0
0.00.082.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.103 I llm_load_print_meta: n_embd           = 2048
0.00.082.104 I llm_load_print_meta: n_layer          = 24
0.00.082.116 I llm_load_print_meta: n_head           = 16
0.00.082.117 I llm_load_print_meta: n_head_kv        = 16
0.00.082.117 I llm_load_print_meta: n_rot            = 32
0.00.082.117 I llm_load_print_meta: n_swa            = 0
0.00.082.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.119 I llm_load_print_meta: n_gqa            = 1
0.00.082.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.125 I llm_load_print_meta: n_ff             = 8192
0.00.082.125 I llm_load_print_meta: n_expert         = 0
0.00.082.126 I llm_load_print_meta: n_expert_used    = 0
0.00.082.126 I llm_load_print_meta: causal attn      = 1
0.00.082.126 I llm_load_print_meta: pooling type     = 0
0.00.082.127 I llm_load_print_meta: rope type        = 2
0.00.082.127 I llm_load_print_meta: rope scaling     = linear
0.00.082.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.129 I llm_load_print_meta: freq_scale_train = 1
0.00.082.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.131 I llm_load_print_meta: model type       = 1.4B
0.00.082.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.133 I llm_load_print_meta: model params     = 1.41 B
0.00.082.133 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.134 I llm_load_print_meta: general.name     = 1.4B
0.00.082.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: max token length = 1024
0.00.145.620 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.205 I llama_new_context_with_model: n_batch       = 2048
0.00.148.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.206 I llama_new_context_with_model: flash_attn    = 0
0.00.148.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.209 I llama_new_context_with_model: freq_scale    = 1
0.00.227.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.175 I llama_new_context_with_model: graph nodes  = 967
0.00.230.176 I llama_new_context_with_model: graph splits = 1
0.00.230.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.254 I main: llama threadpool init, n_threads = 4
0.00.314.272 I 
0.00.314.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.353 I 
0.00.314.453 I sampler seed: 1234
0.00.314.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.470 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.715.473 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.715.475 I llama_perf_context_print:        load time =     313.44 ms
0.02.715.477 I llama_perf_context_print: prompt eval time =     113.80 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.715.478 I llama_perf_context_print:        eval time =    2277.57 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.715.479 I llama_perf_context_print:       total time =    2401.23 ms /    70 tokens

real	0m2.777s
user	0m9.959s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.843 I llm_load_vocab: special tokens cache size = 25
0.00.083.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.659 I llm_load_print_meta: arch             = gptneox
0.00.083.660 I llm_load_print_meta: vocab type       = BPE
0.00.083.661 I llm_load_print_meta: n_vocab          = 50304
0.00.083.661 I llm_load_print_meta: n_merges         = 50009
0.00.083.661 I llm_load_print_meta: vocab_only       = 0
0.00.083.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.662 I llm_load_print_meta: n_embd           = 2048
0.00.083.662 I llm_load_print_meta: n_layer          = 24
0.00.083.673 I llm_load_print_meta: n_head           = 16
0.00.083.674 I llm_load_print_meta: n_head_kv        = 16
0.00.083.675 I llm_load_print_meta: n_rot            = 32
0.00.083.675 I llm_load_print_meta: n_swa            = 0
0.00.083.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.677 I llm_load_print_meta: n_gqa            = 1
0.00.083.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.682 I llm_load_print_meta: n_ff             = 8192
0.00.083.683 I llm_load_print_meta: n_expert         = 0
0.00.083.683 I llm_load_print_meta: n_expert_used    = 0
0.00.083.683 I llm_load_print_meta: causal attn      = 1
0.00.083.684 I llm_load_print_meta: pooling type     = 0
0.00.083.684 I llm_load_print_meta: rope type        = 2
0.00.083.684 I llm_load_print_meta: rope scaling     = linear
0.00.083.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.687 I llm_load_print_meta: freq_scale_train = 1
0.00.083.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.689 I llm_load_print_meta: model type       = 1.4B
0.00.083.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.691 I llm_load_print_meta: model params     = 1.41 B
0.00.083.691 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.692 I llm_load_print_meta: general.name     = 1.4B
0.00.083.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.694 I llm_load_print_meta: max token length = 1024
0.00.147.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.569 I llama_new_context_with_model: n_ctx         = 128
0.00.150.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.570 I llama_new_context_with_model: n_batch       = 128
0.00.150.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.570 I llama_new_context_with_model: flash_attn    = 0
0.00.150.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.574 I llama_new_context_with_model: freq_scale    = 1
0.00.150.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.391 I llama_new_context_with_model: graph nodes  = 967
0.00.158.392 I llama_new_context_with_model: graph splits = 1
0.00.158.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.711 I 
0.00.213.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.803 I perplexity: tokenizing the input ..
0.00.224.024 I perplexity: tokenization took 10.216 ms
0.00.224.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.825 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.046.070 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.046.101 I llama_perf_context_print:        load time =     213.04 ms
0.02.046.105 I llama_perf_context_print: prompt eval time =    1811.77 ms /   128 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.046.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.107 I llama_perf_context_print:       total time =    1832.39 ms /   129 tokens

real	0m2.098s
user	0m7.588s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4273 (c9c6e01d)
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
0.00.211.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.371s
user	0m7.338s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4273 (c9c6e01d)
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
0.00.217.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m7.082s
sys	0m0.322s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897152maxresident)k
0inputs+32outputs (0major+54667minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891216maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
