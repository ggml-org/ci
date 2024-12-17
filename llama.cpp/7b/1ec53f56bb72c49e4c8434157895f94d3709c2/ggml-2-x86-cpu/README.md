## Summary

- status:  SUCCESS ✅
- runtime: 14:51.06
- date:    Tue Dec 17 06:07:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b1ec53f56bb72c49e4c8434157895f94d3709c2
- author:  Eve
```
vulkan: bugfixes for small subgroup size systems + llvmpipe test (#10809)

* ensure mul mat shaders work on systems with subgroup size less than 32

more fixes

add test

* only s_warptile_mmq needs to be run with 32 threads or more
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.31 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.76 sec*proc (27 tests)

Total Test time (real) =  53.77 sec

real	0m53.838s
user	1m9.015s
sys	0m0.711s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.50 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.56 sec*proc (27 tests)

Total Test time (real) =  22.57 sec

real	0m22.638s
user	0m24.214s
sys	0m0.744s
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
0.00.000.615 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.879 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.880 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.880 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.880 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.881 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.882 I llama_model_loader: - type  f32:  124 tensors
0.00.007.883 I llama_model_loader: - type  f16:   73 tensors
0.00.019.237 I llm_load_vocab: special tokens cache size = 5
0.00.021.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.901 I llm_load_print_meta: arch             = bert
0.00.021.901 I llm_load_print_meta: vocab type       = WPM
0.00.021.903 I llm_load_print_meta: n_vocab          = 30522
0.00.021.903 I llm_load_print_meta: n_merges         = 0
0.00.021.904 I llm_load_print_meta: vocab_only       = 0
0.00.021.904 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.904 I llm_load_print_meta: n_embd           = 384
0.00.021.904 I llm_load_print_meta: n_layer          = 12
0.00.021.910 I llm_load_print_meta: n_head           = 12
0.00.021.911 I llm_load_print_meta: n_head_kv        = 12
0.00.021.911 I llm_load_print_meta: n_rot            = 32
0.00.021.911 I llm_load_print_meta: n_swa            = 0
0.00.021.912 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.912 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.913 I llm_load_print_meta: n_gqa            = 1
0.00.021.914 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.919 I llm_load_print_meta: n_ff             = 1536
0.00.021.919 I llm_load_print_meta: n_expert         = 0
0.00.021.920 I llm_load_print_meta: n_expert_used    = 0
0.00.021.920 I llm_load_print_meta: causal attn      = 0
0.00.021.920 I llm_load_print_meta: pooling type     = 2
0.00.021.920 I llm_load_print_meta: rope type        = 2
0.00.021.921 I llm_load_print_meta: rope scaling     = linear
0.00.021.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.922 I llm_load_print_meta: freq_scale_train = 1
0.00.021.923 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.926 I llm_load_print_meta: model type       = 33M
0.00.021.926 I llm_load_print_meta: model ftype      = F16
0.00.021.927 I llm_load_print_meta: model params     = 33.21 M
0.00.021.928 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.929 I llm_load_print_meta: general.name     = Bge Small
0.00.021.929 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.930 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.930 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.935 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.935 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.935 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.936 I llm_load_print_meta: max token length = 21
0.00.026.326 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.244 I llama_new_context_with_model: n_ctx         = 512
0.00.027.245 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.245 I llama_new_context_with_model: n_batch       = 2048
0.00.027.245 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.246 I llama_new_context_with_model: flash_attn    = 0
0.00.027.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.248 I llama_new_context_with_model: freq_scale    = 1
0.00.029.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.665 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.670 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.082 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.087 I llama_new_context_with_model: graph nodes  = 429
0.00.031.088 I llama_new_context_with_model: graph splits = 1
0.00.031.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.372 I 
0.00.034.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.582 I llama_perf_context_print:        load time =      33.73 ms
0.00.039.585 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.039.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.588 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.050s
user	0m0.041s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.623 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.880 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.880 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.881 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.881 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.882 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.882 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - type  f32:  124 tensors
0.00.007.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.402 I llm_load_vocab: special tokens cache size = 5
0.00.022.039 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.049 I llm_load_print_meta: arch             = bert
0.00.022.049 I llm_load_print_meta: vocab type       = WPM
0.00.022.051 I llm_load_print_meta: n_vocab          = 30522
0.00.022.051 I llm_load_print_meta: n_merges         = 0
0.00.022.052 I llm_load_print_meta: vocab_only       = 0
0.00.022.052 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.052 I llm_load_print_meta: n_embd           = 384
0.00.022.052 I llm_load_print_meta: n_layer          = 12
0.00.022.058 I llm_load_print_meta: n_head           = 12
0.00.022.059 I llm_load_print_meta: n_head_kv        = 12
0.00.022.059 I llm_load_print_meta: n_rot            = 32
0.00.022.059 I llm_load_print_meta: n_swa            = 0
0.00.022.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.061 I llm_load_print_meta: n_gqa            = 1
0.00.022.062 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.062 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.065 I llm_load_print_meta: n_ff             = 1536
0.00.022.065 I llm_load_print_meta: n_expert         = 0
0.00.022.066 I llm_load_print_meta: n_expert_used    = 0
0.00.022.066 I llm_load_print_meta: causal attn      = 0
0.00.022.066 I llm_load_print_meta: pooling type     = 2
0.00.022.067 I llm_load_print_meta: rope type        = 2
0.00.022.067 I llm_load_print_meta: rope scaling     = linear
0.00.022.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.069 I llm_load_print_meta: freq_scale_train = 1
0.00.022.069 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.072 I llm_load_print_meta: model type       = 33M
0.00.022.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.073 I llm_load_print_meta: model params     = 33.21 M
0.00.022.074 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.074 I llm_load_print_meta: general.name     = Bge Small
0.00.022.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.076 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.077 I llm_load_print_meta: max token length = 21
0.00.025.124 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.057 I llama_new_context_with_model: n_ctx         = 512
0.00.026.058 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.058 I llama_new_context_with_model: n_batch       = 2048
0.00.026.058 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.059 I llama_new_context_with_model: flash_attn    = 0
0.00.026.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.061 I llama_new_context_with_model: freq_scale    = 1
0.00.027.952 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.959 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.808 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.812 I llama_new_context_with_model: graph nodes  = 429
0.00.029.813 I llama_new_context_with_model: graph splits = 1
0.00.029.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.405 I 
0.00.032.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.950 I llama_perf_context_print:        load time =      31.91 ms
0.00.036.954 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.036.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.956 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.004s
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
0.00.000.560 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.312 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.313 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.314 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.316 I llama_model_loader: - type  f32:   41 tensors
0.00.020.317 I llama_model_loader: - type  f16:   29 tensors
0.00.039.322 W llm_load_vocab: empty token at index 5
0.00.049.630 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.379 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.477 I llm_load_vocab: special tokens cache size = 5
0.00.423.588 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.606 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.607 I llm_load_print_meta: vocab type       = BPE
0.00.423.608 I llm_load_print_meta: n_vocab          = 61056
0.00.423.608 I llm_load_print_meta: n_merges         = 39382
0.00.423.608 I llm_load_print_meta: vocab_only       = 0
0.00.423.609 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.609 I llm_load_print_meta: n_embd           = 384
0.00.423.609 I llm_load_print_meta: n_layer          = 4
0.00.423.622 I llm_load_print_meta: n_head           = 12
0.00.423.623 I llm_load_print_meta: n_head_kv        = 12
0.00.423.623 I llm_load_print_meta: n_rot            = 32
0.00.423.623 I llm_load_print_meta: n_swa            = 0
0.00.423.624 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.625 I llm_load_print_meta: n_gqa            = 1
0.00.423.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.629 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.631 I llm_load_print_meta: n_ff             = 1536
0.00.423.631 I llm_load_print_meta: n_expert         = 0
0.00.423.631 I llm_load_print_meta: n_expert_used    = 0
0.00.423.632 I llm_load_print_meta: causal attn      = 0
0.00.423.632 I llm_load_print_meta: pooling type     = -1
0.00.423.632 I llm_load_print_meta: rope type        = -1
0.00.423.632 I llm_load_print_meta: rope scaling     = linear
0.00.423.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.634 I llm_load_print_meta: freq_scale_train = 1
0.00.423.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.636 I llm_load_print_meta: model type       = 33M
0.00.423.637 I llm_load_print_meta: model ftype      = F16
0.00.423.638 I llm_load_print_meta: model params     = 32.90 M
0.00.423.639 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.639 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.640 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.640 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.640 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.641 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.641 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.641 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.642 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.642 I llm_load_print_meta: max token length = 45
0.00.427.184 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.252 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.253 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.253 I llama_new_context_with_model: n_batch       = 2048
0.00.429.254 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.254 I llama_new_context_with_model: flash_attn    = 0
0.00.429.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.256 I llama_new_context_with_model: freq_scale    = 1
0.00.439.254 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.265 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.541 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.546 I llama_new_context_with_model: graph nodes  = 154
0.00.440.546 I llama_new_context_with_model: graph splits = 1
0.00.440.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.031 I 
0.00.448.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.374 I main: number of tokens in prompt = 13
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


0.00.448.381 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.382 I main: number of tokens in prompt = 40
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


0.00.452.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.348 I llama_perf_context_print:        load time =     447.44 ms
0.00.462.350 I llama_perf_context_print: prompt eval time =      10.08 ms /    62 tokens (    0.16 ms per token,  6152.01 tokens per second)
0.00.462.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.353 I llama_perf_context_print:       total time =      14.32 ms /    63 tokens

real	0m0.481s
user	0m0.511s
sys	0m0.036s
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
0.00.000.646 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.287 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.471 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.495 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.497 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.504 I llama_model_loader: - type  f32:   37 tensors
0.00.350.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.443 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.247 I llm_load_vocab: special tokens cache size = 5
0.00.843.587 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.660 I llm_load_print_meta: arch             = gemma
0.00.843.661 I llm_load_print_meta: vocab type       = SPM
0.00.843.662 I llm_load_print_meta: n_vocab          = 256000
0.00.843.664 I llm_load_print_meta: n_merges         = 0
0.00.843.664 I llm_load_print_meta: vocab_only       = 0
0.00.843.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.665 I llm_load_print_meta: n_embd           = 2048
0.00.843.666 I llm_load_print_meta: n_layer          = 18
0.00.843.732 I llm_load_print_meta: n_head           = 8
0.00.843.739 I llm_load_print_meta: n_head_kv        = 1
0.00.843.740 I llm_load_print_meta: n_rot            = 256
0.00.843.740 I llm_load_print_meta: n_swa            = 0
0.00.843.742 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.742 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.747 I llm_load_print_meta: n_gqa            = 8
0.00.843.751 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.757 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.759 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.772 I llm_load_print_meta: n_ff             = 16384
0.00.843.773 I llm_load_print_meta: n_expert         = 0
0.00.843.774 I llm_load_print_meta: n_expert_used    = 0
0.00.843.774 I llm_load_print_meta: causal attn      = 1
0.00.843.775 I llm_load_print_meta: pooling type     = 0
0.00.843.775 I llm_load_print_meta: rope type        = 2
0.00.843.776 I llm_load_print_meta: rope scaling     = linear
0.00.843.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.779 I llm_load_print_meta: freq_scale_train = 1
0.00.843.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.793 I llm_load_print_meta: model type       = 2B
0.00.843.795 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.796 I llm_load_print_meta: model params     = 2.51 B
0.00.843.797 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.807 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.809 I llm_load_print_meta: max token length = 93
0.00.946.937 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.946.946 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.946.947 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.946.948 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.946.949 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.946.949 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.952.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.800 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.801 I llama_new_context_with_model: n_batch       = 2048
0.00.952.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.802 I llama_new_context_with_model: flash_attn    = 0
0.00.952.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.805 I llama_new_context_with_model: freq_scale    = 1
0.00.952.806 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.323 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.366 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.481 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.270 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.274 I llama_new_context_with_model: graph nodes  = 601
0.00.970.274 I llama_new_context_with_model: graph splits = 1
0.00.970.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.152 I main: llama threadpool init, n_threads = 4
0.01.579.169 I 
0.01.579.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.292 I 
0.01.579.527 I sampler seed: 955727641
0.01.579.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.579.553 I 
 increasels are a type of parasite that can infest the digestive tract and bloodstream of animals. They are caused by bacteria that produce a toxin that destroys red blood cells

0.15.074.805 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.81 tokens per second)
0.15.074.818 I llama_perf_context_print:        load time =    1578.21 ms
0.15.074.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.074.822 I llama_perf_context_print:        eval time =   13406.46 ms /    32 runs   (  418.95 ms per token,     2.39 tokens per second)
0.15.074.823 I llama_perf_context_print:       total time =   13495.66 ms /    33 tokens
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
0.00.000.640 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.472 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.483 I llama_model_loader: - type  f32:   37 tensors
0.00.350.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.566 I llm_load_vocab: special tokens cache size = 5
0.00.862.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.896 I llm_load_print_meta: arch             = gemma
0.00.862.896 I llm_load_print_meta: vocab type       = SPM
0.00.862.897 I llm_load_print_meta: n_vocab          = 256000
0.00.862.900 I llm_load_print_meta: n_merges         = 0
0.00.862.900 I llm_load_print_meta: vocab_only       = 0
0.00.862.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.901 I llm_load_print_meta: n_embd           = 2048
0.00.862.901 I llm_load_print_meta: n_layer          = 18
0.00.862.967 I llm_load_print_meta: n_head           = 8
0.00.862.973 I llm_load_print_meta: n_head_kv        = 1
0.00.862.974 I llm_load_print_meta: n_rot            = 256
0.00.862.975 I llm_load_print_meta: n_swa            = 0
0.00.862.976 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.977 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.009 I llm_load_print_meta: n_gqa            = 8
0.00.863.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.028 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.029 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.037 I llm_load_print_meta: n_ff             = 16384
0.00.863.038 I llm_load_print_meta: n_expert         = 0
0.00.863.039 I llm_load_print_meta: n_expert_used    = 0
0.00.863.040 I llm_load_print_meta: causal attn      = 1
0.00.863.040 I llm_load_print_meta: pooling type     = 0
0.00.863.041 I llm_load_print_meta: rope type        = 2
0.00.863.041 I llm_load_print_meta: rope scaling     = linear
0.00.863.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.044 I llm_load_print_meta: freq_scale_train = 1
0.00.863.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.049 I llm_load_print_meta: model type       = 2B
0.00.863.050 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.051 I llm_load_print_meta: model params     = 2.51 B
0.00.863.052 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.061 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.062 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.063 I llm_load_print_meta: max token length = 93
0.00.957.628 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.963.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.493 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.494 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.494 I llama_new_context_with_model: n_batch       = 2048
0.00.963.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.495 I llama_new_context_with_model: flash_attn    = 0
0.00.963.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.498 I llama_new_context_with_model: freq_scale    = 1
0.00.963.499 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.978.614 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.978.657 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.782 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.981.506 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.981.510 I llama_new_context_with_model: graph nodes  = 601
0.00.981.510 I llama_new_context_with_model: graph splits = 1
0.00.981.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.879 I main: llama threadpool init, n_threads = 4
0.01.589.895 I 
0.01.590.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.035 I 
0.01.590.272 I sampler seed: 3306396644
0.01.590.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.590.317 I 
 increasities and all the other forms of sexual misconduct are unacceptable and should not be tolerated. [end of text]


0.09.672.630 I llama_perf_sampler_print:    sampling time =      29.64 ms /    20 runs   (    1.48 ms per token,   674.76 tokens per second)
0.09.672.635 I llama_perf_context_print:        load time =    1588.94 ms
0.09.672.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.672.639 I llama_perf_context_print:        eval time =    8028.89 ms /    19 runs   (  422.57 ms per token,     2.37 tokens per second)
0.09.672.640 I llama_perf_context_print:       total time =    8082.76 ms /    20 tokens
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
0.00.000.650 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.206 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.053 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.054 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.063 I llama_model_loader: - type  f32:   37 tensors
0.00.355.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.599 I llm_load_vocab: special tokens cache size = 5
0.00.832.769 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.845 I llm_load_print_meta: arch             = gemma
0.00.832.846 I llm_load_print_meta: vocab type       = SPM
0.00.832.847 I llm_load_print_meta: n_vocab          = 256000
0.00.832.849 I llm_load_print_meta: n_merges         = 0
0.00.832.849 I llm_load_print_meta: vocab_only       = 0
0.00.832.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.850 I llm_load_print_meta: n_embd           = 2048
0.00.832.851 I llm_load_print_meta: n_layer          = 18
0.00.832.915 I llm_load_print_meta: n_head           = 8
0.00.832.922 I llm_load_print_meta: n_head_kv        = 1
0.00.832.923 I llm_load_print_meta: n_rot            = 256
0.00.832.923 I llm_load_print_meta: n_swa            = 0
0.00.832.924 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.924 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.929 I llm_load_print_meta: n_gqa            = 8
0.00.832.933 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.942 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.943 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.949 I llm_load_print_meta: n_ff             = 16384
0.00.832.950 I llm_load_print_meta: n_expert         = 0
0.00.832.950 I llm_load_print_meta: n_expert_used    = 0
0.00.832.950 I llm_load_print_meta: causal attn      = 1
0.00.832.951 I llm_load_print_meta: pooling type     = 0
0.00.832.951 I llm_load_print_meta: rope type        = 2
0.00.832.951 I llm_load_print_meta: rope scaling     = linear
0.00.832.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.954 I llm_load_print_meta: freq_scale_train = 1
0.00.832.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.956 I llm_load_print_meta: model type       = 2B
0.00.832.958 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.958 I llm_load_print_meta: model params     = 2.51 B
0.00.832.959 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.959 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.960 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.960 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.961 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.968 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.970 I llm_load_print_meta: max token length = 93
0.00.910.678 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.910.688 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.689 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.910.689 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.910.690 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.691 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.916.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.523 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.523 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.524 I llama_new_context_with_model: n_batch       = 2048
0.00.916.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.524 I llama_new_context_with_model: flash_attn    = 0
0.00.916.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.527 I llama_new_context_with_model: freq_scale    = 1
0.00.916.528 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.995 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.033 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.145 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.714 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.718 I llama_new_context_with_model: graph nodes  = 601
0.00.933.719 I llama_new_context_with_model: graph splits = 1
0.00.933.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.435 I main: llama threadpool init, n_threads = 4
0.01.573.452 I 
0.01.573.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.573.594 I 
0.01.573.836 I sampler seed: 3956036810
0.01.573.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.874 I 
 increasities can be resolved through dialogue and negotiation.

This is false.

It is important to note that the resolution of narcissistic disputes often requires professional intervention.

0.15.123.598 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.18 tokens per second)
0.15.123.601 I llama_perf_context_print:        load time =    1572.47 ms
0.15.123.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.123.604 I llama_perf_context_print:        eval time =   13461.77 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.123.605 I llama_perf_context_print:       total time =   13550.17 ms /    33 tokens
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
0.00.000.630 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.138 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.955 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.965 I llama_model_loader: - type  f32:   37 tensors
0.00.349.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.359 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.201 I llm_load_vocab: special tokens cache size = 5
0.00.832.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.672 I llm_load_print_meta: arch             = gemma
0.00.832.673 I llm_load_print_meta: vocab type       = SPM
0.00.832.674 I llm_load_print_meta: n_vocab          = 256000
0.00.832.676 I llm_load_print_meta: n_merges         = 0
0.00.832.677 I llm_load_print_meta: vocab_only       = 0
0.00.832.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.677 I llm_load_print_meta: n_embd           = 2048
0.00.832.678 I llm_load_print_meta: n_layer          = 18
0.00.832.741 I llm_load_print_meta: n_head           = 8
0.00.832.748 I llm_load_print_meta: n_head_kv        = 1
0.00.832.749 I llm_load_print_meta: n_rot            = 256
0.00.832.749 I llm_load_print_meta: n_swa            = 0
0.00.832.749 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.750 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.754 I llm_load_print_meta: n_gqa            = 8
0.00.832.759 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.773 I llm_load_print_meta: n_ff             = 16384
0.00.832.774 I llm_load_print_meta: n_expert         = 0
0.00.832.774 I llm_load_print_meta: n_expert_used    = 0
0.00.832.775 I llm_load_print_meta: causal attn      = 1
0.00.832.775 I llm_load_print_meta: pooling type     = 0
0.00.832.775 I llm_load_print_meta: rope type        = 2
0.00.832.777 I llm_load_print_meta: rope scaling     = linear
0.00.832.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.779 I llm_load_print_meta: freq_scale_train = 1
0.00.832.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.784 I llm_load_print_meta: model type       = 2B
0.00.832.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.786 I llm_load_print_meta: model params     = 2.51 B
0.00.832.787 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.792 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.800 I llm_load_print_meta: max token length = 93
0.00.905.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.905.297 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.911.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.073 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.073 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.074 I llama_new_context_with_model: n_batch       = 2048
0.00.911.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.075 I llama_new_context_with_model: flash_attn    = 0
0.00.911.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.078 I llama_new_context_with_model: freq_scale    = 1
0.00.911.079 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.708 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.712 I llama_new_context_with_model: graph nodes  = 601
0.00.928.712 I llama_new_context_with_model: graph splits = 1
0.00.928.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.286 I main: llama threadpool init, n_threads = 4
0.01.538.302 I 
0.01.538.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.423 I 
0.01.538.657 I sampler seed: 101301315
0.01.538.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.685 I 
 increasively.

I'm sorry, but I cannot generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.11.256.970 I llama_perf_sampler_print:    sampling time =      34.84 ms /    24 runs   (    1.45 ms per token,   688.76 tokens per second)
0.11.256.973 I llama_perf_context_print:        load time =    1537.36 ms
0.11.256.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.256.987 I llama_perf_context_print:        eval time =    9654.56 ms /    23 runs   (  419.76 ms per token,     2.38 tokens per second)
0.11.256.988 I llama_perf_context_print:       total time =    9718.69 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.433s
user	3m13.180s
sys	0m9.374s
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
main: build = 4338 (7b1ec53f)
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

main: quantize time = 186217.33 ms
main:    total time = 186217.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.207 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.970 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.981 I llama_model_loader: - type  f32:   37 tensors
0.00.350.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.571.045 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.894 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.845 I llm_load_vocab: special tokens cache size = 5
0.00.828.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.702 I llm_load_print_meta: arch             = gemma
0.00.828.703 I llm_load_print_meta: vocab type       = SPM
0.00.828.704 I llm_load_print_meta: n_vocab          = 256000
0.00.828.706 I llm_load_print_meta: n_merges         = 0
0.00.828.707 I llm_load_print_meta: vocab_only       = 0
0.00.828.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.707 I llm_load_print_meta: n_embd           = 2048
0.00.828.708 I llm_load_print_meta: n_layer          = 18
0.00.828.774 I llm_load_print_meta: n_head           = 8
0.00.828.781 I llm_load_print_meta: n_head_kv        = 1
0.00.828.781 I llm_load_print_meta: n_rot            = 256
0.00.828.782 I llm_load_print_meta: n_swa            = 0
0.00.828.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.787 I llm_load_print_meta: n_gqa            = 8
0.00.828.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.806 I llm_load_print_meta: n_ff             = 16384
0.00.828.806 I llm_load_print_meta: n_expert         = 0
0.00.828.806 I llm_load_print_meta: n_expert_used    = 0
0.00.828.807 I llm_load_print_meta: causal attn      = 1
0.00.828.807 I llm_load_print_meta: pooling type     = 0
0.00.828.807 I llm_load_print_meta: rope type        = 2
0.00.828.808 I llm_load_print_meta: rope scaling     = linear
0.00.828.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.810 I llm_load_print_meta: freq_scale_train = 1
0.00.828.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.813 I llm_load_print_meta: model type       = 2B
0.00.828.814 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.815 I llm_load_print_meta: model params     = 2.51 B
0.00.828.817 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.823 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.845 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.845 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.851 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.853 I llm_load_print_meta: max token length = 93
0.00.890.853 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.890.865 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.890.865 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.890.866 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.890.867 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.890.867 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.896.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.769 I llama_new_context_with_model: n_ctx         = 4096
0.00.896.769 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.896.770 I llama_new_context_with_model: n_batch       = 2048
0.00.896.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.771 I llama_new_context_with_model: flash_attn    = 0
0.00.896.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.776 I llama_new_context_with_model: freq_scale    = 1
0.00.896.777 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.819 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.981 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.737 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.741 I llama_new_context_with_model: graph nodes  = 601
0.00.914.742 I llama_new_context_with_model: graph splits = 1
0.00.914.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.572 I main: llama threadpool init, n_threads = 4
0.01.494.588 I 
0.01.494.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.494.708 I 
0.01.494.943 I sampler seed: 30874011
0.01.494.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.494.971 I 
 maneutruing, but I was hoping to get a more nuanced understanding of the concept.

**Concept of Financial Inclusion:**

Financial inclusion encompasses the provision of

0.12.649.402 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.65 tokens per second)
0.12.649.405 I llama_perf_context_print:        load time =    1493.65 ms
0.12.649.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.649.409 I llama_perf_context_print:        eval time =   11066.84 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.649.421 I llama_perf_context_print:       total time =   11154.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4338 (7b1ec53f)
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

main: quantize time = 186401.64 ms
main:    total time = 186401.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.050 I llama_model_loader: - type  f32:   37 tensors
0.00.351.052 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.053 I llama_model_loader: - type q6_K:   19 tensors
0.00.578.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.458 I llm_load_vocab: special tokens cache size = 5
0.00.827.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.723 I llm_load_print_meta: arch             = gemma
0.00.827.724 I llm_load_print_meta: vocab type       = SPM
0.00.827.724 I llm_load_print_meta: n_vocab          = 256000
0.00.827.727 I llm_load_print_meta: n_merges         = 0
0.00.827.727 I llm_load_print_meta: vocab_only       = 0
0.00.827.728 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.729 I llm_load_print_meta: n_embd           = 2048
0.00.827.730 I llm_load_print_meta: n_layer          = 18
0.00.827.796 I llm_load_print_meta: n_head           = 8
0.00.827.807 I llm_load_print_meta: n_head_kv        = 1
0.00.827.808 I llm_load_print_meta: n_rot            = 256
0.00.827.808 I llm_load_print_meta: n_swa            = 0
0.00.827.808 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.809 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.814 I llm_load_print_meta: n_gqa            = 8
0.00.827.819 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.836 I llm_load_print_meta: n_ff             = 16384
0.00.827.836 I llm_load_print_meta: n_expert         = 0
0.00.827.837 I llm_load_print_meta: n_expert_used    = 0
0.00.827.837 I llm_load_print_meta: causal attn      = 1
0.00.827.837 I llm_load_print_meta: pooling type     = 0
0.00.827.838 I llm_load_print_meta: rope type        = 2
0.00.827.838 I llm_load_print_meta: rope scaling     = linear
0.00.827.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.842 I llm_load_print_meta: freq_scale_train = 1
0.00.827.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.844 I llm_load_print_meta: model type       = 2B
0.00.827.846 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.827.847 I llm_load_print_meta: model params     = 2.51 B
0.00.827.847 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.827.848 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.849 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.850 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.857 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.859 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.859 I llm_load_print_meta: max token length = 93
0.00.887.595 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.893.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.391 I llama_new_context_with_model: n_ctx         = 4096
0.00.893.391 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.893.392 I llama_new_context_with_model: n_batch       = 2048
0.00.893.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.393 I llama_new_context_with_model: flash_attn    = 0
0.00.893.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.396 I llama_new_context_with_model: freq_scale    = 1
0.00.893.397 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.908.412 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.530 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.163 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.167 I llama_new_context_with_model: graph nodes  = 601
0.00.911.168 I llama_new_context_with_model: graph splits = 1
0.00.911.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.578 I main: llama threadpool init, n_threads = 4
0.01.489.593 I 
0.01.489.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.489.723 I 
0.01.489.960 I sampler seed: 41531992
0.01.489.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.489.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.489.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.489.986 I 
 seconded the question and provided the following response:

**Response:**

"I understand your request. I will be happy to assist you with your inquiry.

0.12.619.576 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.12.619.579 I llama_perf_context_print:        load time =    1488.58 ms
0.12.619.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.619.606 I llama_perf_context_print:        eval time =   11040.97 ms /    32 runs   (  345.03 ms per token,     2.90 tokens per second)
0.12.619.607 I llama_perf_context_print:       total time =   11130.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.773s
user	46m44.730s
sys	0m6.446s
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
0.00.000.581 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.021.570 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.037 I llama_model_loader: - type  f32:   37 tensors
0.00.132.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.600 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.935 I llm_load_vocab: special tokens cache size = 5
0.00.265.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.806 I llm_load_print_meta: arch             = gemma
0.00.265.806 I llm_load_print_meta: vocab type       = SPM
0.00.265.807 I llm_load_print_meta: n_vocab          = 256000
0.00.265.807 I llm_load_print_meta: n_merges         = 0
0.00.265.807 I llm_load_print_meta: vocab_only       = 0
0.00.265.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.808 I llm_load_print_meta: n_embd           = 2048
0.00.265.808 I llm_load_print_meta: n_layer          = 18
0.00.265.819 I llm_load_print_meta: n_head           = 8
0.00.265.820 I llm_load_print_meta: n_head_kv        = 1
0.00.265.820 I llm_load_print_meta: n_rot            = 256
0.00.265.820 I llm_load_print_meta: n_swa            = 0
0.00.265.820 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.821 I llm_load_print_meta: n_gqa            = 8
0.00.265.822 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.823 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.824 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.826 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.828 I llm_load_print_meta: n_ff             = 16384
0.00.265.829 I llm_load_print_meta: n_expert         = 0
0.00.265.829 I llm_load_print_meta: n_expert_used    = 0
0.00.265.829 I llm_load_print_meta: causal attn      = 1
0.00.265.829 I llm_load_print_meta: pooling type     = 0
0.00.265.830 I llm_load_print_meta: rope type        = 2
0.00.265.830 I llm_load_print_meta: rope scaling     = linear
0.00.265.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.832 I llm_load_print_meta: freq_scale_train = 1
0.00.265.832 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.835 I llm_load_print_meta: model type       = 2B
0.00.265.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.836 I llm_load_print_meta: model params     = 2.51 B
0.00.265.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.837 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.838 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.838 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.838 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.839 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.839 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.839 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.840 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.840 I llm_load_print_meta: max token length = 93
0.00.366.509 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.516 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.517 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.518 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.518 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.519 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.694 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.695 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.695 I llama_new_context_with_model: n_batch       = 2048
0.00.371.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.696 I llama_new_context_with_model: flash_attn    = 0
0.00.371.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.699 I llama_new_context_with_model: freq_scale    = 1
0.00.371.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.853 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.224 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.230 I llama_new_context_with_model: graph nodes  = 601
0.00.387.230 I llama_new_context_with_model: graph splits = 1
0.00.387.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.124 I main: llama threadpool init, n_threads = 4
0.00.472.140 I 
0.00.472.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.213 I 
0.00.472.253 I sampler seed: 1835175859
0.00.472.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.278 I 
 increasities, but I'm unable to decipher them. I'm hoping someone can explain them to me in layman's terms.

**Example:**

0.02.712.780 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.712.783 I llama_perf_context_print:        load time =     471.32 ms
0.02.712.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.785 I llama_perf_context_print:        eval time =    2222.18 ms /    32 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.712.786 I llama_perf_context_print:       total time =    2240.66 ms /    33 tokens
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
0.00.000.538 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.020.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.013 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.014 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.017 I llama_model_loader: - type  f32:   37 tensors
0.00.132.017 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.683 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.166 I llm_load_vocab: special tokens cache size = 5
0.00.263.743 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.759 I llm_load_print_meta: arch             = gemma
0.00.263.760 I llm_load_print_meta: vocab type       = SPM
0.00.263.760 I llm_load_print_meta: n_vocab          = 256000
0.00.263.761 I llm_load_print_meta: n_merges         = 0
0.00.263.761 I llm_load_print_meta: vocab_only       = 0
0.00.263.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.762 I llm_load_print_meta: n_embd           = 2048
0.00.263.762 I llm_load_print_meta: n_layer          = 18
0.00.263.774 I llm_load_print_meta: n_head           = 8
0.00.263.775 I llm_load_print_meta: n_head_kv        = 1
0.00.263.775 I llm_load_print_meta: n_rot            = 256
0.00.263.775 I llm_load_print_meta: n_swa            = 0
0.00.263.776 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.776 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.777 I llm_load_print_meta: n_gqa            = 8
0.00.263.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.779 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.781 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.783 I llm_load_print_meta: n_ff             = 16384
0.00.263.783 I llm_load_print_meta: n_expert         = 0
0.00.263.784 I llm_load_print_meta: n_expert_used    = 0
0.00.263.784 I llm_load_print_meta: causal attn      = 1
0.00.263.784 I llm_load_print_meta: pooling type     = 0
0.00.263.784 I llm_load_print_meta: rope type        = 2
0.00.263.785 I llm_load_print_meta: rope scaling     = linear
0.00.263.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.786 I llm_load_print_meta: freq_scale_train = 1
0.00.263.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.789 I llm_load_print_meta: model type       = 2B
0.00.263.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.790 I llm_load_print_meta: model params     = 2.51 B
0.00.263.791 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.791 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.792 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.792 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.792 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.793 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.793 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.793 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.794 I llm_load_print_meta: max token length = 93
0.00.359.502 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.565 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.566 I llama_new_context_with_model: n_batch       = 2048
0.00.364.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.567 I llama_new_context_with_model: flash_attn    = 0
0.00.364.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.570 I llama_new_context_with_model: freq_scale    = 1
0.00.364.571 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.230 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.321 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.617 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.623 I llama_new_context_with_model: graph nodes  = 601
0.00.380.623 I llama_new_context_with_model: graph splits = 1
0.00.380.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.429 I main: llama threadpool init, n_threads = 4
0.00.461.444 I 
0.00.461.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.522 I 
0.00.461.564 I sampler seed: 2026353477
0.00.461.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.578 I 
 increasities and pronouncements, and pronouncements of divine revelation.

The text you provided contains examples of:

- Religious revelation
- Spiritual knowledge
-

0.02.629.503 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.629.505 I llama_perf_context_print:        load time =     460.67 ms
0.02.629.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.509 I llama_perf_context_print:        eval time =    2148.82 ms /    32 runs   (   67.15 ms per token,    14.89 tokens per second)
0.02.629.510 I llama_perf_context_print:       total time =    2168.08 ms /    33 tokens
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
0.00.000.588 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.022.832 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.325 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.330 I llama_model_loader: - type  f32:   37 tensors
0.00.138.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.922 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.478 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.203 I llm_load_vocab: special tokens cache size = 5
0.00.297.260 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.278 I llm_load_print_meta: arch             = gemma
0.00.297.279 I llm_load_print_meta: vocab type       = SPM
0.00.297.279 I llm_load_print_meta: n_vocab          = 256000
0.00.297.280 I llm_load_print_meta: n_merges         = 0
0.00.297.280 I llm_load_print_meta: vocab_only       = 0
0.00.297.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.281 I llm_load_print_meta: n_embd           = 2048
0.00.297.281 I llm_load_print_meta: n_layer          = 18
0.00.297.293 I llm_load_print_meta: n_head           = 8
0.00.297.294 I llm_load_print_meta: n_head_kv        = 1
0.00.297.294 I llm_load_print_meta: n_rot            = 256
0.00.297.294 I llm_load_print_meta: n_swa            = 0
0.00.297.295 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.295 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.296 I llm_load_print_meta: n_gqa            = 8
0.00.297.297 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.301 I llm_load_print_meta: n_ff             = 16384
0.00.297.302 I llm_load_print_meta: n_expert         = 0
0.00.297.302 I llm_load_print_meta: n_expert_used    = 0
0.00.297.303 I llm_load_print_meta: causal attn      = 1
0.00.297.303 I llm_load_print_meta: pooling type     = 0
0.00.297.303 I llm_load_print_meta: rope type        = 2
0.00.297.303 I llm_load_print_meta: rope scaling     = linear
0.00.297.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.305 I llm_load_print_meta: freq_scale_train = 1
0.00.297.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.307 I llm_load_print_meta: model type       = 2B
0.00.297.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.309 I llm_load_print_meta: model params     = 2.51 B
0.00.297.309 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.311 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.311 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.312 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.312 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.312 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.313 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.313 I llm_load_print_meta: max token length = 93
0.00.374.498 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.505 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.506 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.506 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.507 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.508 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.985 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.985 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.986 I llama_new_context_with_model: n_batch       = 2048
0.00.379.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.987 I llama_new_context_with_model: flash_attn    = 0
0.00.379.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.991 I llama_new_context_with_model: freq_scale    = 1
0.00.379.992 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.397 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.412 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.788 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.795 I llama_new_context_with_model: graph nodes  = 601
0.00.395.796 I llama_new_context_with_model: graph splits = 1
0.00.395.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.084 I main: llama threadpool init, n_threads = 4
0.00.481.100 I 
0.00.481.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.191 I 
0.00.481.237 I sampler seed: 1531834401
0.00.481.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.261 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.261 I 
 increasities with a dash of humor.

I am unable to provide the requested information as it contains sexually suggestive content. [end of text]


0.02.266.281 I llama_perf_sampler_print:    sampling time =       3.63 ms /    26 runs   (    0.14 ms per token,  7160.56 tokens per second)
0.02.266.284 I llama_perf_context_print:        load time =     480.28 ms
0.02.266.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.266.289 I llama_perf_context_print:        eval time =    1770.01 ms /    25 runs   (   70.80 ms per token,    14.12 tokens per second)
0.02.266.290 I llama_perf_context_print:       total time =    1785.20 ms /    26 tokens
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
0.00.000.591 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.021.171 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.170 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.175 I llama_model_loader: - type  f32:   37 tensors
0.00.133.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.021 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.774 I llm_load_vocab: special tokens cache size = 5
0.00.272.484 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.499 I llm_load_print_meta: arch             = gemma
0.00.272.500 I llm_load_print_meta: vocab type       = SPM
0.00.272.500 I llm_load_print_meta: n_vocab          = 256000
0.00.272.501 I llm_load_print_meta: n_merges         = 0
0.00.272.501 I llm_load_print_meta: vocab_only       = 0
0.00.272.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.502 I llm_load_print_meta: n_embd           = 2048
0.00.272.502 I llm_load_print_meta: n_layer          = 18
0.00.272.513 I llm_load_print_meta: n_head           = 8
0.00.272.514 I llm_load_print_meta: n_head_kv        = 1
0.00.272.515 I llm_load_print_meta: n_rot            = 256
0.00.272.515 I llm_load_print_meta: n_swa            = 0
0.00.272.515 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.516 I llm_load_print_meta: n_gqa            = 8
0.00.272.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.518 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.519 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.523 I llm_load_print_meta: n_ff             = 16384
0.00.272.523 I llm_load_print_meta: n_expert         = 0
0.00.272.524 I llm_load_print_meta: n_expert_used    = 0
0.00.272.524 I llm_load_print_meta: causal attn      = 1
0.00.272.524 I llm_load_print_meta: pooling type     = 0
0.00.272.525 I llm_load_print_meta: rope type        = 2
0.00.272.525 I llm_load_print_meta: rope scaling     = linear
0.00.272.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.527 I llm_load_print_meta: freq_scale_train = 1
0.00.272.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.529 I llm_load_print_meta: model type       = 2B
0.00.272.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.531 I llm_load_print_meta: model params     = 2.51 B
0.00.272.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.534 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.535 I llm_load_print_meta: max token length = 93
0.00.344.054 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.061 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.009 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.009 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.010 I llama_new_context_with_model: n_batch       = 2048
0.00.349.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.011 I llama_new_context_with_model: flash_attn    = 0
0.00.349.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.014 I llama_new_context_with_model: freq_scale    = 1
0.00.349.015 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.239 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.329 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.591 I llama_new_context_with_model: graph nodes  = 601
0.00.364.591 I llama_new_context_with_model: graph splits = 1
0.00.364.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.266 I main: llama threadpool init, n_threads = 4
0.00.453.280 I 
0.00.453.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.359 I 
0.00.453.402 I sampler seed: 827100071
0.00.453.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.421 I 
 increamically, in a manner that exaggerates the absurdity of the situation.

The absurdity of the situation was palpable from the outset. The fact that a group

0.02.874.703 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6337.62 tokens per second)
0.02.874.705 I llama_perf_context_print:        load time =     452.45 ms
0.02.874.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.707 I llama_perf_context_print:        eval time =    2401.89 ms /    32 runs   (   75.06 ms per token,    13.32 tokens per second)
0.02.874.708 I llama_perf_context_print:       total time =    2421.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.948s
user	0m37.274s
sys	0m9.380s
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
main: build = 4338 (7b1ec53f)
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

main: quantize time = 40215.13 ms
main:    total time = 40215.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.020.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.081 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.086 I llama_model_loader: - type  f32:   37 tensors
0.00.131.087 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.725 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.096 I llm_load_vocab: special tokens cache size = 5
0.00.266.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.976 I llm_load_print_meta: arch             = gemma
0.00.266.976 I llm_load_print_meta: vocab type       = SPM
0.00.266.977 I llm_load_print_meta: n_vocab          = 256000
0.00.266.977 I llm_load_print_meta: n_merges         = 0
0.00.266.977 I llm_load_print_meta: vocab_only       = 0
0.00.266.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.978 I llm_load_print_meta: n_embd           = 2048
0.00.266.978 I llm_load_print_meta: n_layer          = 18
0.00.266.988 I llm_load_print_meta: n_head           = 8
0.00.266.989 I llm_load_print_meta: n_head_kv        = 1
0.00.266.990 I llm_load_print_meta: n_rot            = 256
0.00.266.990 I llm_load_print_meta: n_swa            = 0
0.00.266.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.991 I llm_load_print_meta: n_gqa            = 8
0.00.266.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.998 I llm_load_print_meta: n_ff             = 16384
0.00.266.998 I llm_load_print_meta: n_expert         = 0
0.00.266.998 I llm_load_print_meta: n_expert_used    = 0
0.00.266.998 I llm_load_print_meta: causal attn      = 1
0.00.266.999 I llm_load_print_meta: pooling type     = 0
0.00.266.999 I llm_load_print_meta: rope type        = 2
0.00.266.999 I llm_load_print_meta: rope scaling     = linear
0.00.267.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.001 I llm_load_print_meta: freq_scale_train = 1
0.00.267.001 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.004 I llm_load_print_meta: model type       = 2B
0.00.267.004 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.005 I llm_load_print_meta: model params     = 2.51 B
0.00.267.006 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.006 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.006 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.006 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.007 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.007 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.007 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.008 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.008 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.009 I llm_load_print_meta: max token length = 93
0.00.328.169 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.175 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.176 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.177 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.177 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.178 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.201 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.202 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.202 I llama_new_context_with_model: n_batch       = 2048
0.00.333.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.203 I llama_new_context_with_model: flash_attn    = 0
0.00.333.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.206 I llama_new_context_with_model: freq_scale    = 1
0.00.333.207 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.512 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.525 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.899 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.905 I llama_new_context_with_model: graph nodes  = 601
0.00.348.906 I llama_new_context_with_model: graph splits = 1
0.00.348.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.768 I main: llama threadpool init, n_threads = 4
0.00.425.783 I 
0.00.425.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.858 I 
0.00.425.899 I sampler seed: 1933001390
0.00.425.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.920 I 
 increasities and the challenges they pose to the field of gerontology

**Introduction**

Geriontology is a rapidly evolving field that seeks to understand and preserve the

0.02.011.688 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6449.09 tokens per second)
0.02.011.691 I llama_perf_context_print:        load time =     425.38 ms
0.02.011.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.693 I llama_perf_context_print:        eval time =    1567.48 ms /    32 runs   (   48.98 ms per token,    20.41 tokens per second)
0.02.011.694 I llama_perf_context_print:       total time =    1585.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4338 (7b1ec53f)
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

main: quantize time = 40196.67 ms
main:    total time = 40196.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.020.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.640 I llama_model_loader: - type  f32:   37 tensors
0.00.131.641 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.589 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.462 I llm_load_vocab: special tokens cache size = 5
0.00.266.141 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.159 I llm_load_print_meta: arch             = gemma
0.00.266.160 I llm_load_print_meta: vocab type       = SPM
0.00.266.161 I llm_load_print_meta: n_vocab          = 256000
0.00.266.161 I llm_load_print_meta: n_merges         = 0
0.00.266.161 I llm_load_print_meta: vocab_only       = 0
0.00.266.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.162 I llm_load_print_meta: n_embd           = 2048
0.00.266.162 I llm_load_print_meta: n_layer          = 18
0.00.266.173 I llm_load_print_meta: n_head           = 8
0.00.266.174 I llm_load_print_meta: n_head_kv        = 1
0.00.266.174 I llm_load_print_meta: n_rot            = 256
0.00.266.175 I llm_load_print_meta: n_swa            = 0
0.00.266.175 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.175 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.176 I llm_load_print_meta: n_gqa            = 8
0.00.266.177 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.178 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.179 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.180 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.182 I llm_load_print_meta: n_ff             = 16384
0.00.266.183 I llm_load_print_meta: n_expert         = 0
0.00.266.183 I llm_load_print_meta: n_expert_used    = 0
0.00.266.183 I llm_load_print_meta: causal attn      = 1
0.00.266.184 I llm_load_print_meta: pooling type     = 0
0.00.266.184 I llm_load_print_meta: rope type        = 2
0.00.266.184 I llm_load_print_meta: rope scaling     = linear
0.00.266.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.186 I llm_load_print_meta: freq_scale_train = 1
0.00.266.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.189 I llm_load_print_meta: model type       = 2B
0.00.266.189 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.190 I llm_load_print_meta: model params     = 2.51 B
0.00.266.190 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.191 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.191 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.191 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.192 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.192 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.192 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.193 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.193 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.193 I llm_load_print_meta: max token length = 93
0.00.323.218 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.246 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.247 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.247 I llama_new_context_with_model: n_batch       = 2048
0.00.328.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.248 I llama_new_context_with_model: flash_attn    = 0
0.00.328.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.251 I llama_new_context_with_model: freq_scale    = 1
0.00.328.252 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.073 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.086 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.177 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.421 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.427 I llama_new_context_with_model: graph nodes  = 601
0.00.344.428 I llama_new_context_with_model: graph splits = 1
0.00.344.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.745 I main: llama threadpool init, n_threads = 4
0.00.418.760 I 
0.00.418.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.838 I 
0.00.418.883 I sampler seed: 1962230259
0.00.418.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.925 I 
 seconally.

I am unable to access the requested information. Please check your internet connection or try again later. [end of text]


0.01.585.184 I llama_perf_sampler_print:    sampling time =       3.76 ms /    25 runs   (    0.15 ms per token,  6645.40 tokens per second)
0.01.585.187 I llama_perf_context_print:        load time =     418.36 ms
0.01.585.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.585.189 I llama_perf_context_print:        eval time =    1151.75 ms /    24 runs   (   47.99 ms per token,    20.84 tokens per second)
0.01.585.190 I llama_perf_context_print:       total time =    1166.45 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.827s
user	10m22.651s
sys	0m6.823s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
0.00.000.559 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type  f16:   98 tensors
0.00.067.268 I llm_load_vocab: special tokens cache size = 25
0.00.081.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.169 I llm_load_print_meta: arch             = gptneox
0.00.081.170 I llm_load_print_meta: vocab type       = BPE
0.00.081.171 I llm_load_print_meta: n_vocab          = 50304
0.00.081.171 I llm_load_print_meta: n_merges         = 50009
0.00.081.172 I llm_load_print_meta: vocab_only       = 0
0.00.081.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.172 I llm_load_print_meta: n_embd           = 2048
0.00.081.173 I llm_load_print_meta: n_layer          = 24
0.00.081.180 I llm_load_print_meta: n_head           = 16
0.00.081.181 I llm_load_print_meta: n_head_kv        = 16
0.00.081.183 I llm_load_print_meta: n_rot            = 32
0.00.081.183 I llm_load_print_meta: n_swa            = 0
0.00.081.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.185 I llm_load_print_meta: n_gqa            = 1
0.00.081.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.192 I llm_load_print_meta: n_expert         = 0
0.00.081.192 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.193 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.196 I llm_load_print_meta: freq_scale_train = 1
0.00.081.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.199 I llm_load_print_meta: model type       = 1.4B
0.00.081.200 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.201 I llm_load_print_meta: model params     = 1.41 B
0.00.081.202 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.202 I llm_load_print_meta: general.name     = 1.4B
0.00.081.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: max token length = 1024
0.00.229.400 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.861 I llama_new_context_with_model: n_batch       = 2048
0.00.231.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.861 I llama_new_context_with_model: flash_attn    = 0
0.00.231.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.864 I llama_new_context_with_model: freq_scale    = 1
0.00.307.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.792 I llama_new_context_with_model: graph nodes  = 967
0.00.309.792 I llama_new_context_with_model: graph splits = 1
0.00.309.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.973 I main: llama threadpool init, n_threads = 4
0.00.398.992 I 
0.00.399.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.067 I 
0.00.399.162 I sampler seed: 1234
0.00.399.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.177 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.676.880 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.04.676.883 I llama_perf_context_print:        load time =     398.21 ms
0.04.676.884 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.04.676.886 I llama_perf_context_print:        eval time =    4151.63 ms /    63 runs   (   65.90 ms per token,    15.17 tokens per second)
0.04.676.886 I llama_perf_context_print:       total time =    4277.91 ms /    70 tokens

real	0m4.774s
user	0m17.453s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type  f16:   98 tensors
0.00.068.182 I llm_load_vocab: special tokens cache size = 25
0.00.082.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.076 I llm_load_print_meta: arch             = gptneox
0.00.082.077 I llm_load_print_meta: vocab type       = BPE
0.00.082.077 I llm_load_print_meta: n_vocab          = 50304
0.00.082.078 I llm_load_print_meta: n_merges         = 50009
0.00.082.078 I llm_load_print_meta: vocab_only       = 0
0.00.082.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.079 I llm_load_print_meta: n_embd           = 2048
0.00.082.079 I llm_load_print_meta: n_layer          = 24
0.00.082.089 I llm_load_print_meta: n_head           = 16
0.00.082.091 I llm_load_print_meta: n_head_kv        = 16
0.00.082.091 I llm_load_print_meta: n_rot            = 32
0.00.082.092 I llm_load_print_meta: n_swa            = 0
0.00.082.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.093 I llm_load_print_meta: n_gqa            = 1
0.00.082.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.099 I llm_load_print_meta: n_ff             = 8192
0.00.082.099 I llm_load_print_meta: n_expert         = 0
0.00.082.100 I llm_load_print_meta: n_expert_used    = 0
0.00.082.100 I llm_load_print_meta: causal attn      = 1
0.00.082.100 I llm_load_print_meta: pooling type     = 0
0.00.082.101 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.103 I llm_load_print_meta: freq_scale_train = 1
0.00.082.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.105 I llm_load_print_meta: model type       = 1.4B
0.00.082.106 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.107 I llm_load_print_meta: model params     = 1.41 B
0.00.082.108 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.109 I llm_load_print_meta: general.name     = 1.4B
0.00.082.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: max token length = 1024
0.00.229.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.076 I llama_new_context_with_model: n_ctx         = 128
0.00.232.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.077 I llama_new_context_with_model: n_batch       = 128
0.00.232.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.077 I llama_new_context_with_model: flash_attn    = 0
0.00.232.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.080 I llama_new_context_with_model: freq_scale    = 1
0.00.232.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.380 I llama_new_context_with_model: graph nodes  = 967
0.00.239.380 I llama_new_context_with_model: graph splits = 1
0.00.239.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.403 I 
0.00.298.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.512 I perplexity: tokenizing the input ..
0.00.308.592 I perplexity: tokenization took 10.076 ms
0.00.308.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.880 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.814.112 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.814.149 I llama_perf_context_print:        load time =     297.74 ms
0.01.814.153 I llama_perf_context_print: prompt eval time =    1499.08 ms /   128 tokens (   11.71 ms per token,    85.39 tokens per second)
0.01.814.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.156 I llama_perf_context_print:       total time =    1515.75 ms /   129 tokens

real	0m1.911s
user	0m6.352s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.137 I llm_load_vocab: special tokens cache size = 25
0.00.080.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.038 I llm_load_print_meta: arch             = gptneox
0.00.080.039 I llm_load_print_meta: vocab type       = BPE
0.00.080.040 I llm_load_print_meta: n_vocab          = 50304
0.00.080.040 I llm_load_print_meta: n_merges         = 50009
0.00.080.040 I llm_load_print_meta: vocab_only       = 0
0.00.080.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.041 I llm_load_print_meta: n_embd           = 2048
0.00.080.041 I llm_load_print_meta: n_layer          = 24
0.00.080.048 I llm_load_print_meta: n_head           = 16
0.00.080.049 I llm_load_print_meta: n_head_kv        = 16
0.00.080.049 I llm_load_print_meta: n_rot            = 32
0.00.080.050 I llm_load_print_meta: n_swa            = 0
0.00.080.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.051 I llm_load_print_meta: n_gqa            = 1
0.00.080.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.057 I llm_load_print_meta: n_ff             = 8192
0.00.080.057 I llm_load_print_meta: n_expert         = 0
0.00.080.057 I llm_load_print_meta: n_expert_used    = 0
0.00.080.058 I llm_load_print_meta: causal attn      = 1
0.00.080.058 I llm_load_print_meta: pooling type     = 0
0.00.080.058 I llm_load_print_meta: rope type        = 2
0.00.080.059 I llm_load_print_meta: rope scaling     = linear
0.00.080.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.060 I llm_load_print_meta: freq_scale_train = 1
0.00.080.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.063 I llm_load_print_meta: model type       = 1.4B
0.00.080.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.064 I llm_load_print_meta: model params     = 1.41 B
0.00.080.065 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.065 I llm_load_print_meta: general.name     = 1.4B
0.00.080.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.068 I llm_load_print_meta: max token length = 1024
0.00.163.048 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.542 I llama_new_context_with_model: n_batch       = 2048
0.00.165.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.543 I llama_new_context_with_model: flash_attn    = 0
0.00.165.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.546 I llama_new_context_with_model: freq_scale    = 1
0.00.240.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.129 I llama_new_context_with_model: graph nodes  = 967
0.00.243.130 I llama_new_context_with_model: graph splits = 1
0.00.243.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.124 I main: llama threadpool init, n_threads = 4
0.00.321.140 I 
0.00.321.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.215 I 
0.00.321.320 I sampler seed: 1234
0.00.321.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.335 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.483 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.983.486 I llama_perf_context_print:        load time =     320.39 ms
0.02.983.487 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.02.983.488 I llama_perf_context_print:        eval time =    2564.09 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.983.489 I llama_perf_context_print:       total time =    2662.37 ms /    70 tokens

real	0m3.055s
user	0m10.982s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.360 I llm_load_vocab: special tokens cache size = 25
0.00.083.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.282 I llm_load_print_meta: arch             = gptneox
0.00.083.282 I llm_load_print_meta: vocab type       = BPE
0.00.083.283 I llm_load_print_meta: n_vocab          = 50304
0.00.083.284 I llm_load_print_meta: n_merges         = 50009
0.00.083.284 I llm_load_print_meta: vocab_only       = 0
0.00.083.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.285 I llm_load_print_meta: n_embd           = 2048
0.00.083.285 I llm_load_print_meta: n_layer          = 24
0.00.083.297 I llm_load_print_meta: n_head           = 16
0.00.083.298 I llm_load_print_meta: n_head_kv        = 16
0.00.083.298 I llm_load_print_meta: n_rot            = 32
0.00.083.299 I llm_load_print_meta: n_swa            = 0
0.00.083.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.300 I llm_load_print_meta: n_gqa            = 1
0.00.083.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.306 I llm_load_print_meta: n_ff             = 8192
0.00.083.306 I llm_load_print_meta: n_expert         = 0
0.00.083.307 I llm_load_print_meta: n_expert_used    = 0
0.00.083.307 I llm_load_print_meta: causal attn      = 1
0.00.083.307 I llm_load_print_meta: pooling type     = 0
0.00.083.308 I llm_load_print_meta: rope type        = 2
0.00.083.308 I llm_load_print_meta: rope scaling     = linear
0.00.083.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.310 I llm_load_print_meta: freq_scale_train = 1
0.00.083.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.312 I llm_load_print_meta: model type       = 1.4B
0.00.083.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.313 I llm_load_print_meta: model params     = 1.41 B
0.00.083.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.314 I llm_load_print_meta: general.name     = 1.4B
0.00.083.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: max token length = 1024
0.00.163.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.846 I llama_new_context_with_model: n_ctx         = 128
0.00.166.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.846 I llama_new_context_with_model: n_batch       = 128
0.00.166.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.847 I llama_new_context_with_model: flash_attn    = 0
0.00.166.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.850 I llama_new_context_with_model: freq_scale    = 1
0.00.166.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.167 I llama_new_context_with_model: graph nodes  = 967
0.00.174.167 I llama_new_context_with_model: graph splits = 1
0.00.174.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.257 I 
0.00.222.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.360 I perplexity: tokenizing the input ..
0.00.232.403 I perplexity: tokenization took 10.039 ms
0.00.232.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.032 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.246 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.278 I llama_perf_context_print:        load time =     221.99 ms
0.01.232.280 I llama_perf_context_print: prompt eval time =     993.29 ms /   128 tokens (    7.76 ms per token,   128.86 tokens per second)
0.01.232.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.282 I llama_perf_context_print:       total time =    1010.02 ms /   129 tokens

real	0m1.292s
user	0m4.305s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.272 I llm_load_vocab: special tokens cache size = 25
0.00.080.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.141 I llm_load_print_meta: arch             = gptneox
0.00.080.142 I llm_load_print_meta: vocab type       = BPE
0.00.080.142 I llm_load_print_meta: n_vocab          = 50304
0.00.080.142 I llm_load_print_meta: n_merges         = 50009
0.00.080.143 I llm_load_print_meta: vocab_only       = 0
0.00.080.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.143 I llm_load_print_meta: n_embd           = 2048
0.00.080.143 I llm_load_print_meta: n_layer          = 24
0.00.080.151 I llm_load_print_meta: n_head           = 16
0.00.080.152 I llm_load_print_meta: n_head_kv        = 16
0.00.080.152 I llm_load_print_meta: n_rot            = 32
0.00.080.152 I llm_load_print_meta: n_swa            = 0
0.00.080.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.154 I llm_load_print_meta: n_gqa            = 1
0.00.080.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.159 I llm_load_print_meta: n_ff             = 8192
0.00.080.159 I llm_load_print_meta: n_expert         = 0
0.00.080.160 I llm_load_print_meta: n_expert_used    = 0
0.00.080.160 I llm_load_print_meta: causal attn      = 1
0.00.080.160 I llm_load_print_meta: pooling type     = 0
0.00.080.160 I llm_load_print_meta: rope type        = 2
0.00.080.161 I llm_load_print_meta: rope scaling     = linear
0.00.080.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.162 I llm_load_print_meta: freq_scale_train = 1
0.00.080.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.165 I llm_load_print_meta: model type       = 1.4B
0.00.080.165 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.166 I llm_load_print_meta: model params     = 1.41 B
0.00.080.167 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.168 I llm_load_print_meta: general.name     = 1.4B
0.00.080.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: max token length = 1024
0.00.125.848 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.854 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.002 I llama_new_context_with_model: n_batch       = 2048
0.00.439.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.003 I llama_new_context_with_model: flash_attn    = 0
0.00.439.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.007 I llama_new_context_with_model: freq_scale    = 1
0.00.516.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.367 I llama_new_context_with_model: graph nodes  = 967
0.00.518.368 I llama_new_context_with_model: graph splits = 1
0.00.518.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.093 I main: llama threadpool init, n_threads = 4
0.00.590.109 I 
0.00.590.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.190 I 
0.00.590.287 I sampler seed: 1234
0.00.590.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.304 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.280.576 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.280.578 I llama_perf_context_print:        load time =     589.34 ms
0.02.280.580 I llama_perf_context_print: prompt eval time =      77.90 ms /     7 tokens (   11.13 ms per token,    89.86 tokens per second)
0.02.280.581 I llama_perf_context_print:        eval time =    1603.09 ms /    63 runs   (   25.45 ms per token,    39.30 tokens per second)
0.02.280.581 I llama_perf_context_print:       total time =    1690.49 ms /    70 tokens

real	0m2.328s
user	0m7.248s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.171 I llm_load_print_meta: arch             = gptneox
0.00.081.171 I llm_load_print_meta: vocab type       = BPE
0.00.081.172 I llm_load_print_meta: n_vocab          = 50304
0.00.081.172 I llm_load_print_meta: n_merges         = 50009
0.00.081.173 I llm_load_print_meta: vocab_only       = 0
0.00.081.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.173 I llm_load_print_meta: n_embd           = 2048
0.00.081.174 I llm_load_print_meta: n_layer          = 24
0.00.081.182 I llm_load_print_meta: n_head           = 16
0.00.081.183 I llm_load_print_meta: n_head_kv        = 16
0.00.081.184 I llm_load_print_meta: n_rot            = 32
0.00.081.184 I llm_load_print_meta: n_swa            = 0
0.00.081.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.186 I llm_load_print_meta: n_gqa            = 1
0.00.081.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.192 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.194 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.204 I llm_load_print_meta: model type       = 1.4B
0.00.081.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.205 I llm_load_print_meta: model params     = 1.41 B
0.00.081.206 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.207 I llm_load_print_meta: general.name     = 1.4B
0.00.081.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: max token length = 1024
0.00.127.373 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.379 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.073 I llama_new_context_with_model: n_ctx         = 128
0.00.440.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.074 I llama_new_context_with_model: n_batch       = 128
0.00.440.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.074 I llama_new_context_with_model: flash_attn    = 0
0.00.440.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.078 I llama_new_context_with_model: freq_scale    = 1
0.00.440.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.440 I llama_new_context_with_model: graph nodes  = 967
0.00.447.441 I llama_new_context_with_model: graph splits = 1
0.00.447.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.168 I 
0.00.489.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.278 I perplexity: tokenizing the input ..
0.00.499.359 I perplexity: tokenization took 10.075 ms
0.00.499.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.450 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.388.744 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.388.781 I llama_perf_context_print:        load time =     488.55 ms
0.01.388.784 I llama_perf_context_print: prompt eval time =     879.63 ms /   128 tokens (    6.87 ms per token,   145.52 tokens per second)
0.01.388.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.786 I llama_perf_context_print:       total time =     899.61 ms /   129 tokens

real	0m1.430s
user	0m4.025s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.631 I llm_load_vocab: special tokens cache size = 25
0.00.080.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.545 I llm_load_print_meta: arch             = gptneox
0.00.080.545 I llm_load_print_meta: vocab type       = BPE
0.00.080.546 I llm_load_print_meta: n_vocab          = 50304
0.00.080.546 I llm_load_print_meta: n_merges         = 50009
0.00.080.547 I llm_load_print_meta: vocab_only       = 0
0.00.080.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.547 I llm_load_print_meta: n_embd           = 2048
0.00.080.548 I llm_load_print_meta: n_layer          = 24
0.00.080.556 I llm_load_print_meta: n_head           = 16
0.00.080.557 I llm_load_print_meta: n_head_kv        = 16
0.00.080.557 I llm_load_print_meta: n_rot            = 32
0.00.080.558 I llm_load_print_meta: n_swa            = 0
0.00.080.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.559 I llm_load_print_meta: n_gqa            = 1
0.00.080.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.564 I llm_load_print_meta: n_ff             = 8192
0.00.080.564 I llm_load_print_meta: n_expert         = 0
0.00.080.564 I llm_load_print_meta: n_expert_used    = 0
0.00.080.564 I llm_load_print_meta: causal attn      = 1
0.00.080.565 I llm_load_print_meta: pooling type     = 0
0.00.080.565 I llm_load_print_meta: rope type        = 2
0.00.080.565 I llm_load_print_meta: rope scaling     = linear
0.00.080.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.567 I llm_load_print_meta: freq_scale_train = 1
0.00.080.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.569 I llm_load_print_meta: model type       = 1.4B
0.00.080.570 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.571 I llm_load_print_meta: model params     = 1.41 B
0.00.080.571 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.572 I llm_load_print_meta: general.name     = 1.4B
0.00.080.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: max token length = 1024
0.00.131.908 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.402 I llama_new_context_with_model: n_batch       = 2048
0.00.134.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.403 I llama_new_context_with_model: flash_attn    = 0
0.00.134.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.405 I llama_new_context_with_model: freq_scale    = 1
0.00.212.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.546 I llama_new_context_with_model: graph nodes  = 967
0.00.215.546 I llama_new_context_with_model: graph splits = 1
0.00.215.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.891 I main: llama threadpool init, n_threads = 4
0.00.298.907 I 
0.00.298.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.983 I 
0.00.299.077 I sampler seed: 1234
0.00.299.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.092 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.161 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.432.163 I llama_perf_context_print:        load time =     298.15 ms
0.02.432.165 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.432.166 I llama_perf_context_print:        eval time =    1994.15 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.432.166 I llama_perf_context_print:       total time =    2133.28 ms /    70 tokens

real	0m2.484s
user	0m8.853s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.748 I llm_load_vocab: special tokens cache size = 25
0.00.082.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.669 I llm_load_print_meta: arch             = gptneox
0.00.082.669 I llm_load_print_meta: vocab type       = BPE
0.00.082.670 I llm_load_print_meta: n_vocab          = 50304
0.00.082.670 I llm_load_print_meta: n_merges         = 50009
0.00.082.671 I llm_load_print_meta: vocab_only       = 0
0.00.082.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.671 I llm_load_print_meta: n_embd           = 2048
0.00.082.672 I llm_load_print_meta: n_layer          = 24
0.00.082.682 I llm_load_print_meta: n_head           = 16
0.00.082.683 I llm_load_print_meta: n_head_kv        = 16
0.00.082.683 I llm_load_print_meta: n_rot            = 32
0.00.082.684 I llm_load_print_meta: n_swa            = 0
0.00.082.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.686 I llm_load_print_meta: n_gqa            = 1
0.00.082.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.692 I llm_load_print_meta: n_ff             = 8192
0.00.082.692 I llm_load_print_meta: n_expert         = 0
0.00.082.692 I llm_load_print_meta: n_expert_used    = 0
0.00.082.693 I llm_load_print_meta: causal attn      = 1
0.00.082.693 I llm_load_print_meta: pooling type     = 0
0.00.082.693 I llm_load_print_meta: rope type        = 2
0.00.082.694 I llm_load_print_meta: rope scaling     = linear
0.00.082.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.695 I llm_load_print_meta: freq_scale_train = 1
0.00.082.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.698 I llm_load_print_meta: model type       = 1.4B
0.00.082.698 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.700 I llm_load_print_meta: model params     = 1.41 B
0.00.082.701 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.701 I llm_load_print_meta: general.name     = 1.4B
0.00.082.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: max token length = 1024
0.00.131.653 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.117 I llama_new_context_with_model: n_ctx         = 128
0.00.134.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.117 I llama_new_context_with_model: n_batch       = 128
0.00.134.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.118 I llama_new_context_with_model: flash_attn    = 0
0.00.134.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.121 I llama_new_context_with_model: freq_scale    = 1
0.00.134.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.721 I llama_new_context_with_model: graph nodes  = 967
0.00.141.721 I llama_new_context_with_model: graph splits = 1
0.00.141.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.341 I 
0.00.194.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.437 I perplexity: tokenizing the input ..
0.00.204.558 I perplexity: tokenization took 10.116 ms
0.00.204.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.125 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.426.391 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.426.431 I llama_perf_context_print:        load time =     193.74 ms
0.02.426.433 I llama_perf_context_print: prompt eval time =    2212.19 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.426.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.437 I llama_perf_context_print:       total time =    2232.09 ms /   129 tokens

real	0m2.468s
user	0m9.157s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.800 I llm_load_vocab: special tokens cache size = 25
0.00.080.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.641 I llm_load_print_meta: arch             = gptneox
0.00.080.642 I llm_load_print_meta: vocab type       = BPE
0.00.080.642 I llm_load_print_meta: n_vocab          = 50304
0.00.080.643 I llm_load_print_meta: n_merges         = 50009
0.00.080.643 I llm_load_print_meta: vocab_only       = 0
0.00.080.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.644 I llm_load_print_meta: n_embd           = 2048
0.00.080.644 I llm_load_print_meta: n_layer          = 24
0.00.080.651 I llm_load_print_meta: n_head           = 16
0.00.080.652 I llm_load_print_meta: n_head_kv        = 16
0.00.080.652 I llm_load_print_meta: n_rot            = 32
0.00.080.653 I llm_load_print_meta: n_swa            = 0
0.00.080.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.654 I llm_load_print_meta: n_gqa            = 1
0.00.080.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.660 I llm_load_print_meta: n_ff             = 8192
0.00.080.660 I llm_load_print_meta: n_expert         = 0
0.00.080.660 I llm_load_print_meta: n_expert_used    = 0
0.00.080.660 I llm_load_print_meta: causal attn      = 1
0.00.080.661 I llm_load_print_meta: pooling type     = 0
0.00.080.661 I llm_load_print_meta: rope type        = 2
0.00.080.661 I llm_load_print_meta: rope scaling     = linear
0.00.080.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.663 I llm_load_print_meta: freq_scale_train = 1
0.00.080.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.666 I llm_load_print_meta: model type       = 1.4B
0.00.080.666 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.667 I llm_load_print_meta: model params     = 1.41 B
0.00.080.668 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.668 I llm_load_print_meta: general.name     = 1.4B
0.00.080.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: max token length = 1024
0.00.133.558 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.160 I llama_new_context_with_model: n_batch       = 2048
0.00.136.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.161 I llama_new_context_with_model: flash_attn    = 0
0.00.136.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.163 I llama_new_context_with_model: freq_scale    = 1
0.00.217.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.279 I llama_new_context_with_model: graph nodes  = 967
0.00.219.279 I llama_new_context_with_model: graph splits = 1
0.00.219.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.498 I main: llama threadpool init, n_threads = 4
0.00.293.516 I 
0.00.293.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.593 I 
0.00.293.689 I sampler seed: 1234
0.00.293.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.660 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.571.662 I llama_perf_context_print:        load time =     292.74 ms
0.02.571.663 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.02.571.665 I llama_perf_context_print:        eval time =    2184.25 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.571.665 I llama_perf_context_print:       total time =    2278.17 ms /    70 tokens

real	0m2.623s
user	0m9.423s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.803 I llm_load_vocab: special tokens cache size = 25
0.00.080.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.682 I llm_load_print_meta: arch             = gptneox
0.00.080.682 I llm_load_print_meta: vocab type       = BPE
0.00.080.683 I llm_load_print_meta: n_vocab          = 50304
0.00.080.683 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.692 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.694 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.696 I llm_load_print_meta: n_gqa            = 1
0.00.080.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.702 I llm_load_print_meta: n_ff             = 8192
0.00.080.702 I llm_load_print_meta: n_expert         = 0
0.00.080.702 I llm_load_print_meta: n_expert_used    = 0
0.00.080.703 I llm_load_print_meta: causal attn      = 1
0.00.080.703 I llm_load_print_meta: pooling type     = 0
0.00.080.703 I llm_load_print_meta: rope type        = 2
0.00.080.704 I llm_load_print_meta: rope scaling     = linear
0.00.080.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.706 I llm_load_print_meta: freq_scale_train = 1
0.00.080.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.708 I llm_load_print_meta: model type       = 1.4B
0.00.080.709 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.710 I llm_load_print_meta: model params     = 1.41 B
0.00.080.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.711 I llm_load_print_meta: general.name     = 1.4B
0.00.080.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: max token length = 1024
0.00.133.880 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.716 I llama_new_context_with_model: n_ctx         = 128
0.00.136.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.716 I llama_new_context_with_model: n_batch       = 128
0.00.136.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.717 I llama_new_context_with_model: flash_attn    = 0
0.00.136.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.720 I llama_new_context_with_model: freq_scale    = 1
0.00.136.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.589 I llama_new_context_with_model: graph nodes  = 967
0.00.144.589 I llama_new_context_with_model: graph splits = 1
0.00.144.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.697 I 
0.00.188.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.795 I perplexity: tokenizing the input ..
0.00.198.970 I perplexity: tokenization took 10.17 ms
0.00.198.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.983 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.206 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.243 I llama_perf_context_print:        load time =     188.09 ms
0.01.450.248 I llama_perf_context_print: prompt eval time =    1241.60 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.450.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.255 I llama_perf_context_print:       total time =    1261.55 ms /   129 tokens

real	0m1.495s
user	0m5.276s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.495 I llm_load_vocab: special tokens cache size = 25
0.00.080.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.418 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.428 I llm_load_print_meta: n_rot            = 32
0.00.080.428 I llm_load_print_meta: n_swa            = 0
0.00.080.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.430 I llm_load_print_meta: n_gqa            = 1
0.00.080.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.436 I llm_load_print_meta: n_ff             = 8192
0.00.080.436 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.437 I llm_load_print_meta: causal attn      = 1
0.00.080.437 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.438 I llm_load_print_meta: rope scaling     = linear
0.00.080.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.443 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.444 I llm_load_print_meta: model params     = 1.41 B
0.00.080.445 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: max token length = 1024
0.00.139.570 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.049 I llama_new_context_with_model: n_batch       = 2048
0.00.142.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.050 I llama_new_context_with_model: flash_attn    = 0
0.00.142.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.052 I llama_new_context_with_model: freq_scale    = 1
0.00.219.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.670 I llama_new_context_with_model: graph nodes  = 967
0.00.222.670 I llama_new_context_with_model: graph splits = 1
0.00.222.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.615 I main: llama threadpool init, n_threads = 4
0.00.311.633 I 
0.00.311.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.709 I 
0.00.311.813 I sampler seed: 1234
0.00.311.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.828 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.719 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.762.722 I llama_perf_context_print:        load time =     311.24 ms
0.02.762.724 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.762.725 I llama_perf_context_print:        eval time =    2294.68 ms /    63 runs   (   36.42 ms per token,    27.45 tokens per second)
0.02.762.726 I llama_perf_context_print:       total time =    2451.11 ms /    70 tokens

real	0m2.819s
user	0m10.157s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.940 I llm_load_vocab: special tokens cache size = 25
0.00.079.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.831 I llm_load_print_meta: arch             = gptneox
0.00.079.831 I llm_load_print_meta: vocab type       = BPE
0.00.079.832 I llm_load_print_meta: n_vocab          = 50304
0.00.079.832 I llm_load_print_meta: n_merges         = 50009
0.00.079.832 I llm_load_print_meta: vocab_only       = 0
0.00.079.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.833 I llm_load_print_meta: n_embd           = 2048
0.00.079.833 I llm_load_print_meta: n_layer          = 24
0.00.079.842 I llm_load_print_meta: n_head           = 16
0.00.079.843 I llm_load_print_meta: n_head_kv        = 16
0.00.079.844 I llm_load_print_meta: n_rot            = 32
0.00.079.845 I llm_load_print_meta: n_swa            = 0
0.00.079.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.851 I llm_load_print_meta: n_gqa            = 1
0.00.079.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.859 I llm_load_print_meta: n_ff             = 8192
0.00.079.859 I llm_load_print_meta: n_expert         = 0
0.00.079.860 I llm_load_print_meta: n_expert_used    = 0
0.00.079.860 I llm_load_print_meta: causal attn      = 1
0.00.079.861 I llm_load_print_meta: pooling type     = 0
0.00.079.861 I llm_load_print_meta: rope type        = 2
0.00.079.862 I llm_load_print_meta: rope scaling     = linear
0.00.079.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.864 I llm_load_print_meta: freq_scale_train = 1
0.00.079.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.868 I llm_load_print_meta: model type       = 1.4B
0.00.079.869 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.870 I llm_load_print_meta: model params     = 1.41 B
0.00.079.871 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.872 I llm_load_print_meta: general.name     = 1.4B
0.00.079.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.875 I llm_load_print_meta: max token length = 1024
0.00.138.523 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.030 I llama_new_context_with_model: n_ctx         = 128
0.00.141.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.031 I llama_new_context_with_model: n_batch       = 128
0.00.141.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.031 I llama_new_context_with_model: flash_attn    = 0
0.00.141.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.034 I llama_new_context_with_model: freq_scale    = 1
0.00.141.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.258 I llama_new_context_with_model: graph nodes  = 967
0.00.148.258 I llama_new_context_with_model: graph splits = 1
0.00.148.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.864 I 
0.00.205.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.956 I perplexity: tokenizing the input ..
0.00.216.012 I perplexity: tokenization took 10.051 ms
0.00.216.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.561 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.712.825 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.712.858 I llama_perf_context_print:        load time =     205.60 ms
0.02.712.859 I llama_perf_context_print: prompt eval time =    2487.01 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.712.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.861 I llama_perf_context_print:       total time =    2507.00 ms /   129 tokens

real	0m2.761s
user	0m10.325s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.811 I llm_load_vocab: special tokens cache size = 25
0.00.080.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.682 I llm_load_print_meta: arch             = gptneox
0.00.080.683 I llm_load_print_meta: vocab type       = BPE
0.00.080.683 I llm_load_print_meta: n_vocab          = 50304
0.00.080.684 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.693 I llm_load_print_meta: n_head           = 16
0.00.080.694 I llm_load_print_meta: n_head_kv        = 16
0.00.080.694 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.696 I llm_load_print_meta: n_gqa            = 1
0.00.080.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.700 I llm_load_print_meta: n_ff             = 8192
0.00.080.701 I llm_load_print_meta: n_expert         = 0
0.00.080.701 I llm_load_print_meta: n_expert_used    = 0
0.00.080.701 I llm_load_print_meta: causal attn      = 1
0.00.080.702 I llm_load_print_meta: pooling type     = 0
0.00.080.702 I llm_load_print_meta: rope type        = 2
0.00.080.703 I llm_load_print_meta: rope scaling     = linear
0.00.080.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.704 I llm_load_print_meta: freq_scale_train = 1
0.00.080.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.707 I llm_load_print_meta: model type       = 1.4B
0.00.080.707 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.708 I llm_load_print_meta: model params     = 1.41 B
0.00.080.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.709 I llm_load_print_meta: general.name     = 1.4B
0.00.080.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: max token length = 1024
0.00.113.219 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.661 I llama_new_context_with_model: n_batch       = 2048
0.00.115.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.662 I llama_new_context_with_model: flash_attn    = 0
0.00.115.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.665 I llama_new_context_with_model: freq_scale    = 1
0.00.193.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.706 I llama_new_context_with_model: graph nodes  = 967
0.00.195.706 I llama_new_context_with_model: graph splits = 1
0.00.195.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.160 I main: llama threadpool init, n_threads = 4
0.00.264.176 I 
0.00.264.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.250 I 
0.00.264.355 I sampler seed: 1234
0.00.264.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.370 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.878.031 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.878.033 I llama_perf_context_print:        load time =     263.41 ms
0.01.878.035 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.878.036 I llama_perf_context_print:        eval time =    1515.18 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.878.037 I llama_perf_context_print:       total time =    1613.88 ms /    70 tokens

real	0m1.918s
user	0m6.725s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.787 I llm_load_print_meta: arch             = gptneox
0.00.080.788 I llm_load_print_meta: vocab type       = BPE
0.00.080.788 I llm_load_print_meta: n_vocab          = 50304
0.00.080.789 I llm_load_print_meta: n_merges         = 50009
0.00.080.789 I llm_load_print_meta: vocab_only       = 0
0.00.080.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.790 I llm_load_print_meta: n_embd           = 2048
0.00.080.790 I llm_load_print_meta: n_layer          = 24
0.00.080.798 I llm_load_print_meta: n_head           = 16
0.00.080.799 I llm_load_print_meta: n_head_kv        = 16
0.00.080.800 I llm_load_print_meta: n_rot            = 32
0.00.080.800 I llm_load_print_meta: n_swa            = 0
0.00.080.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.802 I llm_load_print_meta: n_gqa            = 1
0.00.080.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.807 I llm_load_print_meta: n_ff             = 8192
0.00.080.808 I llm_load_print_meta: n_expert         = 0
0.00.080.808 I llm_load_print_meta: n_expert_used    = 0
0.00.080.808 I llm_load_print_meta: causal attn      = 1
0.00.080.808 I llm_load_print_meta: pooling type     = 0
0.00.080.809 I llm_load_print_meta: rope type        = 2
0.00.080.809 I llm_load_print_meta: rope scaling     = linear
0.00.080.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.812 I llm_load_print_meta: freq_scale_train = 1
0.00.080.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.818 I llm_load_print_meta: model type       = 1.4B
0.00.080.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.819 I llm_load_print_meta: model params     = 1.41 B
0.00.080.820 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.821 I llm_load_print_meta: general.name     = 1.4B
0.00.080.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: max token length = 1024
0.00.113.249 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.722 I llama_new_context_with_model: n_ctx         = 128
0.00.115.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.722 I llama_new_context_with_model: n_batch       = 128
0.00.115.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.723 I llama_new_context_with_model: flash_attn    = 0
0.00.115.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.725 I llama_new_context_with_model: freq_scale    = 1
0.00.115.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.043 I llama_new_context_with_model: graph nodes  = 967
0.00.123.043 I llama_new_context_with_model: graph splits = 1
0.00.123.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.731 I 
0.00.160.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.824 I perplexity: tokenizing the input ..
0.00.170.915 I perplexity: tokenization took 10.086 ms
0.00.170.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.605 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.844 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.874 I llama_perf_context_print:        load time =     160.10 ms
0.01.705.879 I llama_perf_context_print: prompt eval time =    1525.30 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.705.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.881 I llama_perf_context_print:       total time =    1545.14 ms /   129 tokens

real	0m1.740s
user	0m6.398s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.942 I llm_load_vocab: special tokens cache size = 25
0.00.081.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.793 I llm_load_print_meta: arch             = gptneox
0.00.081.793 I llm_load_print_meta: vocab type       = BPE
0.00.081.794 I llm_load_print_meta: n_vocab          = 50304
0.00.081.794 I llm_load_print_meta: n_merges         = 50009
0.00.081.795 I llm_load_print_meta: vocab_only       = 0
0.00.081.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.795 I llm_load_print_meta: n_embd           = 2048
0.00.081.796 I llm_load_print_meta: n_layer          = 24
0.00.081.806 I llm_load_print_meta: n_head           = 16
0.00.081.807 I llm_load_print_meta: n_head_kv        = 16
0.00.081.808 I llm_load_print_meta: n_rot            = 32
0.00.081.808 I llm_load_print_meta: n_swa            = 0
0.00.081.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.810 I llm_load_print_meta: n_gqa            = 1
0.00.081.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.816 I llm_load_print_meta: n_ff             = 8192
0.00.081.816 I llm_load_print_meta: n_expert         = 0
0.00.081.816 I llm_load_print_meta: n_expert_used    = 0
0.00.081.817 I llm_load_print_meta: causal attn      = 1
0.00.081.817 I llm_load_print_meta: pooling type     = 0
0.00.081.817 I llm_load_print_meta: rope type        = 2
0.00.081.818 I llm_load_print_meta: rope scaling     = linear
0.00.081.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.820 I llm_load_print_meta: freq_scale_train = 1
0.00.081.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.822 I llm_load_print_meta: model type       = 1.4B
0.00.081.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.823 I llm_load_print_meta: model params     = 1.41 B
0.00.081.825 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.825 I llm_load_print_meta: general.name     = 1.4B
0.00.081.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: max token length = 1024
0.00.123.393 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.891 I llama_new_context_with_model: n_batch       = 2048
0.00.125.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.892 I llama_new_context_with_model: flash_attn    = 0
0.00.125.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.894 I llama_new_context_with_model: freq_scale    = 1
0.00.205.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.292 I llama_new_context_with_model: graph nodes  = 967
0.00.208.293 I llama_new_context_with_model: graph splits = 1
0.00.208.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.822 I main: llama threadpool init, n_threads = 4
0.00.281.840 I 
0.00.281.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.919 I 
0.00.282.025 I sampler seed: 1234
0.00.282.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.038 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.126.495 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.126.497 I llama_perf_context_print:        load time =     281.02 ms
0.02.126.499 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.126.500 I llama_perf_context_print:        eval time =    1738.63 ms /    63 runs   (   27.60 ms per token,    36.24 tokens per second)
0.02.126.501 I llama_perf_context_print:       total time =    1844.68 ms /    70 tokens

real	0m2.171s
user	0m7.697s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.168 I llm_load_vocab: special tokens cache size = 25
0.00.081.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.011 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.012 I llm_load_print_meta: n_vocab          = 50304
0.00.081.012 I llm_load_print_meta: n_merges         = 50009
0.00.081.013 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.014 I llm_load_print_meta: n_layer          = 24
0.00.081.022 I llm_load_print_meta: n_head           = 16
0.00.081.023 I llm_load_print_meta: n_head_kv        = 16
0.00.081.023 I llm_load_print_meta: n_rot            = 32
0.00.081.023 I llm_load_print_meta: n_swa            = 0
0.00.081.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.025 I llm_load_print_meta: n_gqa            = 1
0.00.081.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.031 I llm_load_print_meta: n_ff             = 8192
0.00.081.032 I llm_load_print_meta: n_expert         = 0
0.00.081.032 I llm_load_print_meta: n_expert_used    = 0
0.00.081.033 I llm_load_print_meta: causal attn      = 1
0.00.081.033 I llm_load_print_meta: pooling type     = 0
0.00.081.033 I llm_load_print_meta: rope type        = 2
0.00.081.034 I llm_load_print_meta: rope scaling     = linear
0.00.081.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.036 I llm_load_print_meta: freq_scale_train = 1
0.00.081.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.038 I llm_load_print_meta: model type       = 1.4B
0.00.081.039 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.040 I llm_load_print_meta: model params     = 1.41 B
0.00.081.041 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.041 I llm_load_print_meta: general.name     = 1.4B
0.00.081.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: max token length = 1024
0.00.122.847 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.341 I llama_new_context_with_model: n_ctx         = 128
0.00.125.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.342 I llama_new_context_with_model: n_batch       = 128
0.00.125.342 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.343 I llama_new_context_with_model: flash_attn    = 0
0.00.125.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.345 I llama_new_context_with_model: freq_scale    = 1
0.00.125.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.880 I llama_new_context_with_model: graph nodes  = 967
0.00.132.880 I llama_new_context_with_model: graph splits = 1
0.00.132.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.747 I 
0.00.174.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.835 I perplexity: tokenizing the input ..
0.00.184.949 I perplexity: tokenization took 10.11 ms
0.00.184.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.994 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.851 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.883 I llama_perf_context_print:        load time =     174.09 ms
0.01.812.885 I llama_perf_context_print: prompt eval time =    1617.57 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.812.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.888 I llama_perf_context_print:       total time =    1638.14 ms /   129 tokens

real	0m1.852s
user	0m6.770s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.396 I llm_load_vocab: special tokens cache size = 25
0.00.080.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.541 I llm_load_print_meta: arch             = gptneox
0.00.080.541 I llm_load_print_meta: vocab type       = BPE
0.00.080.542 I llm_load_print_meta: n_vocab          = 50304
0.00.080.542 I llm_load_print_meta: n_merges         = 50009
0.00.080.543 I llm_load_print_meta: vocab_only       = 0
0.00.080.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.544 I llm_load_print_meta: n_embd           = 2048
0.00.080.544 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.553 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.555 I llm_load_print_meta: n_gqa            = 1
0.00.080.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.562 I llm_load_print_meta: n_expert_used    = 0
0.00.080.563 I llm_load_print_meta: causal attn      = 1
0.00.080.563 I llm_load_print_meta: pooling type     = 0
0.00.080.564 I llm_load_print_meta: rope type        = 2
0.00.080.565 I llm_load_print_meta: rope scaling     = linear
0.00.080.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.567 I llm_load_print_meta: freq_scale_train = 1
0.00.080.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.570 I llm_load_print_meta: model type       = 1.4B
0.00.080.570 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.571 I llm_load_print_meta: model params     = 1.41 B
0.00.080.572 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.573 I llm_load_print_meta: general.name     = 1.4B
0.00.080.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: max token length = 1024
0.00.130.985 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.443 I llama_new_context_with_model: n_batch       = 2048
0.00.133.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.444 I llama_new_context_with_model: flash_attn    = 0
0.00.133.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.446 I llama_new_context_with_model: freq_scale    = 1
0.00.210.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.146 I llama_new_context_with_model: graph nodes  = 967
0.00.213.146 I llama_new_context_with_model: graph splits = 1
0.00.213.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.138 I main: llama threadpool init, n_threads = 4
0.00.290.153 I 
0.00.290.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.233 I 
0.00.290.343 I sampler seed: 1234
0.00.290.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.357 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.306.061 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.306.063 I llama_perf_context_print:        load time =     289.74 ms
0.02.306.065 I llama_perf_context_print: prompt eval time =     102.82 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.306.066 I llama_perf_context_print:        eval time =    1903.52 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.306.067 I llama_perf_context_print:       total time =    2015.93 ms /    70 tokens

real	0m2.356s
user	0m8.388s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.360 I llm_load_print_meta: arch             = gptneox
0.00.081.360 I llm_load_print_meta: vocab type       = BPE
0.00.081.361 I llm_load_print_meta: n_vocab          = 50304
0.00.081.361 I llm_load_print_meta: n_merges         = 50009
0.00.081.362 I llm_load_print_meta: vocab_only       = 0
0.00.081.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.363 I llm_load_print_meta: n_embd           = 2048
0.00.081.363 I llm_load_print_meta: n_layer          = 24
0.00.081.375 I llm_load_print_meta: n_head           = 16
0.00.081.376 I llm_load_print_meta: n_head_kv        = 16
0.00.081.376 I llm_load_print_meta: n_rot            = 32
0.00.081.377 I llm_load_print_meta: n_swa            = 0
0.00.081.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.380 I llm_load_print_meta: n_gqa            = 1
0.00.081.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.386 I llm_load_print_meta: n_ff             = 8192
0.00.081.386 I llm_load_print_meta: n_expert         = 0
0.00.081.387 I llm_load_print_meta: n_expert_used    = 0
0.00.081.387 I llm_load_print_meta: causal attn      = 1
0.00.081.388 I llm_load_print_meta: pooling type     = 0
0.00.081.388 I llm_load_print_meta: rope type        = 2
0.00.081.388 I llm_load_print_meta: rope scaling     = linear
0.00.081.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.390 I llm_load_print_meta: freq_scale_train = 1
0.00.081.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.394 I llm_load_print_meta: model type       = 1.4B
0.00.081.395 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.396 I llm_load_print_meta: model params     = 1.41 B
0.00.081.397 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.398 I llm_load_print_meta: general.name     = 1.4B
0.00.081.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: max token length = 1024
0.00.130.099 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.725 I llama_new_context_with_model: n_ctx         = 128
0.00.132.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.726 I llama_new_context_with_model: n_batch       = 128
0.00.132.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.727 I llama_new_context_with_model: flash_attn    = 0
0.00.132.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.730 I llama_new_context_with_model: freq_scale    = 1
0.00.132.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.499 I llama_new_context_with_model: graph nodes  = 967
0.00.140.500 I llama_new_context_with_model: graph splits = 1
0.00.140.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.091 I 
0.00.186.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.184 I perplexity: tokenizing the input ..
0.00.196.188 I perplexity: tokenization took 10 ms
0.00.196.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.797 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.890.048 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.890.080 I llama_perf_context_print:        load time =     185.41 ms
0.01.890.082 I llama_perf_context_print: prompt eval time =    1684.07 ms /   128 tokens (   13.16 ms per token,    76.01 tokens per second)
0.01.890.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.084 I llama_perf_context_print:       total time =    1703.99 ms /   129 tokens

real	0m1.933s
user	0m7.066s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.093 I llm_load_vocab: special tokens cache size = 25
0.00.082.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.053 I llm_load_print_meta: arch             = gptneox
0.00.082.053 I llm_load_print_meta: vocab type       = BPE
0.00.082.054 I llm_load_print_meta: n_vocab          = 50304
0.00.082.054 I llm_load_print_meta: n_merges         = 50009
0.00.082.055 I llm_load_print_meta: vocab_only       = 0
0.00.082.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.055 I llm_load_print_meta: n_embd           = 2048
0.00.082.056 I llm_load_print_meta: n_layer          = 24
0.00.082.065 I llm_load_print_meta: n_head           = 16
0.00.082.066 I llm_load_print_meta: n_head_kv        = 16
0.00.082.067 I llm_load_print_meta: n_rot            = 32
0.00.082.067 I llm_load_print_meta: n_swa            = 0
0.00.082.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.068 I llm_load_print_meta: n_gqa            = 1
0.00.082.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.075 I llm_load_print_meta: n_ff             = 8192
0.00.082.075 I llm_load_print_meta: n_expert         = 0
0.00.082.075 I llm_load_print_meta: n_expert_used    = 0
0.00.082.076 I llm_load_print_meta: causal attn      = 1
0.00.082.076 I llm_load_print_meta: pooling type     = 0
0.00.082.076 I llm_load_print_meta: rope type        = 2
0.00.082.076 I llm_load_print_meta: rope scaling     = linear
0.00.082.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.078 I llm_load_print_meta: freq_scale_train = 1
0.00.082.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.081 I llm_load_print_meta: model type       = 1.4B
0.00.082.081 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.082 I llm_load_print_meta: model params     = 1.41 B
0.00.082.083 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.084 I llm_load_print_meta: general.name     = 1.4B
0.00.082.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: max token length = 1024
0.00.139.852 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.401 I llama_new_context_with_model: n_batch       = 2048
0.00.142.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.401 I llama_new_context_with_model: flash_attn    = 0
0.00.142.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.404 I llama_new_context_with_model: freq_scale    = 1
0.00.220.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.145 I llama_new_context_with_model: graph nodes  = 967
0.00.223.146 I llama_new_context_with_model: graph splits = 1
0.00.223.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.366 I main: llama threadpool init, n_threads = 4
0.00.310.384 I 
0.00.310.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.464 I 
0.00.310.560 I sampler seed: 1234
0.00.310.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.575 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.573.800 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.573.803 I llama_perf_context_print:        load time =     309.59 ms
0.02.573.804 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.573.805 I llama_perf_context_print:        eval time =    2133.64 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.573.806 I llama_perf_context_print:       total time =    2263.44 ms /    70 tokens

real	0m2.628s
user	0m9.403s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.983 I llm_load_vocab: special tokens cache size = 25
0.00.081.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.872 I llm_load_print_meta: arch             = gptneox
0.00.081.873 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.874 I llm_load_print_meta: n_merges         = 50009
0.00.081.874 I llm_load_print_meta: vocab_only       = 0
0.00.081.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.875 I llm_load_print_meta: n_embd           = 2048
0.00.081.875 I llm_load_print_meta: n_layer          = 24
0.00.081.885 I llm_load_print_meta: n_head           = 16
0.00.081.886 I llm_load_print_meta: n_head_kv        = 16
0.00.081.887 I llm_load_print_meta: n_rot            = 32
0.00.081.887 I llm_load_print_meta: n_swa            = 0
0.00.081.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.889 I llm_load_print_meta: n_gqa            = 1
0.00.081.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.895 I llm_load_print_meta: n_ff             = 8192
0.00.081.895 I llm_load_print_meta: n_expert         = 0
0.00.081.895 I llm_load_print_meta: n_expert_used    = 0
0.00.081.896 I llm_load_print_meta: causal attn      = 1
0.00.081.896 I llm_load_print_meta: pooling type     = 0
0.00.081.896 I llm_load_print_meta: rope type        = 2
0.00.081.897 I llm_load_print_meta: rope scaling     = linear
0.00.081.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.898 I llm_load_print_meta: freq_scale_train = 1
0.00.081.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.901 I llm_load_print_meta: model type       = 1.4B
0.00.081.901 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.902 I llm_load_print_meta: model params     = 1.41 B
0.00.081.903 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.903 I llm_load_print_meta: general.name     = 1.4B
0.00.081.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: max token length = 1024
0.00.138.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.463 I llama_new_context_with_model: n_ctx         = 128
0.00.141.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.464 I llama_new_context_with_model: n_batch       = 128
0.00.141.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.464 I llama_new_context_with_model: flash_attn    = 0
0.00.141.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.467 I llama_new_context_with_model: freq_scale    = 1
0.00.141.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.062 I llama_new_context_with_model: graph nodes  = 967
0.00.149.062 I llama_new_context_with_model: graph splits = 1
0.00.149.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.667 I 
0.00.208.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.766 I perplexity: tokenizing the input ..
0.00.218.886 I perplexity: tokenization took 10.115 ms
0.00.218.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.605 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.848 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.879 I llama_perf_context_print:        load time =     208.05 ms
0.02.212.880 I llama_perf_context_print: prompt eval time =    1983.73 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.212.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.882 I llama_perf_context_print:       total time =    2004.21 ms /   129 tokens

real	0m2.260s
user	0m8.311s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.823 I llm_load_vocab: special tokens cache size = 25
0.00.081.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.692 I llm_load_print_meta: arch             = gptneox
0.00.081.693 I llm_load_print_meta: vocab type       = BPE
0.00.081.693 I llm_load_print_meta: n_vocab          = 50304
0.00.081.694 I llm_load_print_meta: n_merges         = 50009
0.00.081.694 I llm_load_print_meta: vocab_only       = 0
0.00.081.694 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.081.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.715 I llm_load_print_meta: n_ff             = 8192
0.00.081.715 I llm_load_print_meta: n_expert         = 0
0.00.081.716 I llm_load_print_meta: n_expert_used    = 0
0.00.081.716 I llm_load_print_meta: causal attn      = 1
0.00.081.716 I llm_load_print_meta: pooling type     = 0
0.00.081.717 I llm_load_print_meta: rope type        = 2
0.00.081.717 I llm_load_print_meta: rope scaling     = linear
0.00.081.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.719 I llm_load_print_meta: freq_scale_train = 1
0.00.081.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.722 I llm_load_print_meta: model type       = 1.4B
0.00.081.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.723 I llm_load_print_meta: model params     = 1.41 B
0.00.081.723 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.724 I llm_load_print_meta: general.name     = 1.4B
0.00.081.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: max token length = 1024
0.00.146.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.945 I llama_new_context_with_model: n_batch       = 2048
0.00.148.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.946 I llama_new_context_with_model: flash_attn    = 0
0.00.148.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.949 I llama_new_context_with_model: freq_scale    = 1
0.00.225.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.000 I llama_new_context_with_model: graph nodes  = 967
0.00.228.001 I llama_new_context_with_model: graph splits = 1
0.00.228.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.283 I main: llama threadpool init, n_threads = 4
0.00.313.300 I 
0.00.313.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.381 I 
0.00.313.478 I sampler seed: 1234
0.00.313.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.492 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.667.168 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.667.171 I llama_perf_context_print:        load time =     312.49 ms
0.02.667.173 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.667.175 I llama_perf_context_print:        eval time =    2230.47 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.667.175 I llama_perf_context_print:       total time =    2353.89 ms /    70 tokens

real	0m2.726s
user	0m9.777s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4338 (7b1ec53f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.984 I llm_load_vocab: special tokens cache size = 25
0.00.080.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.850 I llm_load_print_meta: arch             = gptneox
0.00.080.851 I llm_load_print_meta: vocab type       = BPE
0.00.080.852 I llm_load_print_meta: n_vocab          = 50304
0.00.080.852 I llm_load_print_meta: n_merges         = 50009
0.00.080.852 I llm_load_print_meta: vocab_only       = 0
0.00.080.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.853 I llm_load_print_meta: n_embd           = 2048
0.00.080.853 I llm_load_print_meta: n_layer          = 24
0.00.080.862 I llm_load_print_meta: n_head           = 16
0.00.080.863 I llm_load_print_meta: n_head_kv        = 16
0.00.080.863 I llm_load_print_meta: n_rot            = 32
0.00.080.863 I llm_load_print_meta: n_swa            = 0
0.00.080.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.865 I llm_load_print_meta: n_gqa            = 1
0.00.080.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.870 I llm_load_print_meta: n_ff             = 8192
0.00.080.871 I llm_load_print_meta: n_expert         = 0
0.00.080.871 I llm_load_print_meta: n_expert_used    = 0
0.00.080.871 I llm_load_print_meta: causal attn      = 1
0.00.080.872 I llm_load_print_meta: pooling type     = 0
0.00.080.872 I llm_load_print_meta: rope type        = 2
0.00.080.873 I llm_load_print_meta: rope scaling     = linear
0.00.080.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.875 I llm_load_print_meta: freq_scale_train = 1
0.00.080.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.877 I llm_load_print_meta: model type       = 1.4B
0.00.080.878 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.878 I llm_load_print_meta: model params     = 1.41 B
0.00.080.879 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.879 I llm_load_print_meta: general.name     = 1.4B
0.00.080.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: max token length = 1024
0.00.144.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.050 I llama_new_context_with_model: n_ctx         = 128
0.00.147.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.050 I llama_new_context_with_model: n_batch       = 128
0.00.147.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.051 I llama_new_context_with_model: flash_attn    = 0
0.00.147.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.054 I llama_new_context_with_model: freq_scale    = 1
0.00.147.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.488 I llama_new_context_with_model: graph nodes  = 967
0.00.154.489 I llama_new_context_with_model: graph splits = 1
0.00.154.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.597 I 
0.00.207.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.695 I perplexity: tokenizing the input ..
0.00.217.691 I perplexity: tokenization took 9.992 ms
0.00.217.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.358 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.024.631 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.024.661 I llama_perf_context_print:        load time =     206.99 ms
0.02.024.663 I llama_perf_context_print: prompt eval time =    1797.27 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.024.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.665 I llama_perf_context_print:       total time =    1817.07 ms /   129 tokens

real	0m2.076s
user	0m7.551s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4338 (7b1ec53f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.516.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.424s
user	0m6.618s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4338 (7b1ec53f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.540.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.343s
user	0m6.226s
sys	0m0.379s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897204maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893272maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```
