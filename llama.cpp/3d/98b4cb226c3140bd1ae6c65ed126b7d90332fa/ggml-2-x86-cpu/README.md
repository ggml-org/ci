## Summary

- status:  SUCCESS ✅
- runtime: 14:42.18
- date:    Mon Dec  9 07:45:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d98b4cb226c3140bd1ae6c65ed126b7d90332fa
- author:  Jeff Bolz
```
vulkan: fix compile warnings (#10731)
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.44 sec*proc (27 tests)

Total Test time (real) =  53.45 sec

real	0m53.515s
user	1m8.454s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.09 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.57 sec*proc (27 tests)

Total Test time (real) =  22.58 sec

real	0m22.648s
user	0m24.087s
sys	0m0.817s
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
0.00.000.178 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.714 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.715 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.715 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.716 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.717 I llama_model_loader: - type  f32:  124 tensors
0.00.007.717 I llama_model_loader: - type  f16:   73 tensors
0.00.019.085 I llm_load_vocab: special tokens cache size = 5
0.00.021.760 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.772 I llm_load_print_meta: arch             = bert
0.00.021.772 I llm_load_print_meta: vocab type       = WPM
0.00.021.773 I llm_load_print_meta: n_vocab          = 30522
0.00.021.773 I llm_load_print_meta: n_merges         = 0
0.00.021.773 I llm_load_print_meta: vocab_only       = 0
0.00.021.773 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.773 I llm_load_print_meta: n_embd           = 384
0.00.021.774 I llm_load_print_meta: n_layer          = 12
0.00.021.779 I llm_load_print_meta: n_head           = 12
0.00.021.780 I llm_load_print_meta: n_head_kv        = 12
0.00.021.781 I llm_load_print_meta: n_rot            = 32
0.00.021.781 I llm_load_print_meta: n_swa            = 0
0.00.021.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.782 I llm_load_print_meta: n_gqa            = 1
0.00.021.783 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.785 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.788 I llm_load_print_meta: n_ff             = 1536
0.00.021.788 I llm_load_print_meta: n_expert         = 0
0.00.021.788 I llm_load_print_meta: n_expert_used    = 0
0.00.021.789 I llm_load_print_meta: causal attn      = 0
0.00.021.789 I llm_load_print_meta: pooling type     = 2
0.00.021.789 I llm_load_print_meta: rope type        = 2
0.00.021.790 I llm_load_print_meta: rope scaling     = linear
0.00.021.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.791 I llm_load_print_meta: freq_scale_train = 1
0.00.021.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.794 I llm_load_print_meta: model type       = 33M
0.00.021.794 I llm_load_print_meta: model ftype      = F16
0.00.021.795 I llm_load_print_meta: model params     = 33.21 M
0.00.021.796 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.796 I llm_load_print_meta: general.name     = Bge Small
0.00.021.797 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.798 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.798 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.798 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.798 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.799 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.799 I llm_load_print_meta: max token length = 21
0.00.026.235 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.156 I llama_new_context_with_model: n_ctx         = 512
0.00.027.156 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.156 I llama_new_context_with_model: n_batch       = 2048
0.00.027.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.157 I llama_new_context_with_model: flash_attn    = 0
0.00.027.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.159 I llama_new_context_with_model: freq_scale    = 1
0.00.029.165 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.173 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.178 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.002 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.008 I llama_new_context_with_model: graph nodes  = 429
0.00.031.008 I llama_new_context_with_model: graph splits = 1
0.00.031.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.141 I 
0.00.034.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.284 I llama_perf_context_print:        load time =      33.94 ms
0.00.039.288 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2727.27 tokens per second)
0.00.039.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.290 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.601 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.935 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.935 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.936 I llama_model_loader: - type  f32:  124 tensors
0.00.007.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.208 I llm_load_vocab: special tokens cache size = 5
0.00.021.861 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.871 I llm_load_print_meta: arch             = bert
0.00.021.872 I llm_load_print_meta: vocab type       = WPM
0.00.021.872 I llm_load_print_meta: n_vocab          = 30522
0.00.021.872 I llm_load_print_meta: n_merges         = 0
0.00.021.872 I llm_load_print_meta: vocab_only       = 0
0.00.021.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.873 I llm_load_print_meta: n_embd           = 384
0.00.021.873 I llm_load_print_meta: n_layer          = 12
0.00.021.880 I llm_load_print_meta: n_head           = 12
0.00.021.881 I llm_load_print_meta: n_head_kv        = 12
0.00.021.881 I llm_load_print_meta: n_rot            = 32
0.00.021.881 I llm_load_print_meta: n_swa            = 0
0.00.021.881 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.882 I llm_load_print_meta: n_gqa            = 1
0.00.021.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.888 I llm_load_print_meta: n_ff             = 1536
0.00.021.888 I llm_load_print_meta: n_expert         = 0
0.00.021.888 I llm_load_print_meta: n_expert_used    = 0
0.00.021.888 I llm_load_print_meta: causal attn      = 0
0.00.021.889 I llm_load_print_meta: pooling type     = 2
0.00.021.889 I llm_load_print_meta: rope type        = 2
0.00.021.889 I llm_load_print_meta: rope scaling     = linear
0.00.021.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.892 I llm_load_print_meta: freq_scale_train = 1
0.00.021.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.895 I llm_load_print_meta: model type       = 33M
0.00.021.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.899 I llm_load_print_meta: model params     = 33.21 M
0.00.021.900 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.900 I llm_load_print_meta: general.name     = Bge Small
0.00.021.900 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.901 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.901 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.901 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.902 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.902 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.902 I llm_load_print_meta: max token length = 21
0.00.024.960 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.858 I llama_new_context_with_model: n_ctx         = 512
0.00.025.859 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.859 I llama_new_context_with_model: n_batch       = 2048
0.00.025.860 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.860 I llama_new_context_with_model: flash_attn    = 0
0.00.025.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.862 I llama_new_context_with_model: freq_scale    = 1
0.00.027.911 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.919 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.735 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.740 I llama_new_context_with_model: graph nodes  = 429
0.00.029.741 I llama_new_context_with_model: graph splits = 1
0.00.029.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.402 I 
0.00.032.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.053 I llama_perf_context_print:        load time =      31.92 ms
0.00.037.056 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.037.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.058 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.046s
user	0m0.063s
sys	0m0.015s
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
0.00.000.555 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.432 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.199 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.199 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.203 I llama_model_loader: - type  f32:   41 tensors
0.00.020.203 I llama_model_loader: - type  f16:   29 tensors
0.00.038.827 W llm_load_vocab: empty token at index 5
0.00.049.155 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.693 I llm_load_vocab: special tokens cache size = 5
0.00.430.232 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.430.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.253 I llm_load_print_meta: arch             = jina-bert-v2
0.00.430.254 I llm_load_print_meta: vocab type       = BPE
0.00.430.255 I llm_load_print_meta: n_vocab          = 61056
0.00.430.255 I llm_load_print_meta: n_merges         = 39382
0.00.430.256 I llm_load_print_meta: vocab_only       = 0
0.00.430.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.256 I llm_load_print_meta: n_embd           = 384
0.00.430.257 I llm_load_print_meta: n_layer          = 4
0.00.430.266 I llm_load_print_meta: n_head           = 12
0.00.430.267 I llm_load_print_meta: n_head_kv        = 12
0.00.430.268 I llm_load_print_meta: n_rot            = 32
0.00.430.268 I llm_load_print_meta: n_swa            = 0
0.00.430.268 I llm_load_print_meta: n_embd_head_k    = 32
0.00.430.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.430.270 I llm_load_print_meta: n_gqa            = 1
0.00.430.271 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.430.271 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.430.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.430.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.274 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.430.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.275 I llm_load_print_meta: n_ff             = 1536
0.00.430.275 I llm_load_print_meta: n_expert         = 0
0.00.430.276 I llm_load_print_meta: n_expert_used    = 0
0.00.430.276 I llm_load_print_meta: causal attn      = 0
0.00.430.276 I llm_load_print_meta: pooling type     = -1
0.00.430.277 I llm_load_print_meta: rope type        = -1
0.00.430.277 I llm_load_print_meta: rope scaling     = linear
0.00.430.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.279 I llm_load_print_meta: freq_scale_train = 1
0.00.430.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.281 I llm_load_print_meta: model type       = 33M
0.00.430.281 I llm_load_print_meta: model ftype      = F16
0.00.430.282 I llm_load_print_meta: model params     = 32.90 M
0.00.430.283 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.430.284 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.430.284 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.430.285 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.430.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.285 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.430.285 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.430.286 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.430.286 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.430.286 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.430.287 I llm_load_print_meta: max token length = 45
0.00.433.968 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.436.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.092 I llama_new_context_with_model: n_ctx         = 8192
0.00.436.092 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.436.093 I llama_new_context_with_model: n_batch       = 2048
0.00.436.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.093 I llama_new_context_with_model: flash_attn    = 0
0.00.436.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.096 I llama_new_context_with_model: freq_scale    = 1
0.00.445.769 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.781 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.790 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.553 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.558 I llama_new_context_with_model: graph nodes  = 154
0.00.447.559 I llama_new_context_with_model: graph splits = 1
0.00.447.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.838 I 
0.00.454.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.455.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.455.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.455.183 I main: number of tokens in prompt = 13
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


0.00.455.192 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.455.193 I main: number of tokens in prompt = 40
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


0.00.458.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.489 I llama_perf_context_print:        load time =     454.26 ms
0.00.469.492 I llama_perf_context_print: prompt eval time =      10.67 ms /    62 tokens (    0.17 ms per token,  5811.23 tokens per second)
0.00.469.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.496 I llama_perf_context_print:       total time =      14.65 ms /    63 tokens

real	0m0.489s
user	0m0.518s
sys	0m0.037s
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
0.00.000.632 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.999 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.010 I llama_model_loader: - type  f32:   37 tensors
0.00.350.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.937 I llm_load_vocab: special tokens cache size = 5
0.00.840.341 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.420 I llm_load_print_meta: arch             = gemma
0.00.840.420 I llm_load_print_meta: vocab type       = SPM
0.00.840.421 I llm_load_print_meta: n_vocab          = 256000
0.00.840.424 I llm_load_print_meta: n_merges         = 0
0.00.840.424 I llm_load_print_meta: vocab_only       = 0
0.00.840.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.425 I llm_load_print_meta: n_embd           = 2048
0.00.840.425 I llm_load_print_meta: n_layer          = 18
0.00.840.489 I llm_load_print_meta: n_head           = 8
0.00.840.499 I llm_load_print_meta: n_head_kv        = 1
0.00.840.500 I llm_load_print_meta: n_rot            = 256
0.00.840.501 I llm_load_print_meta: n_swa            = 0
0.00.840.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.511 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.516 I llm_load_print_meta: n_gqa            = 8
0.00.840.521 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.526 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.531 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.538 I llm_load_print_meta: n_ff             = 16384
0.00.840.538 I llm_load_print_meta: n_expert         = 0
0.00.840.538 I llm_load_print_meta: n_expert_used    = 0
0.00.840.539 I llm_load_print_meta: causal attn      = 1
0.00.840.539 I llm_load_print_meta: pooling type     = 0
0.00.840.540 I llm_load_print_meta: rope type        = 2
0.00.840.540 I llm_load_print_meta: rope scaling     = linear
0.00.840.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.542 I llm_load_print_meta: freq_scale_train = 1
0.00.840.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.546 I llm_load_print_meta: model type       = 2B
0.00.840.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.548 I llm_load_print_meta: model params     = 2.51 B
0.00.840.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.553 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.554 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.554 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.554 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.555 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.561 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.562 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.562 I llm_load_print_meta: max token length = 93
0.00.947.447 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.947.458 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.947.459 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.947.460 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.947.460 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.947.461 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.953.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.571 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.571 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.571 I llama_new_context_with_model: n_batch       = 2048
0.00.953.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.572 I llama_new_context_with_model: flash_attn    = 0
0.00.953.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.576 I llama_new_context_with_model: freq_scale    = 1
0.00.953.576 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.968.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.968.789 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.968.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.971.615 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.971.619 I llama_new_context_with_model: graph nodes  = 601
0.00.971.619 I llama_new_context_with_model: graph splits = 1
0.00.971.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.949 I main: llama threadpool init, n_threads = 4
0.01.580.964 I 
0.01.581.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.090 I 
0.01.581.330 I sampler seed: 562941360
0.01.581.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.357 I 
 seconded data.
**Answer:**
**Unprocessed secondary data** is data that has not been subjected to any pre-processing or transformation. It is

0.15.174.782 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.35 tokens per second)
0.15.174.785 I llama_perf_context_print:        load time =    1580.01 ms
0.15.174.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.174.800 I llama_perf_context_print:        eval time =   13505.18 ms /    32 runs   (  422.04 ms per token,     2.37 tokens per second)
0.15.174.802 I llama_perf_context_print:       total time =   13593.84 ms /    33 tokens
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
0.00.000.649 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.166 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.168 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.176 I llama_model_loader: - type  f32:   37 tensors
0.00.349.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.345 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.276 I llm_load_vocab: special tokens cache size = 5
0.00.835.403 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.474 I llm_load_print_meta: arch             = gemma
0.00.835.474 I llm_load_print_meta: vocab type       = SPM
0.00.835.475 I llm_load_print_meta: n_vocab          = 256000
0.00.835.478 I llm_load_print_meta: n_merges         = 0
0.00.835.479 I llm_load_print_meta: vocab_only       = 0
0.00.835.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.480 I llm_load_print_meta: n_embd           = 2048
0.00.835.480 I llm_load_print_meta: n_layer          = 18
0.00.835.545 I llm_load_print_meta: n_head           = 8
0.00.835.552 I llm_load_print_meta: n_head_kv        = 1
0.00.835.553 I llm_load_print_meta: n_rot            = 256
0.00.835.554 I llm_load_print_meta: n_swa            = 0
0.00.835.555 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.560 I llm_load_print_meta: n_gqa            = 8
0.00.835.566 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.582 I llm_load_print_meta: n_ff             = 16384
0.00.835.582 I llm_load_print_meta: n_expert         = 0
0.00.835.582 I llm_load_print_meta: n_expert_used    = 0
0.00.835.587 I llm_load_print_meta: causal attn      = 1
0.00.835.587 I llm_load_print_meta: pooling type     = 0
0.00.835.588 I llm_load_print_meta: rope type        = 2
0.00.835.588 I llm_load_print_meta: rope scaling     = linear
0.00.835.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.591 I llm_load_print_meta: freq_scale_train = 1
0.00.835.594 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.597 I llm_load_print_meta: model type       = 2B
0.00.835.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.599 I llm_load_print_meta: model params     = 2.51 B
0.00.835.600 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.600 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.601 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.601 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.602 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.603 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.604 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.610 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.612 I llm_load_print_meta: max token length = 93
0.00.932.941 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.938.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.917 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.917 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.918 I llama_new_context_with_model: n_batch       = 2048
0.00.938.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.919 I llama_new_context_with_model: flash_attn    = 0
0.00.938.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.922 I llama_new_context_with_model: freq_scale    = 1
0.00.938.923 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.714 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.757 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.884 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.526 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.530 I llama_new_context_with_model: graph nodes  = 601
0.00.956.531 I llama_new_context_with_model: graph splits = 1
0.00.956.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.806 I main: llama threadpool init, n_threads = 4
0.01.564.822 I 
0.01.564.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.946 I 
0.01.565.192 I sampler seed: 802681657
0.01.565.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.218 I 
 increasities, and other sexual assaults occur in healthcare settings, including hospitals, clinics, and private offices.

**Question:**

What are the potential legal consequences

0.15.221.924 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.50 tokens per second)
0.15.221.927 I llama_perf_context_print:        load time =    1563.84 ms
0.15.221.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.221.930 I llama_perf_context_print:        eval time =   13568.37 ms /    32 runs   (  424.01 ms per token,     2.36 tokens per second)
0.15.221.931 I llama_perf_context_print:       total time =   13657.13 ms /    33 tokens
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
0.00.000.681 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.192 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.143 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.153 I llama_model_loader: - type  f32:   37 tensors
0.00.353.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.394 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.838 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.710 I llm_load_vocab: special tokens cache size = 5
0.00.830.834 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.908 I llm_load_print_meta: arch             = gemma
0.00.830.909 I llm_load_print_meta: vocab type       = SPM
0.00.830.910 I llm_load_print_meta: n_vocab          = 256000
0.00.830.912 I llm_load_print_meta: n_merges         = 0
0.00.830.913 I llm_load_print_meta: vocab_only       = 0
0.00.830.913 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.913 I llm_load_print_meta: n_embd           = 2048
0.00.830.914 I llm_load_print_meta: n_layer          = 18
0.00.830.978 I llm_load_print_meta: n_head           = 8
0.00.830.985 I llm_load_print_meta: n_head_kv        = 1
0.00.830.986 I llm_load_print_meta: n_rot            = 256
0.00.830.987 I llm_load_print_meta: n_swa            = 0
0.00.830.987 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.987 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.993 I llm_load_print_meta: n_gqa            = 8
0.00.830.998 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.003 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.005 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.007 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.014 I llm_load_print_meta: n_ff             = 16384
0.00.831.015 I llm_load_print_meta: n_expert         = 0
0.00.831.015 I llm_load_print_meta: n_expert_used    = 0
0.00.831.025 I llm_load_print_meta: causal attn      = 1
0.00.831.026 I llm_load_print_meta: pooling type     = 0
0.00.831.041 I llm_load_print_meta: rope type        = 2
0.00.831.045 I llm_load_print_meta: rope scaling     = linear
0.00.831.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.047 I llm_load_print_meta: freq_scale_train = 1
0.00.831.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.050 I llm_load_print_meta: model type       = 2B
0.00.831.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.060 I llm_load_print_meta: model params     = 2.51 B
0.00.831.068 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.076 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.087 I llm_load_print_meta: max token length = 93
0.00.909.830 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.909.840 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.841 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.909.842 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.909.842 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.843 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.915.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.712 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.712 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.713 I llama_new_context_with_model: n_batch       = 2048
0.00.915.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.714 I llama_new_context_with_model: flash_attn    = 0
0.00.915.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.717 I llama_new_context_with_model: freq_scale    = 1
0.00.915.718 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.413 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.410 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.415 I llama_new_context_with_model: graph nodes  = 601
0.00.933.415 I llama_new_context_with_model: graph splits = 1
0.00.933.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.465 I main: llama threadpool init, n_threads = 4
0.01.545.481 I 
0.01.545.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.604 I 
0.01.545.844 I sampler seed: 2218517378
0.01.545.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.871 I 
 increasities.  I am unable to generate a response due to the inappropriate content. [end of text]


0.09.243.551 I llama_perf_sampler_print:    sampling time =      27.74 ms /    19 runs   (    1.46 ms per token,   684.98 tokens per second)
0.09.243.554 I llama_perf_context_print:        load time =    1544.48 ms
0.09.243.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.243.578 I llama_perf_context_print:        eval time =    7647.42 ms /    18 runs   (  424.86 ms per token,     2.35 tokens per second)
0.09.243.584 I llama_perf_context_print:       total time =    7698.10 ms /    19 tokens
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
0.00.000.681 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.683 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.703 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.705 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.713 I llama_model_loader: - type  f32:   37 tensors
0.00.351.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.487 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.197 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.149 I llm_load_vocab: special tokens cache size = 5
0.00.836.310 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.384 I llm_load_print_meta: arch             = gemma
0.00.836.384 I llm_load_print_meta: vocab type       = SPM
0.00.836.386 I llm_load_print_meta: n_vocab          = 256000
0.00.836.388 I llm_load_print_meta: n_merges         = 0
0.00.836.389 I llm_load_print_meta: vocab_only       = 0
0.00.836.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.390 I llm_load_print_meta: n_embd           = 2048
0.00.836.390 I llm_load_print_meta: n_layer          = 18
0.00.836.455 I llm_load_print_meta: n_head           = 8
0.00.836.462 I llm_load_print_meta: n_head_kv        = 1
0.00.836.462 I llm_load_print_meta: n_rot            = 256
0.00.836.463 I llm_load_print_meta: n_swa            = 0
0.00.836.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.468 I llm_load_print_meta: n_gqa            = 8
0.00.836.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.479 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.489 I llm_load_print_meta: n_ff             = 16384
0.00.836.490 I llm_load_print_meta: n_expert         = 0
0.00.836.490 I llm_load_print_meta: n_expert_used    = 0
0.00.836.491 I llm_load_print_meta: causal attn      = 1
0.00.836.492 I llm_load_print_meta: pooling type     = 0
0.00.836.492 I llm_load_print_meta: rope type        = 2
0.00.836.493 I llm_load_print_meta: rope scaling     = linear
0.00.836.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.495 I llm_load_print_meta: freq_scale_train = 1
0.00.836.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.500 I llm_load_print_meta: model type       = 2B
0.00.836.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.501 I llm_load_print_meta: model params     = 2.51 B
0.00.836.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.503 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.504 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.505 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.505 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.505 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.506 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.512 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.513 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.514 I llm_load_print_meta: max token length = 93
0.00.909.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.909.157 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.915.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.147 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.147 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.148 I llama_new_context_with_model: n_batch       = 2048
0.00.915.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.149 I llama_new_context_with_model: flash_attn    = 0
0.00.915.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.152 I llama_new_context_with_model: freq_scale    = 1
0.00.915.153 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.622 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.739 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.326 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.330 I llama_new_context_with_model: graph nodes  = 601
0.00.932.330 I llama_new_context_with_model: graph splits = 1
0.00.932.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.717 I main: llama threadpool init, n_threads = 4
0.01.541.734 I 
0.01.541.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.541.858 I 
0.01.542.095 I sampler seed: 3685213427
0.01.542.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.121 I 
 increasities and alliterations in the following poem:

**The Night Before Christmas**

Santa Claus, with twinkling eyes,
Leaves a trail of sparkling lights

0.15.133.345 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.91 tokens per second)
0.15.133.349 I llama_perf_context_print:        load time =    1540.72 ms
0.15.133.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.133.364 I llama_perf_context_print:        eval time =   13502.60 ms /    32 runs   (  421.96 ms per token,     2.37 tokens per second)
0.15.133.366 I llama_perf_context_print:       total time =   13591.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.343s
user	3m27.807s
sys	0m9.353s
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
main: build = 4293 (3d98b4cb)
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

main: quantize time = 186082.25 ms
main:    total time = 186082.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.525 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.535 I llama_model_loader: - type  f32:   37 tensors
0.00.352.537 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.609 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.907 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.848 I llm_load_vocab: special tokens cache size = 5
0.00.842.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.101 I llm_load_print_meta: arch             = gemma
0.00.842.103 I llm_load_print_meta: vocab type       = SPM
0.00.842.104 I llm_load_print_meta: n_vocab          = 256000
0.00.842.106 I llm_load_print_meta: n_merges         = 0
0.00.842.107 I llm_load_print_meta: vocab_only       = 0
0.00.842.107 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.107 I llm_load_print_meta: n_embd           = 2048
0.00.842.108 I llm_load_print_meta: n_layer          = 18
0.00.842.172 I llm_load_print_meta: n_head           = 8
0.00.842.179 I llm_load_print_meta: n_head_kv        = 1
0.00.842.180 I llm_load_print_meta: n_rot            = 256
0.00.842.181 I llm_load_print_meta: n_swa            = 0
0.00.842.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.186 I llm_load_print_meta: n_gqa            = 8
0.00.842.191 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.214 I llm_load_print_meta: n_ff             = 16384
0.00.842.215 I llm_load_print_meta: n_expert         = 0
0.00.842.215 I llm_load_print_meta: n_expert_used    = 0
0.00.842.216 I llm_load_print_meta: causal attn      = 1
0.00.842.217 I llm_load_print_meta: pooling type     = 0
0.00.842.217 I llm_load_print_meta: rope type        = 2
0.00.842.217 I llm_load_print_meta: rope scaling     = linear
0.00.842.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.220 I llm_load_print_meta: freq_scale_train = 1
0.00.842.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.226 I llm_load_print_meta: model type       = 2B
0.00.842.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.227 I llm_load_print_meta: model params     = 2.51 B
0.00.842.228 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.842.229 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.237 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.238 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.239 I llm_load_print_meta: max token length = 93
0.00.903.980 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.903.990 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.903.991 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.903.992 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.903.993 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.903.993 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.945 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.946 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.947 I llama_new_context_with_model: n_batch       = 2048
0.00.909.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.947 I llama_new_context_with_model: flash_attn    = 0
0.00.909.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.952 I llama_new_context_with_model: freq_scale    = 1
0.00.909.952 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.343 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.476 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.175 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.179 I llama_new_context_with_model: graph nodes  = 601
0.00.928.179 I llama_new_context_with_model: graph splits = 1
0.00.928.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.749 I main: llama threadpool init, n_threads = 4
0.01.510.766 I 
0.01.510.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.892 I 
0.01.511.128 I sampler seed: 2280416959
0.01.511.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.155 I 
 increasively and the truth is revealed to be a lie. What is the truth?

A. The future is uncertain.
B. The future is predictable

0.12.619.587 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.54 tokens per second)
0.12.619.601 I llama_perf_context_print:        load time =    1509.81 ms
0.12.619.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.619.605 I llama_perf_context_print:        eval time =   11020.51 ms /    32 runs   (  344.39 ms per token,     2.90 tokens per second)
0.12.619.606 I llama_perf_context_print:       total time =   11108.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4293 (3d98b4cb)
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

main: quantize time = 185943.16 ms
main:    total time = 185943.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.022.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.516 I llama_model_loader: - type  f32:   37 tensors
0.00.348.518 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.582.136 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.019 I llm_load_vocab: special tokens cache size = 5
0.00.848.695 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.772 I llm_load_print_meta: arch             = gemma
0.00.848.773 I llm_load_print_meta: vocab type       = SPM
0.00.848.775 I llm_load_print_meta: n_vocab          = 256000
0.00.848.777 I llm_load_print_meta: n_merges         = 0
0.00.848.778 I llm_load_print_meta: vocab_only       = 0
0.00.848.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.779 I llm_load_print_meta: n_embd           = 2048
0.00.848.779 I llm_load_print_meta: n_layer          = 18
0.00.848.843 I llm_load_print_meta: n_head           = 8
0.00.848.850 I llm_load_print_meta: n_head_kv        = 1
0.00.848.872 I llm_load_print_meta: n_rot            = 256
0.00.848.873 I llm_load_print_meta: n_swa            = 0
0.00.848.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.878 I llm_load_print_meta: n_gqa            = 8
0.00.848.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.898 I llm_load_print_meta: n_ff             = 16384
0.00.848.899 I llm_load_print_meta: n_expert         = 0
0.00.848.899 I llm_load_print_meta: n_expert_used    = 0
0.00.848.899 I llm_load_print_meta: causal attn      = 1
0.00.848.900 I llm_load_print_meta: pooling type     = 0
0.00.848.901 I llm_load_print_meta: rope type        = 2
0.00.848.901 I llm_load_print_meta: rope scaling     = linear
0.00.848.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.903 I llm_load_print_meta: freq_scale_train = 1
0.00.848.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.915 I llm_load_print_meta: model type       = 2B
0.00.848.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.848.917 I llm_load_print_meta: model params     = 2.51 B
0.00.848.918 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.848.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.921 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.928 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.938 I llm_load_print_meta: max token length = 93
0.00.908.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.914.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.127 I llama_new_context_with_model: n_batch       = 2048
0.00.914.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.128 I llama_new_context_with_model: flash_attn    = 0
0.00.914.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.131 I llama_new_context_with_model: freq_scale    = 1
0.00.914.131 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.824 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.867 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.984 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.510 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.513 I llama_new_context_with_model: graph nodes  = 601
0.00.931.514 I llama_new_context_with_model: graph splits = 1
0.00.931.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.914 I main: llama threadpool init, n_threads = 4
0.01.510.931 I 
0.01.511.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.053 I 
0.01.511.299 I sampler seed: 3215507271
0.01.511.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.325 I 
 encompates a wide range of topics, including:

**Political issues:**
- Government policy
- Taxation
- Healthcare
- Immigration
- Environment



0.12.644.324 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.44 tokens per second)
0.12.644.328 I llama_perf_context_print:        load time =    1509.97 ms
0.12.644.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.644.331 I llama_perf_context_print:        eval time =   11045.30 ms /    32 runs   (  345.17 ms per token,     2.90 tokens per second)
0.12.644.333 I llama_perf_context_print:       total time =   11133.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.189s
user	46m45.278s
sys	0m6.259s
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
0.00.000.618 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.021.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.557 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.560 I llama_model_loader: - type  f32:   37 tensors
0.00.130.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.958 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.147 I llm_load_vocab: special tokens cache size = 5
0.00.281.753 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.770 I llm_load_print_meta: arch             = gemma
0.00.281.771 I llm_load_print_meta: vocab type       = SPM
0.00.281.771 I llm_load_print_meta: n_vocab          = 256000
0.00.281.772 I llm_load_print_meta: n_merges         = 0
0.00.281.772 I llm_load_print_meta: vocab_only       = 0
0.00.281.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.773 I llm_load_print_meta: n_embd           = 2048
0.00.281.773 I llm_load_print_meta: n_layer          = 18
0.00.281.784 I llm_load_print_meta: n_head           = 8
0.00.281.785 I llm_load_print_meta: n_head_kv        = 1
0.00.281.785 I llm_load_print_meta: n_rot            = 256
0.00.281.786 I llm_load_print_meta: n_swa            = 0
0.00.281.786 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.787 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.788 I llm_load_print_meta: n_gqa            = 8
0.00.281.789 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.790 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.792 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.794 I llm_load_print_meta: n_ff             = 16384
0.00.281.795 I llm_load_print_meta: n_expert         = 0
0.00.281.795 I llm_load_print_meta: n_expert_used    = 0
0.00.281.795 I llm_load_print_meta: causal attn      = 1
0.00.281.795 I llm_load_print_meta: pooling type     = 0
0.00.281.796 I llm_load_print_meta: rope type        = 2
0.00.281.796 I llm_load_print_meta: rope scaling     = linear
0.00.281.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.798 I llm_load_print_meta: freq_scale_train = 1
0.00.281.799 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.801 I llm_load_print_meta: model type       = 2B
0.00.281.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.803 I llm_load_print_meta: model params     = 2.51 B
0.00.281.803 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.804 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.804 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.805 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.805 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.805 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.806 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.806 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.806 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.807 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.807 I llm_load_print_meta: max token length = 93
0.00.386.684 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.692 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.692 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.693 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.693 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.694 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.380 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.381 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.381 I llama_new_context_with_model: n_batch       = 2048
0.00.392.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.382 I llama_new_context_with_model: flash_attn    = 0
0.00.392.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.386 I llama_new_context_with_model: freq_scale    = 1
0.00.392.388 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.280 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.390 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.408.665 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.408.671 I llama_new_context_with_model: graph nodes  = 601
0.00.408.671 I llama_new_context_with_model: graph splits = 1
0.00.408.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.505 I main: llama threadpool init, n_threads = 4
0.00.494.522 I 
0.00.494.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.619 I 
0.00.494.676 I sampler seed: 2302968952
0.00.494.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.705 I 
 increably.

I am not sure what is wrong with my code. I have a for loop that iterates through a list of items and checks if each

0.02.769.780 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5843.81 tokens per second)
0.02.769.782 I llama_perf_context_print:        load time =     493.64 ms
0.02.769.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.785 I llama_perf_context_print:        eval time =    2254.93 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.769.786 I llama_perf_context_print:       total time =    2275.28 ms /    33 tokens
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
0.00.000.173 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.020.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.584 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.587 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.587 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.591 I llama_model_loader: - type  f32:   37 tensors
0.00.129.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.653 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.743 I llm_load_vocab: special tokens cache size = 5
0.00.261.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.250 I llm_load_print_meta: arch             = gemma
0.00.261.250 I llm_load_print_meta: vocab type       = SPM
0.00.261.251 I llm_load_print_meta: n_vocab          = 256000
0.00.261.251 I llm_load_print_meta: n_merges         = 0
0.00.261.252 I llm_load_print_meta: vocab_only       = 0
0.00.261.252 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.252 I llm_load_print_meta: n_embd           = 2048
0.00.261.253 I llm_load_print_meta: n_layer          = 18
0.00.261.264 I llm_load_print_meta: n_head           = 8
0.00.261.265 I llm_load_print_meta: n_head_kv        = 1
0.00.261.266 I llm_load_print_meta: n_rot            = 256
0.00.261.266 I llm_load_print_meta: n_swa            = 0
0.00.261.266 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.267 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.268 I llm_load_print_meta: n_gqa            = 8
0.00.261.269 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.270 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.272 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.274 I llm_load_print_meta: n_ff             = 16384
0.00.261.274 I llm_load_print_meta: n_expert         = 0
0.00.261.275 I llm_load_print_meta: n_expert_used    = 0
0.00.261.275 I llm_load_print_meta: causal attn      = 1
0.00.261.275 I llm_load_print_meta: pooling type     = 0
0.00.261.275 I llm_load_print_meta: rope type        = 2
0.00.261.276 I llm_load_print_meta: rope scaling     = linear
0.00.261.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.278 I llm_load_print_meta: freq_scale_train = 1
0.00.261.278 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.281 I llm_load_print_meta: model type       = 2B
0.00.261.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.282 I llm_load_print_meta: model params     = 2.51 B
0.00.261.283 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.283 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.284 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.284 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.285 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.285 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.285 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.286 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.286 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.286 I llm_load_print_meta: max token length = 93
0.00.355.668 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.039 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.040 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.040 I llama_new_context_with_model: n_batch       = 2048
0.00.361.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.041 I llama_new_context_with_model: flash_attn    = 0
0.00.361.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.045 I llama_new_context_with_model: freq_scale    = 1
0.00.361.046 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.288 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.306 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.657 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.665 I llama_new_context_with_model: graph nodes  = 601
0.00.377.665 I llama_new_context_with_model: graph splits = 1
0.00.377.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.787 I main: llama threadpool init, n_threads = 4
0.00.460.802 I 
0.00.460.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.893 I 
0.00.460.943 I sampler seed: 1361114119
0.00.460.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.968 I 
 increasities for the following reactions:

a) 2Na + 2H2O → 2NaOH + H2

b) CaCO3

0.02.621.623 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5831.42 tokens per second)
0.02.621.625 I llama_perf_context_print:        load time =     460.37 ms
0.02.621.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.628 I llama_perf_context_print:        eval time =    2141.62 ms /    32 runs   (   66.93 ms per token,    14.94 tokens per second)
0.02.621.628 I llama_perf_context_print:       total time =    2160.84 ms /    33 tokens
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
0.00.000.173 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.020.844 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.389 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.389 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.393 I llama_model_loader: - type  f32:   37 tensors
0.00.130.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.044 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.721 I llm_load_vocab: special tokens cache size = 5
0.00.260.182 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.200 I llm_load_print_meta: arch             = gemma
0.00.260.210 I llm_load_print_meta: vocab type       = SPM
0.00.260.211 I llm_load_print_meta: n_vocab          = 256000
0.00.260.212 I llm_load_print_meta: n_merges         = 0
0.00.260.212 I llm_load_print_meta: vocab_only       = 0
0.00.260.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.213 I llm_load_print_meta: n_embd           = 2048
0.00.260.213 I llm_load_print_meta: n_layer          = 18
0.00.260.228 I llm_load_print_meta: n_head           = 8
0.00.260.229 I llm_load_print_meta: n_head_kv        = 1
0.00.260.230 I llm_load_print_meta: n_rot            = 256
0.00.260.230 I llm_load_print_meta: n_swa            = 0
0.00.260.231 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.233 I llm_load_print_meta: n_gqa            = 8
0.00.260.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.243 I llm_load_print_meta: n_ff             = 16384
0.00.260.243 I llm_load_print_meta: n_expert         = 0
0.00.260.244 I llm_load_print_meta: n_expert_used    = 0
0.00.260.250 I llm_load_print_meta: causal attn      = 1
0.00.260.250 I llm_load_print_meta: pooling type     = 0
0.00.260.251 I llm_load_print_meta: rope type        = 2
0.00.260.252 I llm_load_print_meta: rope scaling     = linear
0.00.260.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.255 I llm_load_print_meta: freq_scale_train = 1
0.00.260.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.259 I llm_load_print_meta: model type       = 2B
0.00.260.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.261 I llm_load_print_meta: model params     = 2.51 B
0.00.260.262 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.268 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.268 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.269 I llm_load_print_meta: max token length = 93
0.00.337.116 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.337.123 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.124 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.337.125 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.337.125 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.126 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.396 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.396 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.397 I llama_new_context_with_model: n_batch       = 2048
0.00.342.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.398 I llama_new_context_with_model: flash_attn    = 0
0.00.342.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.401 I llama_new_context_with_model: freq_scale    = 1
0.00.342.402 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.397 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.413 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.826 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.833 I llama_new_context_with_model: graph nodes  = 601
0.00.358.833 I llama_new_context_with_model: graph splits = 1
0.00.358.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.894 I main: llama threadpool init, n_threads = 4
0.00.442.908 I 
0.00.442.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.994 I 
0.00.443.053 I sampler seed: 925905858
0.00.443.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.069 I 
 maneurors, is a humorous and heartwarming tale that celebrates the power of community and kindness.

**Synopsis:**

A group of people living in a small town

0.02.698.413 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5851.06 tokens per second)
0.02.698.415 I llama_perf_context_print:        load time =     442.48 ms
0.02.698.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.698.418 I llama_perf_context_print:        eval time =    2235.51 ms /    32 runs   (   69.86 ms per token,    14.31 tokens per second)
0.02.698.419 I llama_perf_context_print:       total time =    2255.53 ms /    33 tokens
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
0.00.000.486 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.021.069 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.817 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.818 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.821 I llama_model_loader: - type  f32:   37 tensors
0.00.130.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.635 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.135 I llm_load_vocab: special tokens cache size = 5
0.00.263.596 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.613 I llm_load_print_meta: arch             = gemma
0.00.263.614 I llm_load_print_meta: vocab type       = SPM
0.00.263.615 I llm_load_print_meta: n_vocab          = 256000
0.00.263.615 I llm_load_print_meta: n_merges         = 0
0.00.263.616 I llm_load_print_meta: vocab_only       = 0
0.00.263.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.618 I llm_load_print_meta: n_embd           = 2048
0.00.263.618 I llm_load_print_meta: n_layer          = 18
0.00.263.632 I llm_load_print_meta: n_head           = 8
0.00.263.633 I llm_load_print_meta: n_head_kv        = 1
0.00.263.634 I llm_load_print_meta: n_rot            = 256
0.00.263.635 I llm_load_print_meta: n_swa            = 0
0.00.263.635 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.637 I llm_load_print_meta: n_gqa            = 8
0.00.263.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.646 I llm_load_print_meta: n_ff             = 16384
0.00.263.647 I llm_load_print_meta: n_expert         = 0
0.00.263.647 I llm_load_print_meta: n_expert_used    = 0
0.00.263.648 I llm_load_print_meta: causal attn      = 1
0.00.263.649 I llm_load_print_meta: pooling type     = 0
0.00.263.649 I llm_load_print_meta: rope type        = 2
0.00.263.650 I llm_load_print_meta: rope scaling     = linear
0.00.263.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.653 I llm_load_print_meta: freq_scale_train = 1
0.00.263.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.658 I llm_load_print_meta: model type       = 2B
0.00.263.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.660 I llm_load_print_meta: model params     = 2.51 B
0.00.263.661 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.662 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.663 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.664 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.665 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.665 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.666 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.666 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.667 I llm_load_print_meta: max token length = 93
0.00.336.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.182 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.534 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.534 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.535 I llama_new_context_with_model: n_batch       = 2048
0.00.341.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.536 I llama_new_context_with_model: flash_attn    = 0
0.00.341.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.538 I llama_new_context_with_model: freq_scale    = 1
0.00.341.539 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.172 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.281 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.617 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.624 I llama_new_context_with_model: graph nodes  = 601
0.00.357.625 I llama_new_context_with_model: graph splits = 1
0.00.357.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.463 I main: llama threadpool init, n_threads = 4
0.00.446.477 I 
0.00.446.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.568 I 
0.00.446.617 I sampler seed: 1454431438
0.00.446.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.642 I 
 increadibly close to the answer, but I could not quite grasp the key points.

**Question:** Explain the following concepts:

a) **Fuzzy logic

0.02.872.066 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5493.59 tokens per second)
0.02.872.069 I llama_perf_context_print:        load time =     445.72 ms
0.02.872.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.072 I llama_perf_context_print:        eval time =    2404.89 ms /    32 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.872.072 I llama_perf_context_print:       total time =    2425.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.675s
user	0m39.330s
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
main: build = 4293 (3d98b4cb)
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

main: quantize time = 40187.12 ms
main:    total time = 40187.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.597 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.285 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.286 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.289 I llama_model_loader: - type  f32:   37 tensors
0.00.131.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.291 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.635 I llm_load_vocab: special tokens cache size = 5
0.00.268.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.905 I llm_load_print_meta: arch             = gemma
0.00.268.906 I llm_load_print_meta: vocab type       = SPM
0.00.268.906 I llm_load_print_meta: n_vocab          = 256000
0.00.268.907 I llm_load_print_meta: n_merges         = 0
0.00.268.907 I llm_load_print_meta: vocab_only       = 0
0.00.268.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.908 I llm_load_print_meta: n_embd           = 2048
0.00.268.908 I llm_load_print_meta: n_layer          = 18
0.00.268.921 I llm_load_print_meta: n_head           = 8
0.00.268.922 I llm_load_print_meta: n_head_kv        = 1
0.00.268.922 I llm_load_print_meta: n_rot            = 256
0.00.268.922 I llm_load_print_meta: n_swa            = 0
0.00.268.923 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.923 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.924 I llm_load_print_meta: n_gqa            = 8
0.00.268.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.927 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.928 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.930 I llm_load_print_meta: n_ff             = 16384
0.00.268.930 I llm_load_print_meta: n_expert         = 0
0.00.268.931 I llm_load_print_meta: n_expert_used    = 0
0.00.268.931 I llm_load_print_meta: causal attn      = 1
0.00.268.932 I llm_load_print_meta: pooling type     = 0
0.00.268.932 I llm_load_print_meta: rope type        = 2
0.00.268.933 I llm_load_print_meta: rope scaling     = linear
0.00.268.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.936 I llm_load_print_meta: freq_scale_train = 1
0.00.268.936 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.940 I llm_load_print_meta: model type       = 2B
0.00.268.940 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.941 I llm_load_print_meta: model params     = 2.51 B
0.00.268.942 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.942 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.943 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.943 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.944 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.945 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.945 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.945 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.946 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.946 I llm_load_print_meta: max token length = 93
0.00.329.338 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.344 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.345 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.346 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.346 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.347 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.560 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.560 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.561 I llama_new_context_with_model: n_batch       = 2048
0.00.334.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.561 I llama_new_context_with_model: flash_attn    = 0
0.00.334.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.565 I llama_new_context_with_model: freq_scale    = 1
0.00.334.566 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.862 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.946 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.152 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.157 I llama_new_context_with_model: graph nodes  = 601
0.00.350.157 I llama_new_context_with_model: graph splits = 1
0.00.350.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.612 I main: llama threadpool init, n_threads = 4
0.00.425.627 I 
0.00.425.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.705 I 
0.00.425.751 I sampler seed: 1102378191
0.00.425.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.766 I 
 seconally.

I understand the concept of time dilation, as described in textbooks and scientific articles. However, I am struggling to grasp the practical implications of this

0.02.000.245 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6029.60 tokens per second)
0.02.000.248 I llama_perf_context_print:        load time =     424.79 ms
0.02.000.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.000.250 I llama_perf_context_print:        eval time =    1555.98 ms /    32 runs   (   48.62 ms per token,    20.57 tokens per second)
0.02.000.251 I llama_perf_context_print:       total time =    1574.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4293 (3d98b4cb)
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

main: quantize time = 40175.94 ms
main:    total time = 40175.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.020.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.870 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.873 I llama_model_loader: - type  f32:   37 tensors
0.00.129.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.378 I llm_load_vocab: special tokens cache size = 5
0.00.257.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.127 I llm_load_print_meta: arch             = gemma
0.00.257.128 I llm_load_print_meta: vocab type       = SPM
0.00.257.128 I llm_load_print_meta: n_vocab          = 256000
0.00.257.129 I llm_load_print_meta: n_merges         = 0
0.00.257.129 I llm_load_print_meta: vocab_only       = 0
0.00.257.129 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.130 I llm_load_print_meta: n_embd           = 2048
0.00.257.130 I llm_load_print_meta: n_layer          = 18
0.00.257.141 I llm_load_print_meta: n_head           = 8
0.00.257.142 I llm_load_print_meta: n_head_kv        = 1
0.00.257.143 I llm_load_print_meta: n_rot            = 256
0.00.257.143 I llm_load_print_meta: n_swa            = 0
0.00.257.143 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.143 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.144 I llm_load_print_meta: n_gqa            = 8
0.00.257.145 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.146 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.147 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.149 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.152 I llm_load_print_meta: n_ff             = 16384
0.00.257.152 I llm_load_print_meta: n_expert         = 0
0.00.257.152 I llm_load_print_meta: n_expert_used    = 0
0.00.257.152 I llm_load_print_meta: causal attn      = 1
0.00.257.153 I llm_load_print_meta: pooling type     = 0
0.00.257.153 I llm_load_print_meta: rope type        = 2
0.00.257.154 I llm_load_print_meta: rope scaling     = linear
0.00.257.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.156 I llm_load_print_meta: freq_scale_train = 1
0.00.257.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.161 I llm_load_print_meta: model type       = 2B
0.00.257.162 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.257.163 I llm_load_print_meta: model params     = 2.51 B
0.00.257.163 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.257.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.165 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.165 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.166 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.166 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.167 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.167 I llm_load_print_meta: max token length = 93
0.00.315.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.320.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.546 I llama_new_context_with_model: n_ctx         = 4096
0.00.320.546 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.320.546 I llama_new_context_with_model: n_batch       = 2048
0.00.320.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.547 I llama_new_context_with_model: flash_attn    = 0
0.00.320.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.551 I llama_new_context_with_model: freq_scale    = 1
0.00.320.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.191 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.336.569 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.336.575 I llama_new_context_with_model: graph nodes  = 601
0.00.336.576 I llama_new_context_with_model: graph splits = 1
0.00.336.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.241 I main: llama threadpool init, n_threads = 4
0.00.410.257 I 
0.00.410.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.343 I 
0.00.410.402 I sampler seed: 4169230096
0.00.410.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.430 I 
 squaRED TEXT: "It's a beautiful day for a hike."

**Answer:**

I think it would be a beautiful day for a hike.

0.01.969.257 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5905.51 tokens per second)
0.01.969.259 I llama_perf_context_print:        load time =     409.83 ms
0.01.969.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.262 I llama_perf_context_print:        eval time =    1539.58 ms /    32 runs   (   48.11 ms per token,    20.78 tokens per second)
0.01.969.262 I llama_perf_context_print:       total time =    1559.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.124s
user	10m23.536s
sys	0m6.985s
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
0.00.000.204 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type  f16:   98 tensors
0.00.066.483 I llm_load_vocab: special tokens cache size = 25
0.00.080.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.219 I llm_load_print_meta: arch             = gptneox
0.00.080.220 I llm_load_print_meta: vocab type       = BPE
0.00.080.220 I llm_load_print_meta: n_vocab          = 50304
0.00.080.220 I llm_load_print_meta: n_merges         = 50009
0.00.080.221 I llm_load_print_meta: vocab_only       = 0
0.00.080.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.221 I llm_load_print_meta: n_embd           = 2048
0.00.080.221 I llm_load_print_meta: n_layer          = 24
0.00.080.232 I llm_load_print_meta: n_head           = 16
0.00.080.233 I llm_load_print_meta: n_head_kv        = 16
0.00.080.233 I llm_load_print_meta: n_rot            = 32
0.00.080.233 I llm_load_print_meta: n_swa            = 0
0.00.080.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.235 I llm_load_print_meta: n_gqa            = 1
0.00.080.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.242 I llm_load_print_meta: n_ff             = 8192
0.00.080.242 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.244 I llm_load_print_meta: causal attn      = 1
0.00.080.245 I llm_load_print_meta: pooling type     = 0
0.00.080.246 I llm_load_print_meta: rope type        = 2
0.00.080.246 I llm_load_print_meta: rope scaling     = linear
0.00.080.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.249 I llm_load_print_meta: freq_scale_train = 1
0.00.080.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.255 I llm_load_print_meta: model type       = 1.4B
0.00.080.256 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.257 I llm_load_print_meta: model params     = 1.41 B
0.00.080.259 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.259 I llm_load_print_meta: general.name     = 1.4B
0.00.080.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: max token length = 1024
0.00.228.625 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.451 I llama_new_context_with_model: n_batch       = 2048
0.00.231.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.452 I llama_new_context_with_model: flash_attn    = 0
0.00.231.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.455 I llama_new_context_with_model: freq_scale    = 1
0.00.309.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.123 I llama_new_context_with_model: graph nodes  = 967
0.00.312.123 I llama_new_context_with_model: graph splits = 1
0.00.312.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.726 I main: llama threadpool init, n_threads = 4
0.00.401.743 I 
0.00.401.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.825 I 
0.00.401.933 I sampler seed: 1234
0.00.401.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.948 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.682.133 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.04.682.135 I llama_perf_context_print:        load time =     401.27 ms
0.04.682.137 I llama_perf_context_print: prompt eval time =     118.30 ms /     7 tokens (   16.90 ms per token,    59.17 tokens per second)
0.04.682.138 I llama_perf_context_print:        eval time =    4151.35 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.682.139 I llama_perf_context_print:       total time =    4280.42 ms /    70 tokens

real	0m4.780s
user	0m17.494s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type  f16:   98 tensors
0.00.066.064 I llm_load_vocab: special tokens cache size = 25
0.00.079.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.756 I llm_load_print_meta: arch             = gptneox
0.00.079.756 I llm_load_print_meta: vocab type       = BPE
0.00.079.757 I llm_load_print_meta: n_vocab          = 50304
0.00.079.757 I llm_load_print_meta: n_merges         = 50009
0.00.079.758 I llm_load_print_meta: vocab_only       = 0
0.00.079.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.758 I llm_load_print_meta: n_embd           = 2048
0.00.079.758 I llm_load_print_meta: n_layer          = 24
0.00.079.765 I llm_load_print_meta: n_head           = 16
0.00.079.767 I llm_load_print_meta: n_head_kv        = 16
0.00.079.767 I llm_load_print_meta: n_rot            = 32
0.00.079.768 I llm_load_print_meta: n_swa            = 0
0.00.079.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.769 I llm_load_print_meta: n_gqa            = 1
0.00.079.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.774 I llm_load_print_meta: n_ff             = 8192
0.00.079.774 I llm_load_print_meta: n_expert         = 0
0.00.079.774 I llm_load_print_meta: n_expert_used    = 0
0.00.079.774 I llm_load_print_meta: causal attn      = 1
0.00.079.775 I llm_load_print_meta: pooling type     = 0
0.00.079.775 I llm_load_print_meta: rope type        = 2
0.00.079.775 I llm_load_print_meta: rope scaling     = linear
0.00.079.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.777 I llm_load_print_meta: freq_scale_train = 1
0.00.079.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.781 I llm_load_print_meta: model type       = 1.4B
0.00.079.782 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.783 I llm_load_print_meta: model params     = 1.41 B
0.00.079.784 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.784 I llm_load_print_meta: general.name     = 1.4B
0.00.079.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.787 I llm_load_print_meta: max token length = 1024
0.00.227.777 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.274 I llama_new_context_with_model: n_ctx         = 128
0.00.230.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.275 I llama_new_context_with_model: n_batch       = 128
0.00.230.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.276 I llama_new_context_with_model: flash_attn    = 0
0.00.230.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.278 I llama_new_context_with_model: freq_scale    = 1
0.00.230.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.753 I llama_new_context_with_model: graph nodes  = 967
0.00.237.753 I llama_new_context_with_model: graph splits = 1
0.00.237.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.149 I 
0.00.297.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.236 I perplexity: tokenizing the input ..
0.00.307.414 I perplexity: tokenization took 10.174 ms
0.00.307.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.414 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.798.686 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.720 I llama_perf_context_print:        load time =     296.54 ms
0.01.798.723 I llama_perf_context_print: prompt eval time =    1484.79 ms /   128 tokens (   11.60 ms per token,    86.21 tokens per second)
0.01.798.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.726 I llama_perf_context_print:       total time =    1501.57 ms /   129 tokens

real	0m1.895s
user	0m6.284s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.935 I llm_load_vocab: special tokens cache size = 25
0.00.080.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.575 I llm_load_print_meta: arch             = gptneox
0.00.080.575 I llm_load_print_meta: vocab type       = BPE
0.00.080.576 I llm_load_print_meta: n_vocab          = 50304
0.00.080.576 I llm_load_print_meta: n_merges         = 50009
0.00.080.577 I llm_load_print_meta: vocab_only       = 0
0.00.080.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.578 I llm_load_print_meta: n_embd           = 2048
0.00.080.579 I llm_load_print_meta: n_layer          = 24
0.00.080.587 I llm_load_print_meta: n_head           = 16
0.00.080.588 I llm_load_print_meta: n_head_kv        = 16
0.00.080.589 I llm_load_print_meta: n_rot            = 32
0.00.080.589 I llm_load_print_meta: n_swa            = 0
0.00.080.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.598 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.605 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.605 I llm_load_print_meta: n_expert_used    = 0
0.00.080.605 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.606 I llm_load_print_meta: rope type        = 2
0.00.080.607 I llm_load_print_meta: rope scaling     = linear
0.00.080.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.609 I llm_load_print_meta: freq_scale_train = 1
0.00.080.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.614 I llm_load_print_meta: model type       = 1.4B
0.00.080.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.616 I llm_load_print_meta: model params     = 1.41 B
0.00.080.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.617 I llm_load_print_meta: general.name     = 1.4B
0.00.080.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: max token length = 1024
0.00.163.218 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.225 I llama_new_context_with_model: n_batch       = 2048
0.00.166.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.226 I llama_new_context_with_model: flash_attn    = 0
0.00.166.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.229 I llama_new_context_with_model: freq_scale    = 1
0.00.243.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.620 I llama_new_context_with_model: graph nodes  = 967
0.00.245.621 I llama_new_context_with_model: graph splits = 1
0.00.245.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.125 I main: llama threadpool init, n_threads = 4
0.00.326.140 I 
0.00.326.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.221 I 
0.00.326.334 I sampler seed: 1234
0.00.326.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.350 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.621 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.994.623 I llama_perf_context_print:        load time =     325.31 ms
0.02.994.625 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.85 tokens per second)
0.02.994.626 I llama_perf_context_print:        eval time =    2568.59 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.994.626 I llama_perf_context_print:       total time =    2668.50 ms /    70 tokens

real	0m3.068s
user	0m11.002s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.878 I llm_load_vocab: special tokens cache size = 25
0.00.079.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.596 I llm_load_print_meta: arch             = gptneox
0.00.079.597 I llm_load_print_meta: vocab type       = BPE
0.00.079.597 I llm_load_print_meta: n_vocab          = 50304
0.00.079.598 I llm_load_print_meta: n_merges         = 50009
0.00.079.598 I llm_load_print_meta: vocab_only       = 0
0.00.079.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.599 I llm_load_print_meta: n_embd           = 2048
0.00.079.599 I llm_load_print_meta: n_layer          = 24
0.00.079.607 I llm_load_print_meta: n_head           = 16
0.00.079.608 I llm_load_print_meta: n_head_kv        = 16
0.00.079.608 I llm_load_print_meta: n_rot            = 32
0.00.079.608 I llm_load_print_meta: n_swa            = 0
0.00.079.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.610 I llm_load_print_meta: n_gqa            = 1
0.00.079.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.616 I llm_load_print_meta: n_ff             = 8192
0.00.079.616 I llm_load_print_meta: n_expert         = 0
0.00.079.616 I llm_load_print_meta: n_expert_used    = 0
0.00.079.617 I llm_load_print_meta: causal attn      = 1
0.00.079.617 I llm_load_print_meta: pooling type     = 0
0.00.079.617 I llm_load_print_meta: rope type        = 2
0.00.079.617 I llm_load_print_meta: rope scaling     = linear
0.00.079.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.619 I llm_load_print_meta: freq_scale_train = 1
0.00.079.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.621 I llm_load_print_meta: model type       = 1.4B
0.00.079.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.623 I llm_load_print_meta: model params     = 1.41 B
0.00.079.624 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.624 I llm_load_print_meta: general.name     = 1.4B
0.00.079.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.628 I llm_load_print_meta: max token length = 1024
0.00.161.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.981 I llama_new_context_with_model: n_ctx         = 128
0.00.163.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.982 I llama_new_context_with_model: n_batch       = 128
0.00.163.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.983 I llama_new_context_with_model: flash_attn    = 0
0.00.163.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.985 I llama_new_context_with_model: freq_scale    = 1
0.00.163.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.140 I llama_new_context_with_model: graph nodes  = 967
0.00.171.141 I llama_new_context_with_model: graph splits = 1
0.00.171.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.103 I 
0.00.219.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.200 I perplexity: tokenizing the input ..
0.00.229.381 I perplexity: tokenization took 10.184 ms
0.00.229.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.114 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.409 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.440 I llama_perf_context_print:        load time =     218.85 ms
0.01.218.442 I llama_perf_context_print: prompt eval time =     982.41 ms /   128 tokens (    7.68 ms per token,   130.29 tokens per second)
0.01.218.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.447 I llama_perf_context_print:       total time =     999.34 ms /   129 tokens

real	0m1.279s
user	0m4.241s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.269 I llm_load_vocab: special tokens cache size = 25
0.00.079.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.933 I llm_load_print_meta: arch             = gptneox
0.00.079.933 I llm_load_print_meta: vocab type       = BPE
0.00.079.934 I llm_load_print_meta: n_vocab          = 50304
0.00.079.934 I llm_load_print_meta: n_merges         = 50009
0.00.079.935 I llm_load_print_meta: vocab_only       = 0
0.00.079.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.935 I llm_load_print_meta: n_embd           = 2048
0.00.079.936 I llm_load_print_meta: n_layer          = 24
0.00.079.944 I llm_load_print_meta: n_head           = 16
0.00.079.945 I llm_load_print_meta: n_head_kv        = 16
0.00.079.945 I llm_load_print_meta: n_rot            = 32
0.00.079.945 I llm_load_print_meta: n_swa            = 0
0.00.079.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.947 I llm_load_print_meta: n_gqa            = 1
0.00.079.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.953 I llm_load_print_meta: n_ff             = 8192
0.00.079.953 I llm_load_print_meta: n_expert         = 0
0.00.079.954 I llm_load_print_meta: n_expert_used    = 0
0.00.079.954 I llm_load_print_meta: causal attn      = 1
0.00.079.954 I llm_load_print_meta: pooling type     = 0
0.00.079.955 I llm_load_print_meta: rope type        = 2
0.00.079.955 I llm_load_print_meta: rope scaling     = linear
0.00.079.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.957 I llm_load_print_meta: freq_scale_train = 1
0.00.079.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.959 I llm_load_print_meta: model type       = 1.4B
0.00.079.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.961 I llm_load_print_meta: model params     = 1.41 B
0.00.079.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.962 I llm_load_print_meta: general.name     = 1.4B
0.00.079.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.965 I llm_load_print_meta: max token length = 1024
0.00.125.474 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.480 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.173 I llama_new_context_with_model: n_batch       = 2048
0.00.438.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.174 I llama_new_context_with_model: flash_attn    = 0
0.00.438.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.179 I llama_new_context_with_model: freq_scale    = 1
0.00.513.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.515.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.515.891 I llama_new_context_with_model: graph nodes  = 967
0.00.515.892 I llama_new_context_with_model: graph splits = 1
0.00.515.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.830 I main: llama threadpool init, n_threads = 4
0.00.587.850 I 
0.00.587.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.937 I 
0.00.588.035 I sampler seed: 1234
0.00.588.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.051 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.261.588 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.261.590 I llama_perf_context_print:        load time =     587.45 ms
0.02.261.592 I llama_perf_context_print: prompt eval time =      77.33 ms /     7 tokens (   11.05 ms per token,    90.53 tokens per second)
0.02.261.593 I llama_perf_context_print:        eval time =    1586.43 ms /    63 runs   (   25.18 ms per token,    39.71 tokens per second)
0.02.261.593 I llama_perf_context_print:       total time =    1673.77 ms /    70 tokens

real	0m2.309s
user	0m7.187s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.485 I llm_load_vocab: special tokens cache size = 25
0.00.080.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.149 I llm_load_print_meta: arch             = gptneox
0.00.080.150 I llm_load_print_meta: vocab type       = BPE
0.00.080.150 I llm_load_print_meta: n_vocab          = 50304
0.00.080.151 I llm_load_print_meta: n_merges         = 50009
0.00.080.152 I llm_load_print_meta: vocab_only       = 0
0.00.080.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.152 I llm_load_print_meta: n_embd           = 2048
0.00.080.152 I llm_load_print_meta: n_layer          = 24
0.00.080.161 I llm_load_print_meta: n_head           = 16
0.00.080.162 I llm_load_print_meta: n_head_kv        = 16
0.00.080.162 I llm_load_print_meta: n_rot            = 32
0.00.080.163 I llm_load_print_meta: n_swa            = 0
0.00.080.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.164 I llm_load_print_meta: n_gqa            = 1
0.00.080.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.171 I llm_load_print_meta: n_ff             = 8192
0.00.080.171 I llm_load_print_meta: n_expert         = 0
0.00.080.171 I llm_load_print_meta: n_expert_used    = 0
0.00.080.172 I llm_load_print_meta: causal attn      = 1
0.00.080.172 I llm_load_print_meta: pooling type     = 0
0.00.080.172 I llm_load_print_meta: rope type        = 2
0.00.080.172 I llm_load_print_meta: rope scaling     = linear
0.00.080.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.174 I llm_load_print_meta: freq_scale_train = 1
0.00.080.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.177 I llm_load_print_meta: model type       = 1.4B
0.00.080.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.178 I llm_load_print_meta: model params     = 1.41 B
0.00.080.179 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.180 I llm_load_print_meta: general.name     = 1.4B
0.00.080.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: max token length = 1024
0.00.126.513 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.520 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.237 I llama_new_context_with_model: n_ctx         = 128
0.00.439.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.237 I llama_new_context_with_model: n_batch       = 128
0.00.439.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.238 I llama_new_context_with_model: flash_attn    = 0
0.00.439.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.242 I llama_new_context_with_model: freq_scale    = 1
0.00.439.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.813 I llama_new_context_with_model: graph nodes  = 967
0.00.446.814 I llama_new_context_with_model: graph splits = 1
0.00.446.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.090 I 
0.00.489.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.201 I perplexity: tokenizing the input ..
0.00.499.431 I perplexity: tokenization took 10.224 ms
0.00.499.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.787 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.382.080 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.382.110 I llama_perf_context_print:        load time =     488.46 ms
0.01.382.112 I llama_perf_context_print: prompt eval time =     872.34 ms /   128 tokens (    6.82 ms per token,   146.73 tokens per second)
0.01.382.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.113 I llama_perf_context_print:       total time =     893.02 ms /   129 tokens

real	0m1.422s
user	0m4.003s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.250 I llm_load_vocab: special tokens cache size = 25
0.00.082.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.054 I llm_load_print_meta: arch             = gptneox
0.00.082.055 I llm_load_print_meta: vocab type       = BPE
0.00.082.056 I llm_load_print_meta: n_vocab          = 50304
0.00.082.056 I llm_load_print_meta: n_merges         = 50009
0.00.082.057 I llm_load_print_meta: vocab_only       = 0
0.00.082.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.057 I llm_load_print_meta: n_embd           = 2048
0.00.082.058 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.071 I llm_load_print_meta: n_head_kv        = 16
0.00.082.072 I llm_load_print_meta: n_rot            = 32
0.00.082.072 I llm_load_print_meta: n_swa            = 0
0.00.082.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.073 I llm_load_print_meta: n_gqa            = 1
0.00.082.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.080 I llm_load_print_meta: n_ff             = 8192
0.00.082.081 I llm_load_print_meta: n_expert         = 0
0.00.082.081 I llm_load_print_meta: n_expert_used    = 0
0.00.082.081 I llm_load_print_meta: causal attn      = 1
0.00.082.082 I llm_load_print_meta: pooling type     = 0
0.00.082.082 I llm_load_print_meta: rope type        = 2
0.00.082.083 I llm_load_print_meta: rope scaling     = linear
0.00.082.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.084 I llm_load_print_meta: freq_scale_train = 1
0.00.082.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.090 I llm_load_print_meta: model type       = 1.4B
0.00.082.091 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.092 I llm_load_print_meta: model params     = 1.41 B
0.00.082.093 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.093 I llm_load_print_meta: general.name     = 1.4B
0.00.082.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: max token length = 1024
0.00.130.539 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.095 I llama_new_context_with_model: n_batch       = 2048
0.00.133.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.096 I llama_new_context_with_model: flash_attn    = 0
0.00.133.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.100 I llama_new_context_with_model: freq_scale    = 1
0.00.209.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.793 I llama_new_context_with_model: graph nodes  = 967
0.00.211.793 I llama_new_context_with_model: graph splits = 1
0.00.211.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.376 I main: llama threadpool init, n_threads = 4
0.00.293.392 I 
0.00.293.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.468 I 
0.00.293.577 I sampler seed: 1234
0.00.293.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.593 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.713 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.438.715 I llama_perf_context_print:        load time =     292.63 ms
0.02.438.717 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.438.720 I llama_perf_context_print:        eval time =    2005.46 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.438.721 I llama_perf_context_print:       total time =    2145.34 ms /    70 tokens

real	0m2.488s
user	0m8.944s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.738 I llm_load_vocab: special tokens cache size = 25
0.00.082.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.505 I llm_load_print_meta: arch             = gptneox
0.00.082.505 I llm_load_print_meta: vocab type       = BPE
0.00.082.506 I llm_load_print_meta: n_vocab          = 50304
0.00.082.506 I llm_load_print_meta: n_merges         = 50009
0.00.082.507 I llm_load_print_meta: vocab_only       = 0
0.00.082.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.508 I llm_load_print_meta: n_embd           = 2048
0.00.082.508 I llm_load_print_meta: n_layer          = 24
0.00.082.520 I llm_load_print_meta: n_head           = 16
0.00.082.521 I llm_load_print_meta: n_head_kv        = 16
0.00.082.521 I llm_load_print_meta: n_rot            = 32
0.00.082.522 I llm_load_print_meta: n_swa            = 0
0.00.082.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.524 I llm_load_print_meta: n_gqa            = 1
0.00.082.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.530 I llm_load_print_meta: n_ff             = 8192
0.00.082.531 I llm_load_print_meta: n_expert         = 0
0.00.082.531 I llm_load_print_meta: n_expert_used    = 0
0.00.082.532 I llm_load_print_meta: causal attn      = 1
0.00.082.532 I llm_load_print_meta: pooling type     = 0
0.00.082.532 I llm_load_print_meta: rope type        = 2
0.00.082.532 I llm_load_print_meta: rope scaling     = linear
0.00.082.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.534 I llm_load_print_meta: freq_scale_train = 1
0.00.082.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.541 I llm_load_print_meta: model type       = 1.4B
0.00.082.542 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.543 I llm_load_print_meta: model params     = 1.41 B
0.00.082.544 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.544 I llm_load_print_meta: general.name     = 1.4B
0.00.082.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.547 I llm_load_print_meta: max token length = 1024
0.00.133.596 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.113 I llama_new_context_with_model: n_ctx         = 128
0.00.136.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.114 I llama_new_context_with_model: n_batch       = 128
0.00.136.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.114 I llama_new_context_with_model: flash_attn    = 0
0.00.136.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.117 I llama_new_context_with_model: freq_scale    = 1
0.00.136.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.768 I llama_new_context_with_model: graph nodes  = 967
0.00.143.768 I llama_new_context_with_model: graph splits = 1
0.00.143.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.365 I 
0.00.197.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.460 I perplexity: tokenizing the input ..
0.00.207.628 I perplexity: tokenization took 10.164 ms
0.00.207.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.910 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.187 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.217 I llama_perf_context_print:        load time =     197.08 ms
0.02.421.219 I llama_perf_context_print: prompt eval time =    2203.85 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.421.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.221 I llama_perf_context_print:       total time =    2223.85 ms /   129 tokens

real	0m2.464s
user	0m9.182s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.881 I llm_load_vocab: special tokens cache size = 25
0.00.080.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.567 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.568 I llm_load_print_meta: n_merges         = 50009
0.00.080.569 I llm_load_print_meta: vocab_only       = 0
0.00.080.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.569 I llm_load_print_meta: n_embd           = 2048
0.00.080.570 I llm_load_print_meta: n_layer          = 24
0.00.080.579 I llm_load_print_meta: n_head           = 16
0.00.080.580 I llm_load_print_meta: n_head_kv        = 16
0.00.080.580 I llm_load_print_meta: n_rot            = 32
0.00.080.581 I llm_load_print_meta: n_swa            = 0
0.00.080.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.582 I llm_load_print_meta: n_gqa            = 1
0.00.080.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.589 I llm_load_print_meta: n_expert         = 0
0.00.080.589 I llm_load_print_meta: n_expert_used    = 0
0.00.080.589 I llm_load_print_meta: causal attn      = 1
0.00.080.589 I llm_load_print_meta: pooling type     = 0
0.00.080.590 I llm_load_print_meta: rope type        = 2
0.00.080.590 I llm_load_print_meta: rope scaling     = linear
0.00.080.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.592 I llm_load_print_meta: freq_scale_train = 1
0.00.080.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.594 I llm_load_print_meta: model type       = 1.4B
0.00.080.595 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.596 I llm_load_print_meta: model params     = 1.41 B
0.00.080.597 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.597 I llm_load_print_meta: general.name     = 1.4B
0.00.080.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: max token length = 1024
0.00.135.418 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.922 I llama_new_context_with_model: n_batch       = 2048
0.00.137.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.923 I llama_new_context_with_model: flash_attn    = 0
0.00.137.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.926 I llama_new_context_with_model: freq_scale    = 1
0.00.214.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.843 I llama_new_context_with_model: graph nodes  = 967
0.00.216.843 I llama_new_context_with_model: graph splits = 1
0.00.216.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.304 I main: llama threadpool init, n_threads = 4
0.00.290.320 I 
0.00.290.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.391 I 
0.00.290.499 I sampler seed: 1234
0.00.290.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.512 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.564.389 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.564.391 I llama_perf_context_print:        load time =     289.57 ms
0.02.564.392 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.564.393 I llama_perf_context_print:        eval time =    2176.61 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.564.394 I llama_perf_context_print:       total time =    2274.09 ms /    70 tokens

real	0m2.617s
user	0m9.412s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.257 I llm_load_vocab: special tokens cache size = 25
0.00.079.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.944 I llm_load_print_meta: arch             = gptneox
0.00.079.945 I llm_load_print_meta: vocab type       = BPE
0.00.079.945 I llm_load_print_meta: n_vocab          = 50304
0.00.079.946 I llm_load_print_meta: n_merges         = 50009
0.00.079.946 I llm_load_print_meta: vocab_only       = 0
0.00.079.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.947 I llm_load_print_meta: n_embd           = 2048
0.00.079.947 I llm_load_print_meta: n_layer          = 24
0.00.079.953 I llm_load_print_meta: n_head           = 16
0.00.079.954 I llm_load_print_meta: n_head_kv        = 16
0.00.079.955 I llm_load_print_meta: n_rot            = 32
0.00.079.955 I llm_load_print_meta: n_swa            = 0
0.00.079.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.957 I llm_load_print_meta: n_gqa            = 1
0.00.079.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.963 I llm_load_print_meta: n_ff             = 8192
0.00.079.963 I llm_load_print_meta: n_expert         = 0
0.00.079.964 I llm_load_print_meta: n_expert_used    = 0
0.00.079.964 I llm_load_print_meta: causal attn      = 1
0.00.079.964 I llm_load_print_meta: pooling type     = 0
0.00.079.964 I llm_load_print_meta: rope type        = 2
0.00.079.965 I llm_load_print_meta: rope scaling     = linear
0.00.079.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.966 I llm_load_print_meta: freq_scale_train = 1
0.00.079.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.969 I llm_load_print_meta: model type       = 1.4B
0.00.079.969 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.971 I llm_load_print_meta: model params     = 1.41 B
0.00.079.972 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.972 I llm_load_print_meta: general.name     = 1.4B
0.00.079.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.976 I llm_load_print_meta: max token length = 1024
0.00.134.840 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.402 I llama_new_context_with_model: n_ctx         = 128
0.00.137.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.402 I llama_new_context_with_model: n_batch       = 128
0.00.137.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.403 I llama_new_context_with_model: flash_attn    = 0
0.00.137.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.406 I llama_new_context_with_model: freq_scale    = 1
0.00.137.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.400 I llama_new_context_with_model: graph nodes  = 967
0.00.145.400 I llama_new_context_with_model: graph splits = 1
0.00.145.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.842 I 
0.00.189.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.937 I perplexity: tokenizing the input ..
0.00.200.241 I perplexity: tokenization took 10.299 ms
0.00.200.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.920 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.137 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.168 I llama_perf_context_print:        load time =     189.24 ms
0.01.446.170 I llama_perf_context_print: prompt eval time =    1236.03 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.446.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.172 I llama_perf_context_print:       total time =    1256.33 ms /   129 tokens

real	0m1.492s
user	0m5.240s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.794 I llm_load_vocab: special tokens cache size = 25
0.00.082.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.486 I llm_load_print_meta: arch             = gptneox
0.00.082.486 I llm_load_print_meta: vocab type       = BPE
0.00.082.487 I llm_load_print_meta: n_vocab          = 50304
0.00.082.487 I llm_load_print_meta: n_merges         = 50009
0.00.082.487 I llm_load_print_meta: vocab_only       = 0
0.00.082.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.488 I llm_load_print_meta: n_embd           = 2048
0.00.082.488 I llm_load_print_meta: n_layer          = 24
0.00.082.499 I llm_load_print_meta: n_head           = 16
0.00.082.500 I llm_load_print_meta: n_head_kv        = 16
0.00.082.501 I llm_load_print_meta: n_rot            = 32
0.00.082.501 I llm_load_print_meta: n_swa            = 0
0.00.082.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.503 I llm_load_print_meta: n_gqa            = 1
0.00.082.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.509 I llm_load_print_meta: n_ff             = 8192
0.00.082.509 I llm_load_print_meta: n_expert         = 0
0.00.082.510 I llm_load_print_meta: n_expert_used    = 0
0.00.082.510 I llm_load_print_meta: causal attn      = 1
0.00.082.510 I llm_load_print_meta: pooling type     = 0
0.00.082.510 I llm_load_print_meta: rope type        = 2
0.00.082.511 I llm_load_print_meta: rope scaling     = linear
0.00.082.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.513 I llm_load_print_meta: freq_scale_train = 1
0.00.082.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.516 I llm_load_print_meta: model type       = 1.4B
0.00.082.516 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.517 I llm_load_print_meta: model params     = 1.41 B
0.00.082.518 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.518 I llm_load_print_meta: general.name     = 1.4B
0.00.082.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.521 I llm_load_print_meta: max token length = 1024
0.00.140.783 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.373 I llama_new_context_with_model: n_batch       = 2048
0.00.143.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.374 I llama_new_context_with_model: flash_attn    = 0
0.00.143.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.377 I llama_new_context_with_model: freq_scale    = 1
0.00.220.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.535 I llama_new_context_with_model: graph nodes  = 967
0.00.222.535 I llama_new_context_with_model: graph splits = 1
0.00.222.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.455 I main: llama threadpool init, n_threads = 4
0.00.309.473 I 
0.00.309.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.552 I 
0.00.309.656 I sampler seed: 1234
0.00.309.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.672 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.562 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.745.564 I llama_perf_context_print:        load time =     308.66 ms
0.02.745.566 I llama_perf_context_print: prompt eval time =     146.72 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.745.569 I llama_perf_context_print:        eval time =    2279.04 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.745.570 I llama_perf_context_print:       total time =    2436.11 ms /    70 tokens

real	0m2.801s
user	0m10.086s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.680 I llm_load_vocab: special tokens cache size = 25
0.00.079.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.327 I llm_load_print_meta: arch             = gptneox
0.00.079.329 I llm_load_print_meta: vocab type       = BPE
0.00.079.329 I llm_load_print_meta: n_vocab          = 50304
0.00.079.330 I llm_load_print_meta: n_merges         = 50009
0.00.079.331 I llm_load_print_meta: vocab_only       = 0
0.00.079.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.331 I llm_load_print_meta: n_embd           = 2048
0.00.079.332 I llm_load_print_meta: n_layer          = 24
0.00.079.339 I llm_load_print_meta: n_head           = 16
0.00.079.340 I llm_load_print_meta: n_head_kv        = 16
0.00.079.341 I llm_load_print_meta: n_rot            = 32
0.00.079.341 I llm_load_print_meta: n_swa            = 0
0.00.079.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.343 I llm_load_print_meta: n_gqa            = 1
0.00.079.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.351 I llm_load_print_meta: n_ff             = 8192
0.00.079.352 I llm_load_print_meta: n_expert         = 0
0.00.079.352 I llm_load_print_meta: n_expert_used    = 0
0.00.079.352 I llm_load_print_meta: causal attn      = 1
0.00.079.352 I llm_load_print_meta: pooling type     = 0
0.00.079.353 I llm_load_print_meta: rope type        = 2
0.00.079.353 I llm_load_print_meta: rope scaling     = linear
0.00.079.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.355 I llm_load_print_meta: freq_scale_train = 1
0.00.079.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.359 I llm_load_print_meta: model type       = 1.4B
0.00.079.360 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.361 I llm_load_print_meta: model params     = 1.41 B
0.00.079.362 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.363 I llm_load_print_meta: general.name     = 1.4B
0.00.079.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.367 I llm_load_print_meta: max token length = 1024
0.00.136.504 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.092 I llama_new_context_with_model: n_ctx         = 128
0.00.139.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.093 I llama_new_context_with_model: n_batch       = 128
0.00.139.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.093 I llama_new_context_with_model: flash_attn    = 0
0.00.139.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.096 I llama_new_context_with_model: freq_scale    = 1
0.00.139.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.865 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.871 I llama_new_context_with_model: graph nodes  = 967
0.00.146.871 I llama_new_context_with_model: graph splits = 1
0.00.146.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.625 I 
0.00.206.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.718 I perplexity: tokenizing the input ..
0.00.216.890 I perplexity: tokenization took 10.168 ms
0.00.216.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.826 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.065 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.096 I llama_perf_context_print:        load time =     206.37 ms
0.02.715.098 I llama_perf_context_print: prompt eval time =    2488.21 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.715.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.100 I llama_perf_context_print:       total time =    2508.47 ms /   129 tokens

real	0m2.763s
user	0m10.345s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.417 I llm_load_vocab: special tokens cache size = 25
0.00.080.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.023 I llm_load_print_meta: arch             = gptneox
0.00.080.023 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.026 I llm_load_print_meta: n_merges         = 50009
0.00.080.026 I llm_load_print_meta: vocab_only       = 0
0.00.080.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.026 I llm_load_print_meta: n_embd           = 2048
0.00.080.027 I llm_load_print_meta: n_layer          = 24
0.00.080.035 I llm_load_print_meta: n_head           = 16
0.00.080.036 I llm_load_print_meta: n_head_kv        = 16
0.00.080.036 I llm_load_print_meta: n_rot            = 32
0.00.080.037 I llm_load_print_meta: n_swa            = 0
0.00.080.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.039 I llm_load_print_meta: n_gqa            = 1
0.00.080.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.047 I llm_load_print_meta: n_ff             = 8192
0.00.080.047 I llm_load_print_meta: n_expert         = 0
0.00.080.048 I llm_load_print_meta: n_expert_used    = 0
0.00.080.050 I llm_load_print_meta: causal attn      = 1
0.00.080.050 I llm_load_print_meta: pooling type     = 0
0.00.080.051 I llm_load_print_meta: rope type        = 2
0.00.080.051 I llm_load_print_meta: rope scaling     = linear
0.00.080.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.053 I llm_load_print_meta: freq_scale_train = 1
0.00.080.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.056 I llm_load_print_meta: model type       = 1.4B
0.00.080.057 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.058 I llm_load_print_meta: model params     = 1.41 B
0.00.080.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.060 I llm_load_print_meta: general.name     = 1.4B
0.00.080.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: max token length = 1024
0.00.112.764 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.647 I llama_new_context_with_model: n_batch       = 2048
0.00.115.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.648 I llama_new_context_with_model: flash_attn    = 0
0.00.115.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.650 I llama_new_context_with_model: freq_scale    = 1
0.00.194.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.233 I llama_new_context_with_model: graph nodes  = 967
0.00.197.234 I llama_new_context_with_model: graph splits = 1
0.00.197.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.940 I main: llama threadpool init, n_threads = 4
0.00.267.958 I 
0.00.268.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.042 I 
0.00.268.165 I sampler seed: 1234
0.00.268.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.182 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.498 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.01.870.501 I llama_perf_context_print:        load time =     267.17 ms
0.01.870.503 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.870.504 I llama_perf_context_print:        eval time =    1503.30 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.870.504 I llama_perf_context_print:       total time =    1602.57 ms /    70 tokens

real	0m1.908s
user	0m6.684s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.560 I llm_load_vocab: special tokens cache size = 25
0.00.080.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.202 I llm_load_print_meta: arch             = gptneox
0.00.080.202 I llm_load_print_meta: vocab type       = BPE
0.00.080.203 I llm_load_print_meta: n_vocab          = 50304
0.00.080.203 I llm_load_print_meta: n_merges         = 50009
0.00.080.204 I llm_load_print_meta: vocab_only       = 0
0.00.080.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.204 I llm_load_print_meta: n_embd           = 2048
0.00.080.204 I llm_load_print_meta: n_layer          = 24
0.00.080.212 I llm_load_print_meta: n_head           = 16
0.00.080.213 I llm_load_print_meta: n_head_kv        = 16
0.00.080.213 I llm_load_print_meta: n_rot            = 32
0.00.080.214 I llm_load_print_meta: n_swa            = 0
0.00.080.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.215 I llm_load_print_meta: n_gqa            = 1
0.00.080.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.221 I llm_load_print_meta: n_ff             = 8192
0.00.080.221 I llm_load_print_meta: n_expert         = 0
0.00.080.222 I llm_load_print_meta: n_expert_used    = 0
0.00.080.222 I llm_load_print_meta: causal attn      = 1
0.00.080.222 I llm_load_print_meta: pooling type     = 0
0.00.080.222 I llm_load_print_meta: rope type        = 2
0.00.080.223 I llm_load_print_meta: rope scaling     = linear
0.00.080.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.224 I llm_load_print_meta: freq_scale_train = 1
0.00.080.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.227 I llm_load_print_meta: model type       = 1.4B
0.00.080.227 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.228 I llm_load_print_meta: model params     = 1.41 B
0.00.080.229 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.229 I llm_load_print_meta: general.name     = 1.4B
0.00.080.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: max token length = 1024
0.00.112.538 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.058 I llama_new_context_with_model: n_ctx         = 128
0.00.115.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.059 I llama_new_context_with_model: n_batch       = 128
0.00.115.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.059 I llama_new_context_with_model: flash_attn    = 0
0.00.115.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.062 I llama_new_context_with_model: freq_scale    = 1
0.00.115.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.206 I llama_new_context_with_model: graph nodes  = 967
0.00.122.206 I llama_new_context_with_model: graph splits = 1
0.00.122.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.097 I 
0.00.160.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.192 I perplexity: tokenizing the input ..
0.00.170.341 I perplexity: tokenization took 10.144 ms
0.00.170.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.555 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.820 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.853 I llama_perf_context_print:        load time =     159.48 ms
0.01.705.855 I llama_perf_context_print: prompt eval time =    1525.70 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.705.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.858 I llama_perf_context_print:       total time =    1545.76 ms /   129 tokens

real	0m1.740s
user	0m6.381s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.918 I llm_load_vocab: special tokens cache size = 25
0.00.080.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.533 I llm_load_print_meta: arch             = gptneox
0.00.080.534 I llm_load_print_meta: vocab type       = BPE
0.00.080.534 I llm_load_print_meta: n_vocab          = 50304
0.00.080.535 I llm_load_print_meta: n_merges         = 50009
0.00.080.535 I llm_load_print_meta: vocab_only       = 0
0.00.080.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.536 I llm_load_print_meta: n_embd           = 2048
0.00.080.536 I llm_load_print_meta: n_layer          = 24
0.00.080.547 I llm_load_print_meta: n_head           = 16
0.00.080.548 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.551 I llm_load_print_meta: n_gqa            = 1
0.00.080.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.558 I llm_load_print_meta: n_expert         = 0
0.00.080.558 I llm_load_print_meta: n_expert_used    = 0
0.00.080.558 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.559 I llm_load_print_meta: rope type        = 2
0.00.080.559 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.561 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.565 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.566 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.122.378 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.921 I llama_new_context_with_model: n_batch       = 2048
0.00.124.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.922 I llama_new_context_with_model: flash_attn    = 0
0.00.124.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.925 I llama_new_context_with_model: freq_scale    = 1
0.00.200.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.370 I llama_new_context_with_model: graph nodes  = 967
0.00.202.370 I llama_new_context_with_model: graph splits = 1
0.00.202.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.954 I main: llama threadpool init, n_threads = 4
0.00.274.971 I 
0.00.275.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.051 I 
0.00.275.149 I sampler seed: 1234
0.00.275.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.162 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.092.763 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.092.766 I llama_perf_context_print:        load time =     274.18 ms
0.02.092.768 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.092.770 I llama_perf_context_print:        eval time =    1711.14 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.092.771 I llama_perf_context_print:       total time =    1817.82 ms /    70 tokens

real	0m2.137s
user	0m7.554s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.629 I llm_load_vocab: special tokens cache size = 25
0.00.080.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.442 I llm_load_print_meta: arch             = gptneox
0.00.080.443 I llm_load_print_meta: vocab type       = BPE
0.00.080.444 I llm_load_print_meta: n_vocab          = 50304
0.00.080.444 I llm_load_print_meta: n_merges         = 50009
0.00.080.444 I llm_load_print_meta: vocab_only       = 0
0.00.080.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.445 I llm_load_print_meta: n_embd           = 2048
0.00.080.445 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.456 I llm_load_print_meta: n_rot            = 32
0.00.080.457 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.458 I llm_load_print_meta: n_gqa            = 1
0.00.080.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.464 I llm_load_print_meta: n_ff             = 8192
0.00.080.465 I llm_load_print_meta: n_expert         = 0
0.00.080.465 I llm_load_print_meta: n_expert_used    = 0
0.00.080.466 I llm_load_print_meta: causal attn      = 1
0.00.080.467 I llm_load_print_meta: pooling type     = 0
0.00.080.467 I llm_load_print_meta: rope type        = 2
0.00.080.467 I llm_load_print_meta: rope scaling     = linear
0.00.080.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.469 I llm_load_print_meta: freq_scale_train = 1
0.00.080.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.473 I llm_load_print_meta: model type       = 1.4B
0.00.080.473 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.474 I llm_load_print_meta: model params     = 1.41 B
0.00.080.475 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.475 I llm_load_print_meta: general.name     = 1.4B
0.00.080.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: max token length = 1024
0.00.122.877 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.371 I llama_new_context_with_model: n_ctx         = 128
0.00.125.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.372 I llama_new_context_with_model: n_batch       = 128
0.00.125.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.372 I llama_new_context_with_model: flash_attn    = 0
0.00.125.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.375 I llama_new_context_with_model: freq_scale    = 1
0.00.125.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.842 I llama_new_context_with_model: graph nodes  = 967
0.00.132.842 I llama_new_context_with_model: graph splits = 1
0.00.132.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.841 I 
0.00.175.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.943 I perplexity: tokenizing the input ..
0.00.186.214 I perplexity: tokenization took 10.265 ms
0.00.186.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.552 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.815 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.850 I llama_perf_context_print:        load time =     175.23 ms
0.01.805.852 I llama_perf_context_print: prompt eval time =    1609.58 ms /   128 tokens (   12.57 ms per token,    79.52 tokens per second)
0.01.805.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.855 I llama_perf_context_print:       total time =    1630.01 ms /   129 tokens

real	0m1.843s
user	0m6.697s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.699 I llm_load_vocab: special tokens cache size = 25
0.00.079.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.327 I llm_load_print_meta: arch             = gptneox
0.00.079.328 I llm_load_print_meta: vocab type       = BPE
0.00.079.328 I llm_load_print_meta: n_vocab          = 50304
0.00.079.329 I llm_load_print_meta: n_merges         = 50009
0.00.079.329 I llm_load_print_meta: vocab_only       = 0
0.00.079.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.330 I llm_load_print_meta: n_embd           = 2048
0.00.079.330 I llm_load_print_meta: n_layer          = 24
0.00.079.337 I llm_load_print_meta: n_head           = 16
0.00.079.338 I llm_load_print_meta: n_head_kv        = 16
0.00.079.338 I llm_load_print_meta: n_rot            = 32
0.00.079.339 I llm_load_print_meta: n_swa            = 0
0.00.079.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.341 I llm_load_print_meta: n_gqa            = 1
0.00.079.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.348 I llm_load_print_meta: n_ff             = 8192
0.00.079.348 I llm_load_print_meta: n_expert         = 0
0.00.079.348 I llm_load_print_meta: n_expert_used    = 0
0.00.079.349 I llm_load_print_meta: causal attn      = 1
0.00.079.349 I llm_load_print_meta: pooling type     = 0
0.00.079.349 I llm_load_print_meta: rope type        = 2
0.00.079.350 I llm_load_print_meta: rope scaling     = linear
0.00.079.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.351 I llm_load_print_meta: freq_scale_train = 1
0.00.079.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.354 I llm_load_print_meta: model type       = 1.4B
0.00.079.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.356 I llm_load_print_meta: model params     = 1.41 B
0.00.079.357 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.357 I llm_load_print_meta: general.name     = 1.4B
0.00.079.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.363 I llm_load_print_meta: max token length = 1024
0.00.129.983 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.497 I llama_new_context_with_model: n_batch       = 2048
0.00.132.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.498 I llama_new_context_with_model: flash_attn    = 0
0.00.132.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.500 I llama_new_context_with_model: freq_scale    = 1
0.00.209.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.188 I llama_new_context_with_model: graph nodes  = 967
0.00.212.188 I llama_new_context_with_model: graph splits = 1
0.00.212.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.250 I main: llama threadpool init, n_threads = 4
0.00.289.267 I 
0.00.289.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.346 I 
0.00.289.454 I sampler seed: 1234
0.00.289.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.482 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.203 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.296.205 I llama_perf_context_print:        load time =     288.88 ms
0.02.296.206 I llama_perf_context_print: prompt eval time =     103.88 ms /     7 tokens (   14.84 ms per token,    67.39 tokens per second)
0.02.296.209 I llama_perf_context_print:        eval time =    1892.96 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.296.210 I llama_perf_context_print:       total time =    2006.96 ms /    70 tokens

real	0m2.345s
user	0m8.332s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.400 I llm_load_vocab: special tokens cache size = 25
0.00.080.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.016 I llm_load_print_meta: arch             = gptneox
0.00.080.017 I llm_load_print_meta: vocab type       = BPE
0.00.080.018 I llm_load_print_meta: n_vocab          = 50304
0.00.080.018 I llm_load_print_meta: n_merges         = 50009
0.00.080.019 I llm_load_print_meta: vocab_only       = 0
0.00.080.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.020 I llm_load_print_meta: n_embd           = 2048
0.00.080.021 I llm_load_print_meta: n_layer          = 24
0.00.080.028 I llm_load_print_meta: n_head           = 16
0.00.080.029 I llm_load_print_meta: n_head_kv        = 16
0.00.080.029 I llm_load_print_meta: n_rot            = 32
0.00.080.030 I llm_load_print_meta: n_swa            = 0
0.00.080.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.032 I llm_load_print_meta: n_gqa            = 1
0.00.080.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.037 I llm_load_print_meta: n_ff             = 8192
0.00.080.038 I llm_load_print_meta: n_expert         = 0
0.00.080.038 I llm_load_print_meta: n_expert_used    = 0
0.00.080.038 I llm_load_print_meta: causal attn      = 1
0.00.080.038 I llm_load_print_meta: pooling type     = 0
0.00.080.039 I llm_load_print_meta: rope type        = 2
0.00.080.039 I llm_load_print_meta: rope scaling     = linear
0.00.080.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.041 I llm_load_print_meta: freq_scale_train = 1
0.00.080.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.044 I llm_load_print_meta: model type       = 1.4B
0.00.080.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.045 I llm_load_print_meta: model params     = 1.41 B
0.00.080.046 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.046 I llm_load_print_meta: general.name     = 1.4B
0.00.080.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.049 I llm_load_print_meta: max token length = 1024
0.00.131.686 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.176 I llama_new_context_with_model: n_ctx         = 128
0.00.134.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.177 I llama_new_context_with_model: n_batch       = 128
0.00.134.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.178 I llama_new_context_with_model: flash_attn    = 0
0.00.134.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.180 I llama_new_context_with_model: freq_scale    = 1
0.00.134.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.053 I llama_new_context_with_model: graph nodes  = 967
0.00.142.054 I llama_new_context_with_model: graph splits = 1
0.00.142.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.591 I 
0.00.187.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.685 I perplexity: tokenizing the input ..
0.00.197.801 I perplexity: tokenization took 10.112 ms
0.00.197.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.613 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.839 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.872 I llama_perf_context_print:        load time =     186.97 ms
0.01.881.873 I llama_perf_context_print: prompt eval time =    1673.93 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.881.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.877 I llama_perf_context_print:       total time =    1694.28 ms /   129 tokens

real	0m1.926s
user	0m7.001s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.828 I llm_load_vocab: special tokens cache size = 25
0.00.080.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.520 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.521 I llm_load_print_meta: n_vocab          = 50304
0.00.080.522 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.523 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.532 I llm_load_print_meta: n_head           = 16
0.00.080.533 I llm_load_print_meta: n_head_kv        = 16
0.00.080.533 I llm_load_print_meta: n_rot            = 32
0.00.080.533 I llm_load_print_meta: n_swa            = 0
0.00.080.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.535 I llm_load_print_meta: n_gqa            = 1
0.00.080.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.541 I llm_load_print_meta: n_ff             = 8192
0.00.080.541 I llm_load_print_meta: n_expert         = 0
0.00.080.541 I llm_load_print_meta: n_expert_used    = 0
0.00.080.542 I llm_load_print_meta: causal attn      = 1
0.00.080.542 I llm_load_print_meta: pooling type     = 0
0.00.080.542 I llm_load_print_meta: rope type        = 2
0.00.080.542 I llm_load_print_meta: rope scaling     = linear
0.00.080.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.544 I llm_load_print_meta: freq_scale_train = 1
0.00.080.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.547 I llm_load_print_meta: model type       = 1.4B
0.00.080.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.548 I llm_load_print_meta: model params     = 1.41 B
0.00.080.549 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.549 I llm_load_print_meta: general.name     = 1.4B
0.00.080.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.552 I llm_load_print_meta: max token length = 1024
0.00.138.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.628 I llama_new_context_with_model: n_batch       = 2048
0.00.140.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.629 I llama_new_context_with_model: flash_attn    = 0
0.00.140.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.631 I llama_new_context_with_model: freq_scale    = 1
0.00.215.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.689 I llama_new_context_with_model: graph nodes  = 967
0.00.217.689 I llama_new_context_with_model: graph splits = 1
0.00.217.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.647 I main: llama threadpool init, n_threads = 4
0.00.299.662 I 
0.00.299.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.740 I 
0.00.299.841 I sampler seed: 1234
0.00.299.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.855 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.556.673 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.556.676 I llama_perf_context_print:        load time =     298.90 ms
0.02.556.678 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.556.680 I llama_perf_context_print:        eval time =    2126.55 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.556.681 I llama_perf_context_print:       total time =    2257.03 ms /    70 tokens

real	0m2.611s
user	0m9.363s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.626 I llm_load_vocab: special tokens cache size = 25
0.00.079.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.188 I llm_load_print_meta: arch             = gptneox
0.00.079.188 I llm_load_print_meta: vocab type       = BPE
0.00.079.189 I llm_load_print_meta: n_vocab          = 50304
0.00.079.189 I llm_load_print_meta: n_merges         = 50009
0.00.079.190 I llm_load_print_meta: vocab_only       = 0
0.00.079.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.190 I llm_load_print_meta: n_embd           = 2048
0.00.079.191 I llm_load_print_meta: n_layer          = 24
0.00.079.197 I llm_load_print_meta: n_head           = 16
0.00.079.198 I llm_load_print_meta: n_head_kv        = 16
0.00.079.199 I llm_load_print_meta: n_rot            = 32
0.00.079.199 I llm_load_print_meta: n_swa            = 0
0.00.079.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.201 I llm_load_print_meta: n_gqa            = 1
0.00.079.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.206 I llm_load_print_meta: n_ff             = 8192
0.00.079.207 I llm_load_print_meta: n_expert         = 0
0.00.079.207 I llm_load_print_meta: n_expert_used    = 0
0.00.079.207 I llm_load_print_meta: causal attn      = 1
0.00.079.208 I llm_load_print_meta: pooling type     = 0
0.00.079.208 I llm_load_print_meta: rope type        = 2
0.00.079.208 I llm_load_print_meta: rope scaling     = linear
0.00.079.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.210 I llm_load_print_meta: freq_scale_train = 1
0.00.079.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.212 I llm_load_print_meta: model type       = 1.4B
0.00.079.213 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.214 I llm_load_print_meta: model params     = 1.41 B
0.00.079.215 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.215 I llm_load_print_meta: general.name     = 1.4B
0.00.079.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.218 I llm_load_print_meta: max token length = 1024
0.00.137.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.111 I llama_new_context_with_model: n_ctx         = 128
0.00.140.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.112 I llama_new_context_with_model: n_batch       = 128
0.00.140.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.112 I llama_new_context_with_model: flash_attn    = 0
0.00.140.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.115 I llama_new_context_with_model: freq_scale    = 1
0.00.140.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.473 I llama_new_context_with_model: graph nodes  = 967
0.00.147.473 I llama_new_context_with_model: graph splits = 1
0.00.147.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.100 I 
0.00.200.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.199 I perplexity: tokenizing the input ..
0.00.210.311 I perplexity: tokenization took 10.107 ms
0.00.210.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.058 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.315 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.351 I llama_perf_context_print:        load time =     199.82 ms
0.02.208.353 I llama_perf_context_print: prompt eval time =    1988.01 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.208.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.356 I llama_perf_context_print:       total time =    2008.25 ms /   129 tokens

real	0m2.255s
user	0m8.280s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.630 I llm_load_vocab: special tokens cache size = 25
0.00.080.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.344 I llm_load_print_meta: arch             = gptneox
0.00.080.344 I llm_load_print_meta: vocab type       = BPE
0.00.080.345 I llm_load_print_meta: n_vocab          = 50304
0.00.080.345 I llm_load_print_meta: n_merges         = 50009
0.00.080.346 I llm_load_print_meta: vocab_only       = 0
0.00.080.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.346 I llm_load_print_meta: n_embd           = 2048
0.00.080.347 I llm_load_print_meta: n_layer          = 24
0.00.080.356 I llm_load_print_meta: n_head           = 16
0.00.080.357 I llm_load_print_meta: n_head_kv        = 16
0.00.080.357 I llm_load_print_meta: n_rot            = 32
0.00.080.358 I llm_load_print_meta: n_swa            = 0
0.00.080.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.359 I llm_load_print_meta: n_gqa            = 1
0.00.080.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.365 I llm_load_print_meta: n_ff             = 8192
0.00.080.365 I llm_load_print_meta: n_expert         = 0
0.00.080.365 I llm_load_print_meta: n_expert_used    = 0
0.00.080.366 I llm_load_print_meta: causal attn      = 1
0.00.080.366 I llm_load_print_meta: pooling type     = 0
0.00.080.366 I llm_load_print_meta: rope type        = 2
0.00.080.367 I llm_load_print_meta: rope scaling     = linear
0.00.080.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.368 I llm_load_print_meta: freq_scale_train = 1
0.00.080.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.371 I llm_load_print_meta: model type       = 1.4B
0.00.080.371 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.372 I llm_load_print_meta: model params     = 1.41 B
0.00.080.373 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.373 I llm_load_print_meta: general.name     = 1.4B
0.00.080.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: max token length = 1024
0.00.143.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.428 I llama_new_context_with_model: n_batch       = 2048
0.00.146.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.429 I llama_new_context_with_model: flash_attn    = 0
0.00.146.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.432 I llama_new_context_with_model: freq_scale    = 1
0.00.222.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.605 I llama_new_context_with_model: graph nodes  = 967
0.00.224.605 I llama_new_context_with_model: graph splits = 1
0.00.224.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.407 I main: llama threadpool init, n_threads = 4
0.00.309.427 I 
0.00.309.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.513 I 
0.00.309.629 I sampler seed: 1234
0.00.309.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.646 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.651.982 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.651.985 I llama_perf_context_print:        load time =     309.00 ms
0.02.651.988 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.651.991 I llama_perf_context_print:        eval time =    2218.97 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.651.992 I llama_perf_context_print:       total time =    2342.58 ms /    70 tokens

real	0m2.711s
user	0m9.719s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4293 (3d98b4cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.456 I llm_load_vocab: special tokens cache size = 25
0.00.079.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.107 I llm_load_print_meta: arch             = gptneox
0.00.079.107 I llm_load_print_meta: vocab type       = BPE
0.00.079.108 I llm_load_print_meta: n_vocab          = 50304
0.00.079.108 I llm_load_print_meta: n_merges         = 50009
0.00.079.108 I llm_load_print_meta: vocab_only       = 0
0.00.079.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.109 I llm_load_print_meta: n_embd           = 2048
0.00.079.109 I llm_load_print_meta: n_layer          = 24
0.00.079.118 I llm_load_print_meta: n_head           = 16
0.00.079.119 I llm_load_print_meta: n_head_kv        = 16
0.00.079.119 I llm_load_print_meta: n_rot            = 32
0.00.079.120 I llm_load_print_meta: n_swa            = 0
0.00.079.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.122 I llm_load_print_meta: n_gqa            = 1
0.00.079.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.129 I llm_load_print_meta: n_ff             = 8192
0.00.079.129 I llm_load_print_meta: n_expert         = 0
0.00.079.130 I llm_load_print_meta: n_expert_used    = 0
0.00.079.130 I llm_load_print_meta: causal attn      = 1
0.00.079.133 I llm_load_print_meta: pooling type     = 0
0.00.079.133 I llm_load_print_meta: rope type        = 2
0.00.079.134 I llm_load_print_meta: rope scaling     = linear
0.00.079.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.135 I llm_load_print_meta: freq_scale_train = 1
0.00.079.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.138 I llm_load_print_meta: model type       = 1.4B
0.00.079.139 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.139 I llm_load_print_meta: model params     = 1.41 B
0.00.079.140 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.141 I llm_load_print_meta: general.name     = 1.4B
0.00.079.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.143 I llm_load_print_meta: max token length = 1024
0.00.143.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.672 I llama_new_context_with_model: n_ctx         = 128
0.00.145.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.672 I llama_new_context_with_model: n_batch       = 128
0.00.145.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.673 I llama_new_context_with_model: flash_attn    = 0
0.00.145.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.675 I llama_new_context_with_model: freq_scale    = 1
0.00.145.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.486 I llama_new_context_with_model: graph nodes  = 967
0.00.153.486 I llama_new_context_with_model: graph splits = 1
0.00.153.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.239 I 
0.00.206.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.343 I perplexity: tokenizing the input ..
0.00.216.518 I perplexity: tokenization took 10.17 ms
0.00.216.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.941 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.019.211 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.019.252 I llama_perf_context_print:        load time =     205.99 ms
0.02.019.254 I llama_perf_context_print: prompt eval time =    1793.08 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.019.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.257 I llama_perf_context_print:       total time =    1813.01 ms /   129 tokens

real	0m2.070s
user	0m7.533s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4293 (3d98b4cb)
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
0.00.513.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m6.605s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4293 (3d98b4cb)
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
0.00.517.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m6.197s
sys	0m0.427s
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
0.35user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897132maxresident)k
0inputs+32outputs (0major+54664minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891288maxresident)k
0inputs+32outputs (0major+54510minor)pagefaults 0swaps
```
