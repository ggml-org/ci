## Summary

- status:  SUCCESS ✅
- runtime: 15:20.61
- date:    Sun Dec  1 22:25:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/917786f43d0f29b7c77a0c56767c0fa4df68b1c5
- author:  Juk Armstrong
```
Add `mistral-v1`, `mistral-v3`, `mistral-v3-tekken` and `mistral-v7` chat template types (#10572)

* Templates: `mistral-v1`, `mistral-v2`, `mistral-v3`, `mistral-v3-tekken`

* Changed system message logic and added tests for all 4

* Invalid `system_message` instead of `content` fixed

* Removed tab-indented lines

* Added template code and test for `mistral-v7`

* Added all tests. Fixed bug with `tmpl == "llama2"` test.

* Replaced tabs with spaces.

* Removed `'mistral-v2'` option as no (open) models ever used it

* Removed all references to 'v2' template from comments

* Update llama.cpp

Fixed `trim_assistant_message` bug
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.40 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.84 sec*proc (27 tests)

Total Test time (real) =  53.85 sec

real	0m53.919s
user	1m8.901s
sys	0m0.738s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.57 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.63 sec*proc (27 tests)

Total Test time (real) =  22.64 sec

real	0m22.709s
user	0m24.316s
sys	0m0.660s
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
0.00.000.551 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.773 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.811 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.811 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.968 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.969 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.971 I llama_model_loader: - type  f32:  124 tensors
0.00.007.971 I llama_model_loader: - type  f16:   73 tensors
0.00.019.183 I llm_load_vocab: special tokens cache size = 5
0.00.021.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.852 I llm_load_print_meta: arch             = bert
0.00.021.853 I llm_load_print_meta: vocab type       = WPM
0.00.021.854 I llm_load_print_meta: n_vocab          = 30522
0.00.021.854 I llm_load_print_meta: n_merges         = 0
0.00.021.854 I llm_load_print_meta: vocab_only       = 0
0.00.021.854 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.855 I llm_load_print_meta: n_embd           = 384
0.00.021.855 I llm_load_print_meta: n_layer          = 12
0.00.021.861 I llm_load_print_meta: n_head           = 12
0.00.021.861 I llm_load_print_meta: n_head_kv        = 12
0.00.021.862 I llm_load_print_meta: n_rot            = 32
0.00.021.862 I llm_load_print_meta: n_swa            = 0
0.00.021.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.864 I llm_load_print_meta: n_gqa            = 1
0.00.021.865 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.868 I llm_load_print_meta: n_ff             = 1536
0.00.021.869 I llm_load_print_meta: n_expert         = 0
0.00.021.869 I llm_load_print_meta: n_expert_used    = 0
0.00.021.869 I llm_load_print_meta: causal attn      = 0
0.00.021.869 I llm_load_print_meta: pooling type     = 2
0.00.021.870 I llm_load_print_meta: rope type        = 2
0.00.021.871 I llm_load_print_meta: rope scaling     = linear
0.00.021.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.872 I llm_load_print_meta: freq_scale_train = 1
0.00.021.873 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.875 I llm_load_print_meta: model type       = 33M
0.00.021.875 I llm_load_print_meta: model ftype      = F16
0.00.021.877 I llm_load_print_meta: model params     = 33.21 M
0.00.021.878 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.878 I llm_load_print_meta: general.name     = Bge Small
0.00.021.879 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.879 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.879 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.880 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.880 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.880 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.880 I llm_load_print_meta: max token length = 21
0.00.026.246 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.234 I llama_new_context_with_model: n_ctx         = 512
0.00.027.234 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.234 I llama_new_context_with_model: n_batch       = 2048
0.00.027.235 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.235 I llama_new_context_with_model: flash_attn    = 0
0.00.027.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.237 I llama_new_context_with_model: freq_scale    = 1
0.00.029.188 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.196 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.999 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.003 I llama_new_context_with_model: graph nodes  = 429
0.00.031.004 I llama_new_context_with_model: graph splits = 1
0.00.031.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.125 I 
0.00.034.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.408 I llama_perf_context_print:        load time =      33.55 ms
0.00.039.414 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2723.15 tokens per second)
0.00.039.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.416 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.786 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.509 I llm_load_vocab: special tokens cache size = 5
0.00.022.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.201 I llm_load_print_meta: arch             = bert
0.00.022.202 I llm_load_print_meta: vocab type       = WPM
0.00.022.202 I llm_load_print_meta: n_vocab          = 30522
0.00.022.203 I llm_load_print_meta: n_merges         = 0
0.00.022.203 I llm_load_print_meta: vocab_only       = 0
0.00.022.203 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.203 I llm_load_print_meta: n_embd           = 384
0.00.022.204 I llm_load_print_meta: n_layer          = 12
0.00.022.210 I llm_load_print_meta: n_head           = 12
0.00.022.211 I llm_load_print_meta: n_head_kv        = 12
0.00.022.211 I llm_load_print_meta: n_rot            = 32
0.00.022.212 I llm_load_print_meta: n_swa            = 0
0.00.022.212 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.214 I llm_load_print_meta: n_gqa            = 1
0.00.022.215 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.217 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.220 I llm_load_print_meta: n_ff             = 1536
0.00.022.220 I llm_load_print_meta: n_expert         = 0
0.00.022.220 I llm_load_print_meta: n_expert_used    = 0
0.00.022.220 I llm_load_print_meta: causal attn      = 0
0.00.022.221 I llm_load_print_meta: pooling type     = 2
0.00.022.221 I llm_load_print_meta: rope type        = 2
0.00.022.222 I llm_load_print_meta: rope scaling     = linear
0.00.022.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.224 I llm_load_print_meta: freq_scale_train = 1
0.00.022.224 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.226 I llm_load_print_meta: model type       = 33M
0.00.022.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.228 I llm_load_print_meta: model params     = 33.21 M
0.00.022.229 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.229 I llm_load_print_meta: general.name     = Bge Small
0.00.022.229 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.230 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.230 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.231 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.231 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.231 I llm_load_print_meta: max token length = 21
0.00.025.246 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.185 I llama_new_context_with_model: n_ctx         = 512
0.00.026.186 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.186 I llama_new_context_with_model: n_batch       = 2048
0.00.026.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.187 I llama_new_context_with_model: flash_attn    = 0
0.00.026.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.189 I llama_new_context_with_model: freq_scale    = 1
0.00.028.144 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.152 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.157 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.605 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.610 I llama_new_context_with_model: graph nodes  = 429
0.00.029.611 I llama_new_context_with_model: graph splits = 1
0.00.029.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.166 I 
0.00.032.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.737 I llama_perf_context_print:        load time =      31.56 ms
0.00.036.739 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.036.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.742 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.052s
sys	0m0.026s
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
0.00.000.549 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.457 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.458 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - type  f32:   41 tensors
0.00.020.462 I llama_model_loader: - type  f16:   29 tensors
0.00.039.483 W llm_load_vocab: empty token at index 5
0.00.049.310 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.109 I llm_load_vocab: special tokens cache size = 5
0.00.420.917 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.937 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.938 I llm_load_print_meta: vocab type       = BPE
0.00.420.938 I llm_load_print_meta: n_vocab          = 61056
0.00.420.939 I llm_load_print_meta: n_merges         = 39382
0.00.420.939 I llm_load_print_meta: vocab_only       = 0
0.00.420.940 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.940 I llm_load_print_meta: n_embd           = 384
0.00.420.940 I llm_load_print_meta: n_layer          = 4
0.00.420.951 I llm_load_print_meta: n_head           = 12
0.00.420.952 I llm_load_print_meta: n_head_kv        = 12
0.00.420.952 I llm_load_print_meta: n_rot            = 32
0.00.420.953 I llm_load_print_meta: n_swa            = 0
0.00.420.953 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.953 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.954 I llm_load_print_meta: n_gqa            = 1
0.00.420.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.959 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.960 I llm_load_print_meta: n_ff             = 1536
0.00.420.960 I llm_load_print_meta: n_expert         = 0
0.00.420.961 I llm_load_print_meta: n_expert_used    = 0
0.00.420.961 I llm_load_print_meta: causal attn      = 0
0.00.420.961 I llm_load_print_meta: pooling type     = -1
0.00.420.961 I llm_load_print_meta: rope type        = -1
0.00.420.962 I llm_load_print_meta: rope scaling     = linear
0.00.420.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.963 I llm_load_print_meta: freq_scale_train = 1
0.00.420.963 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.966 I llm_load_print_meta: model type       = 33M
0.00.420.966 I llm_load_print_meta: model ftype      = F16
0.00.420.967 I llm_load_print_meta: model params     = 32.90 M
0.00.420.968 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.968 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.969 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.969 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.969 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.970 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.970 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.971 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.971 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.971 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.972 I llm_load_print_meta: max token length = 45
0.00.424.588 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.650 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.651 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.651 I llama_new_context_with_model: n_batch       = 2048
0.00.426.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.651 I llama_new_context_with_model: flash_attn    = 0
0.00.426.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.654 I llama_new_context_with_model: freq_scale    = 1
0.00.436.343 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.356 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.366 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.700 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.706 I llama_new_context_with_model: graph nodes  = 154
0.00.437.706 I llama_new_context_with_model: graph splits = 1
0.00.437.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.112 I 
0.00.445.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.445.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.426 I main: number of tokens in prompt = 13
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


0.00.445.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.432 I main: number of tokens in prompt = 40
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


0.00.449.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.962 I llama_perf_context_print:        load time =     444.53 ms
0.00.459.964 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5800.36 tokens per second)
0.00.459.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.967 I llama_perf_context_print:       total time =      14.85 ms /    63 tokens

real	0m0.479s
user	0m0.521s
sys	0m0.024s
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
0.00.000.633 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.721 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.396 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.397 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.405 I llama_model_loader: - type  f32:   37 tensors
0.00.356.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.307 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.745.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.746.417 I llm_load_vocab: special tokens cache size = 5
0.00.934.482 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.934.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.562 I llm_load_print_meta: arch             = gemma
0.00.934.562 I llm_load_print_meta: vocab type       = SPM
0.00.934.563 I llm_load_print_meta: n_vocab          = 256000
0.00.934.566 I llm_load_print_meta: n_merges         = 0
0.00.934.566 I llm_load_print_meta: vocab_only       = 0
0.00.934.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.567 I llm_load_print_meta: n_embd           = 2048
0.00.934.567 I llm_load_print_meta: n_layer          = 18
0.00.934.631 I llm_load_print_meta: n_head           = 8
0.00.934.638 I llm_load_print_meta: n_head_kv        = 1
0.00.934.639 I llm_load_print_meta: n_rot            = 256
0.00.934.639 I llm_load_print_meta: n_swa            = 0
0.00.934.640 I llm_load_print_meta: n_embd_head_k    = 256
0.00.934.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.934.665 I llm_load_print_meta: n_gqa            = 8
0.00.934.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.934.676 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.934.677 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.934.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.934.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.934.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.690 I llm_load_print_meta: n_ff             = 16384
0.00.934.691 I llm_load_print_meta: n_expert         = 0
0.00.934.691 I llm_load_print_meta: n_expert_used    = 0
0.00.934.692 I llm_load_print_meta: causal attn      = 1
0.00.934.692 I llm_load_print_meta: pooling type     = 0
0.00.934.693 I llm_load_print_meta: rope type        = 2
0.00.934.693 I llm_load_print_meta: rope scaling     = linear
0.00.934.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.695 I llm_load_print_meta: freq_scale_train = 1
0.00.934.695 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.714 I llm_load_print_meta: model type       = 2B
0.00.934.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.934.716 I llm_load_print_meta: model params     = 2.51 B
0.00.934.725 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.934.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.934.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.934.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.934.728 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.934.735 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.736 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.934.737 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.934.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.934.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.934.745 I llm_load_print_meta: max token length = 93
0.01.035.993 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.036.005 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.036.006 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.036.007 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.036.008 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.036.008 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.042.084 I llama_new_context_with_model: n_seq_max     = 1
0.01.042.093 I llama_new_context_with_model: n_ctx         = 4096
0.01.042.094 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.042.094 I llama_new_context_with_model: n_batch       = 2048
0.01.042.095 I llama_new_context_with_model: n_ubatch      = 512
0.01.042.095 I llama_new_context_with_model: flash_attn    = 0
0.01.042.099 I llama_new_context_with_model: freq_base     = 10000.0
0.01.042.100 I llama_new_context_with_model: freq_scale    = 1
0.01.042.101 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.058.018 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.058.061 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.058.192 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.060.778 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.060.782 I llama_new_context_with_model: graph nodes  = 601
0.01.060.782 I llama_new_context_with_model: graph splits = 1
0.01.060.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.499 I main: llama threadpool init, n_threads = 4
0.01.671.517 I 
0.01.671.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.671.642 I 
0.01.671.888 I sampler seed: 138916054
0.01.671.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.671.915 I 
 increasities:

I. Phosphorus
II. Potassium
III. Calcium
IV. Sulfur

Which of these elements is most likely to form covalent bonds?

0.15.224.609 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.15.224.634 I llama_perf_context_print:        load time =    1670.57 ms
0.15.224.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.224.638 I llama_perf_context_print:        eval time =   13464.36 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.224.647 I llama_perf_context_print:       total time =   13553.12 ms /    33 tokens
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
0.00.000.635 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.624 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.634 I llama_model_loader: - type  f32:   37 tensors
0.00.352.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.613.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.738.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.739.202 I llm_load_vocab: special tokens cache size = 5
0.00.939.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.939.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.939.182 I llm_load_print_meta: arch             = gemma
0.00.939.182 I llm_load_print_meta: vocab type       = SPM
0.00.939.183 I llm_load_print_meta: n_vocab          = 256000
0.00.939.185 I llm_load_print_meta: n_merges         = 0
0.00.939.186 I llm_load_print_meta: vocab_only       = 0
0.00.939.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.939.187 I llm_load_print_meta: n_embd           = 2048
0.00.939.187 I llm_load_print_meta: n_layer          = 18
0.00.939.255 I llm_load_print_meta: n_head           = 8
0.00.939.262 I llm_load_print_meta: n_head_kv        = 1
0.00.939.263 I llm_load_print_meta: n_rot            = 256
0.00.939.263 I llm_load_print_meta: n_swa            = 0
0.00.939.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.939.266 I llm_load_print_meta: n_embd_head_v    = 256
0.00.939.270 I llm_load_print_meta: n_gqa            = 8
0.00.939.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.939.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.939.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.939.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.939.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.939.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.939.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.939.297 I llm_load_print_meta: n_ff             = 16384
0.00.939.301 I llm_load_print_meta: n_expert         = 0
0.00.939.302 I llm_load_print_meta: n_expert_used    = 0
0.00.939.302 I llm_load_print_meta: causal attn      = 1
0.00.939.303 I llm_load_print_meta: pooling type     = 0
0.00.939.303 I llm_load_print_meta: rope type        = 2
0.00.939.303 I llm_load_print_meta: rope scaling     = linear
0.00.939.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.939.305 I llm_load_print_meta: freq_scale_train = 1
0.00.939.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.939.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.939.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.939.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.939.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.939.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.939.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.939.308 I llm_load_print_meta: model type       = 2B
0.00.939.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.939.310 I llm_load_print_meta: model params     = 2.51 B
0.00.939.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.939.318 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.939.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.939.319 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.939.319 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.939.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.939.320 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.939.320 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.939.326 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.939.328 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.939.328 I llm_load_print_meta: max token length = 93
0.01.038.598 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.044.521 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.529 I llama_new_context_with_model: n_ctx         = 4096
0.01.044.529 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.044.530 I llama_new_context_with_model: n_batch       = 2048
0.01.044.530 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.531 I llama_new_context_with_model: flash_attn    = 0
0.01.044.533 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.533 I llama_new_context_with_model: freq_scale    = 1
0.01.044.534 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.060.008 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.060.053 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.060.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.062.802 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.062.805 I llama_new_context_with_model: graph nodes  = 601
0.01.062.806 I llama_new_context_with_model: graph splits = 1
0.01.062.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.182 I main: llama threadpool init, n_threads = 4
0.01.669.198 I 
0.01.669.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.669.320 I 
0.01.669.583 I sampler seed: 953473533
0.01.669.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.669.611 I 
 increamental
The provided text contains an error. The word "incremental" should be spelled "incrementally".

**Incremental** progress is a gradual

0.15.373.945 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.44 tokens per second)
0.15.373.948 I llama_perf_context_print:        load time =    1668.25 ms
0.15.373.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.951 I llama_perf_context_print:        eval time =   13614.95 ms /    32 runs   (  425.47 ms per token,     2.35 tokens per second)
0.15.373.965 I llama_perf_context_print:       total time =   13704.77 ms /    33 tokens
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
0.00.000.661 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.527 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.006 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.008 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.018 I llama_model_loader: - type  f32:   37 tensors
0.00.353.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.632.552 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.789.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.790.815 I llm_load_vocab: special tokens cache size = 5
0.00.987.488 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.987.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.987.565 I llm_load_print_meta: arch             = gemma
0.00.987.566 I llm_load_print_meta: vocab type       = SPM
0.00.987.567 I llm_load_print_meta: n_vocab          = 256000
0.00.987.569 I llm_load_print_meta: n_merges         = 0
0.00.987.570 I llm_load_print_meta: vocab_only       = 0
0.00.987.570 I llm_load_print_meta: n_ctx_train      = 8192
0.00.987.570 I llm_load_print_meta: n_embd           = 2048
0.00.987.571 I llm_load_print_meta: n_layer          = 18
0.00.987.635 I llm_load_print_meta: n_head           = 8
0.00.987.644 I llm_load_print_meta: n_head_kv        = 1
0.00.987.645 I llm_load_print_meta: n_rot            = 256
0.00.987.646 I llm_load_print_meta: n_swa            = 0
0.00.987.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.987.648 I llm_load_print_meta: n_embd_head_v    = 256
0.00.987.659 I llm_load_print_meta: n_gqa            = 8
0.00.987.665 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.987.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.987.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.987.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.987.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.987.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.987.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.987.687 I llm_load_print_meta: n_ff             = 16384
0.00.987.691 I llm_load_print_meta: n_expert         = 0
0.00.987.692 I llm_load_print_meta: n_expert_used    = 0
0.00.987.692 I llm_load_print_meta: causal attn      = 1
0.00.987.693 I llm_load_print_meta: pooling type     = 0
0.00.987.693 I llm_load_print_meta: rope type        = 2
0.00.987.694 I llm_load_print_meta: rope scaling     = linear
0.00.987.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.987.696 I llm_load_print_meta: freq_scale_train = 1
0.00.987.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.987.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.987.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.987.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.987.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.987.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.987.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.987.704 I llm_load_print_meta: model type       = 2B
0.00.987.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.987.706 I llm_load_print_meta: model params     = 2.51 B
0.00.987.716 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.987.719 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.987.720 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.987.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.987.722 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.987.722 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.987.723 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.987.724 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.987.732 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.987.736 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.987.737 I llm_load_print_meta: max token length = 93
0.01.064.988 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.064.997 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.064.998 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.064.999 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.065.000 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.065.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.071.223 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.231 I llama_new_context_with_model: n_ctx         = 4096
0.01.071.231 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.071.232 I llama_new_context_with_model: n_batch       = 2048
0.01.071.232 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.232 I llama_new_context_with_model: flash_attn    = 0
0.01.071.235 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.236 I llama_new_context_with_model: freq_scale    = 1
0.01.071.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.085.950 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.085.992 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.086.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.088.658 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.088.662 I llama_new_context_with_model: graph nodes  = 601
0.01.088.663 I llama_new_context_with_model: graph splits = 1
0.01.088.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.040 I main: llama threadpool init, n_threads = 4
0.01.696.057 I 
0.01.696.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.696.199 I 
0.01.696.444 I sampler seed: 2891908487
0.01.696.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.696.477 I 
 increasities from the early 20th century, such as the "Yellow Ticket" system and the eugenics movement. [end of text]


0.12.721.526 I llama_perf_sampler_print:    sampling time =      40.09 ms /    27 runs   (    1.48 ms per token,   673.54 tokens per second)
0.12.721.529 I llama_perf_context_print:        load time =    1695.02 ms
0.12.721.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.721.548 I llama_perf_context_print:        eval time =   10952.02 ms /    26 runs   (  421.23 ms per token,     2.37 tokens per second)
0.12.721.549 I llama_perf_context_print:       total time =   11025.49 ms /    27 tokens
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
0.00.000.637 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.352.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.375.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.375.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.375.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.375.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.375.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.375.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.375.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.375.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.375.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.375.730 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.375.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.375.740 I llama_model_loader: - type  f32:   37 tensors
0.00.375.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.638.618 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.766.471 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.767.454 I llm_load_vocab: special tokens cache size = 5
0.00.971.064 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.971.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.971.140 I llm_load_print_meta: arch             = gemma
0.00.971.141 I llm_load_print_meta: vocab type       = SPM
0.00.971.142 I llm_load_print_meta: n_vocab          = 256000
0.00.971.144 I llm_load_print_meta: n_merges         = 0
0.00.971.144 I llm_load_print_meta: vocab_only       = 0
0.00.971.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.971.145 I llm_load_print_meta: n_embd           = 2048
0.00.971.145 I llm_load_print_meta: n_layer          = 18
0.00.971.209 I llm_load_print_meta: n_head           = 8
0.00.971.219 I llm_load_print_meta: n_head_kv        = 1
0.00.971.220 I llm_load_print_meta: n_rot            = 256
0.00.971.220 I llm_load_print_meta: n_swa            = 0
0.00.971.220 I llm_load_print_meta: n_embd_head_k    = 256
0.00.971.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.971.226 I llm_load_print_meta: n_gqa            = 8
0.00.971.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.971.238 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.971.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.971.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.971.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.971.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.971.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.971.247 I llm_load_print_meta: n_ff             = 16384
0.00.971.247 I llm_load_print_meta: n_expert         = 0
0.00.971.248 I llm_load_print_meta: n_expert_used    = 0
0.00.971.248 I llm_load_print_meta: causal attn      = 1
0.00.971.249 I llm_load_print_meta: pooling type     = 0
0.00.971.249 I llm_load_print_meta: rope type        = 2
0.00.971.249 I llm_load_print_meta: rope scaling     = linear
0.00.971.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.971.251 I llm_load_print_meta: freq_scale_train = 1
0.00.971.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.971.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.971.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.971.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.971.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.971.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.971.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.971.256 I llm_load_print_meta: model type       = 2B
0.00.971.257 I llm_load_print_meta: model ftype      = Q8_0
0.00.971.258 I llm_load_print_meta: model params     = 2.51 B
0.00.971.267 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.971.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.971.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.971.268 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.971.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.971.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.971.269 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.971.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.971.275 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.971.276 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.971.277 I llm_load_print_meta: max token length = 93
0.01.044.003 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.044.014 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.050.009 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.015 I llama_new_context_with_model: n_ctx         = 4096
0.01.050.016 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.050.016 I llama_new_context_with_model: n_batch       = 2048
0.01.050.016 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.017 I llama_new_context_with_model: flash_attn    = 0
0.01.050.020 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.020 I llama_new_context_with_model: freq_scale    = 1
0.01.050.021 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.064.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.064.455 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.064.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.067.251 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.067.255 I llama_new_context_with_model: graph nodes  = 601
0.01.067.256 I llama_new_context_with_model: graph splits = 1
0.01.067.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.252 I main: llama threadpool init, n_threads = 4
0.01.675.268 I 
0.01.675.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.675.390 I 
0.01.675.635 I sampler seed: 2343150813
0.01.675.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.675.663 I 
 increasities on a train.

The shriek of brakes echoed through the station, the rumble of the train's wheels as they slowed to a halt. Passengers

0.15.359.957 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.79 tokens per second)
0.15.359.962 I llama_perf_context_print:        load time =    1674.30 ms
0.15.359.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.966 I llama_perf_context_print:        eval time =   13596.04 ms /    32 runs   (  424.88 ms per token,     2.35 tokens per second)
0.15.359.967 I llama_perf_context_print:       total time =   13684.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.793s
user	3m42.006s
sys	0m9.333s
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
main: build = 4237 (917786f4)
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

main: quantize time = 186547.02 ms
main:    total time = 186547.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.907 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.737 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.365.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.748 I llama_model_loader: - type  f32:   37 tensors
0.00.365.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.365.751 I llama_model_loader: - type q6_K:   19 tensors
0.00.620.863 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.747.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.748.494 I llm_load_vocab: special tokens cache size = 5
0.00.937.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.937.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.225 I llm_load_print_meta: arch             = gemma
0.00.937.226 I llm_load_print_meta: vocab type       = SPM
0.00.937.227 I llm_load_print_meta: n_vocab          = 256000
0.00.937.229 I llm_load_print_meta: n_merges         = 0
0.00.937.230 I llm_load_print_meta: vocab_only       = 0
0.00.937.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.230 I llm_load_print_meta: n_embd           = 2048
0.00.937.231 I llm_load_print_meta: n_layer          = 18
0.00.937.316 I llm_load_print_meta: n_head           = 8
0.00.937.324 I llm_load_print_meta: n_head_kv        = 1
0.00.937.325 I llm_load_print_meta: n_rot            = 256
0.00.937.325 I llm_load_print_meta: n_swa            = 0
0.00.937.326 I llm_load_print_meta: n_embd_head_k    = 256
0.00.937.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.937.340 I llm_load_print_meta: n_gqa            = 8
0.00.937.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.937.351 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.937.352 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.937.354 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.937.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.937.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.361 I llm_load_print_meta: n_ff             = 16384
0.00.937.361 I llm_load_print_meta: n_expert         = 0
0.00.937.362 I llm_load_print_meta: n_expert_used    = 0
0.00.937.362 I llm_load_print_meta: causal attn      = 1
0.00.937.363 I llm_load_print_meta: pooling type     = 0
0.00.937.363 I llm_load_print_meta: rope type        = 2
0.00.937.364 I llm_load_print_meta: rope scaling     = linear
0.00.937.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.366 I llm_load_print_meta: freq_scale_train = 1
0.00.937.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.377 I llm_load_print_meta: model type       = 2B
0.00.937.379 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.937.379 I llm_load_print_meta: model params     = 2.51 B
0.00.937.388 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.937.389 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.937.390 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.937.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.937.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.937.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.937.393 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.937.400 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.937.401 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.937.401 I llm_load_print_meta: max token length = 93
0.01.001.244 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.001.254 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.001.255 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.001.256 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.001.256 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.001.257 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.007.223 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.231 I llama_new_context_with_model: n_ctx         = 4096
0.01.007.231 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.007.231 I llama_new_context_with_model: n_batch       = 2048
0.01.007.232 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.232 I llama_new_context_with_model: flash_attn    = 0
0.01.007.235 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.236 I llama_new_context_with_model: freq_scale    = 1
0.01.007.236 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.022.427 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.022.467 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.022.597 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.025.205 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.025.210 I llama_new_context_with_model: graph nodes  = 601
0.01.025.210 I llama_new_context_with_model: graph splits = 1
0.01.025.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.445 I main: llama threadpool init, n_threads = 4
0.01.611.460 I 
0.01.611.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.611.582 I 
0.01.611.816 I sampler seed: 663430383
0.01.611.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.611.845 I 
 squaRED TEXT: **Assistant**

I am unable to generate text that contains personally identifiable information or high profile demographic data. [end of text]


0.10.714.362 I llama_perf_sampler_print:    sampling time =      40.06 ms /    27 runs   (    1.48 ms per token,   674.04 tokens per second)
0.10.714.365 I llama_perf_context_print:        load time =    1610.46 ms
0.10.714.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.714.368 I llama_perf_context_print:        eval time =    9030.01 ms /    26 runs   (  347.31 ms per token,     2.88 tokens per second)
0.10.714.369 I llama_perf_context_print:       total time =    9102.93 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4237 (917786f4)
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

main: quantize time = 186444.24 ms
main:    total time = 186444.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.885 I llama_model_loader: - type  f32:   37 tensors
0.00.352.888 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.889 I llama_model_loader: - type q6_K:   19 tensors
0.00.615.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.919 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.797 I llm_load_vocab: special tokens cache size = 5
0.00.923.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.923.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.923.593 I llm_load_print_meta: arch             = gemma
0.00.923.594 I llm_load_print_meta: vocab type       = SPM
0.00.923.595 I llm_load_print_meta: n_vocab          = 256000
0.00.923.597 I llm_load_print_meta: n_merges         = 0
0.00.923.597 I llm_load_print_meta: vocab_only       = 0
0.00.923.598 I llm_load_print_meta: n_ctx_train      = 8192
0.00.923.598 I llm_load_print_meta: n_embd           = 2048
0.00.923.598 I llm_load_print_meta: n_layer          = 18
0.00.923.664 I llm_load_print_meta: n_head           = 8
0.00.923.675 I llm_load_print_meta: n_head_kv        = 1
0.00.923.678 I llm_load_print_meta: n_rot            = 256
0.00.923.679 I llm_load_print_meta: n_swa            = 0
0.00.923.679 I llm_load_print_meta: n_embd_head_k    = 256
0.00.923.679 I llm_load_print_meta: n_embd_head_v    = 256
0.00.923.684 I llm_load_print_meta: n_gqa            = 8
0.00.923.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.923.694 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.923.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.923.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.923.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.923.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.923.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.923.704 I llm_load_print_meta: n_ff             = 16384
0.00.923.705 I llm_load_print_meta: n_expert         = 0
0.00.923.706 I llm_load_print_meta: n_expert_used    = 0
0.00.923.706 I llm_load_print_meta: causal attn      = 1
0.00.923.707 I llm_load_print_meta: pooling type     = 0
0.00.923.707 I llm_load_print_meta: rope type        = 2
0.00.923.708 I llm_load_print_meta: rope scaling     = linear
0.00.923.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.923.710 I llm_load_print_meta: freq_scale_train = 1
0.00.923.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.923.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.923.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.923.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.923.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.923.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.923.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.923.714 I llm_load_print_meta: model type       = 2B
0.00.923.726 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.923.727 I llm_load_print_meta: model params     = 2.51 B
0.00.923.737 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.923.737 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.923.738 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.923.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.923.739 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.923.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.923.741 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.923.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.923.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.923.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.923.750 I llm_load_print_meta: max token length = 93
0.00.982.473 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.988.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.420 I llama_new_context_with_model: n_ctx         = 4096
0.00.988.421 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.988.421 I llama_new_context_with_model: n_batch       = 2048
0.00.988.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.422 I llama_new_context_with_model: flash_attn    = 0
0.00.988.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.425 I llama_new_context_with_model: freq_scale    = 1
0.00.988.426 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.003.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.003.110 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.003.235 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.005.808 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.005.813 I llama_new_context_with_model: graph nodes  = 601
0.01.005.813 I llama_new_context_with_model: graph splits = 1
0.01.005.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.558 I main: llama threadpool init, n_threads = 4
0.01.590.574 I 
0.01.590.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.590.709 I 
0.01.590.953 I sampler seed: 1688346133
0.01.590.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.590.984 I 
 seconally. [end of text]


0.02.997.974 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.21 tokens per second)
0.02.997.978 I llama_perf_context_print:        load time =    1589.61 ms
0.02.997.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.997.982 I llama_perf_context_print:        eval time =    1394.78 ms /     4 runs   (  348.70 ms per token,     2.87 tokens per second)
0.02.997.983 I llama_perf_context_print:       total time =    1407.43 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.618s
user	45m59.413s
sys	0m6.246s
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
0.00.000.561 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.326 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.310 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.314 I llama_model_loader: - type  f32:   37 tensors
0.00.131.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.525 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.370 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.923 I llm_load_vocab: special tokens cache size = 5
0.00.270.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.856 I llm_load_print_meta: arch             = gemma
0.00.270.856 I llm_load_print_meta: vocab type       = SPM
0.00.270.857 I llm_load_print_meta: n_vocab          = 256000
0.00.270.857 I llm_load_print_meta: n_merges         = 0
0.00.270.858 I llm_load_print_meta: vocab_only       = 0
0.00.270.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.859 I llm_load_print_meta: n_embd           = 2048
0.00.270.859 I llm_load_print_meta: n_layer          = 18
0.00.270.870 I llm_load_print_meta: n_head           = 8
0.00.270.871 I llm_load_print_meta: n_head_kv        = 1
0.00.270.871 I llm_load_print_meta: n_rot            = 256
0.00.270.871 I llm_load_print_meta: n_swa            = 0
0.00.270.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.872 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.873 I llm_load_print_meta: n_gqa            = 8
0.00.270.874 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.875 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.879 I llm_load_print_meta: n_ff             = 16384
0.00.270.880 I llm_load_print_meta: n_expert         = 0
0.00.270.880 I llm_load_print_meta: n_expert_used    = 0
0.00.270.880 I llm_load_print_meta: causal attn      = 1
0.00.270.881 I llm_load_print_meta: pooling type     = 0
0.00.270.881 I llm_load_print_meta: rope type        = 2
0.00.270.881 I llm_load_print_meta: rope scaling     = linear
0.00.270.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.883 I llm_load_print_meta: freq_scale_train = 1
0.00.270.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.886 I llm_load_print_meta: model type       = 2B
0.00.270.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.888 I llm_load_print_meta: model params     = 2.51 B
0.00.270.888 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.889 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.889 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.889 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.890 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.890 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.890 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.891 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.891 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.891 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.892 I llm_load_print_meta: max token length = 93
0.00.370.276 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.284 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.285 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.285 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.286 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.286 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.563 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.564 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.564 I llama_new_context_with_model: n_batch       = 2048
0.00.375.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.565 I llama_new_context_with_model: flash_attn    = 0
0.00.375.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.568 I llama_new_context_with_model: freq_scale    = 1
0.00.375.569 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.896 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.910 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.251 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.257 I llama_new_context_with_model: graph nodes  = 601
0.00.391.258 I llama_new_context_with_model: graph splits = 1
0.00.391.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.630 I main: llama threadpool init, n_threads = 4
0.00.476.647 I 
0.00.476.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.721 I 
0.00.476.765 I sampler seed: 1831237647
0.00.476.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.787 I 
 increasities, and other forms of sexually transmitted infections.

**Diagnosis:**

* Nucleic acid testing (NAT)
* Serology
* Microscopy
*

0.02.717.408 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.717.410 I llama_perf_context_print:        load time =     475.84 ms
0.02.717.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.413 I llama_perf_context_print:        eval time =    2221.23 ms /    32 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.717.413 I llama_perf_context_print:       total time =    2240.79 ms /    33 tokens
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
0.00.000.548 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.515 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.516 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.518 I llama_model_loader: - type  f32:   37 tensors
0.00.131.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.638 I llm_load_vocab: special tokens cache size = 5
0.00.266.882 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.902 I llm_load_print_meta: arch             = gemma
0.00.266.903 I llm_load_print_meta: vocab type       = SPM
0.00.266.904 I llm_load_print_meta: n_vocab          = 256000
0.00.266.904 I llm_load_print_meta: n_merges         = 0
0.00.266.904 I llm_load_print_meta: vocab_only       = 0
0.00.266.905 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.905 I llm_load_print_meta: n_embd           = 2048
0.00.266.905 I llm_load_print_meta: n_layer          = 18
0.00.266.919 I llm_load_print_meta: n_head           = 8
0.00.266.920 I llm_load_print_meta: n_head_kv        = 1
0.00.266.920 I llm_load_print_meta: n_rot            = 256
0.00.266.921 I llm_load_print_meta: n_swa            = 0
0.00.266.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.922 I llm_load_print_meta: n_gqa            = 8
0.00.266.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.926 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.928 I llm_load_print_meta: n_ff             = 16384
0.00.266.928 I llm_load_print_meta: n_expert         = 0
0.00.266.929 I llm_load_print_meta: n_expert_used    = 0
0.00.266.929 I llm_load_print_meta: causal attn      = 1
0.00.266.929 I llm_load_print_meta: pooling type     = 0
0.00.266.929 I llm_load_print_meta: rope type        = 2
0.00.266.930 I llm_load_print_meta: rope scaling     = linear
0.00.266.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.931 I llm_load_print_meta: freq_scale_train = 1
0.00.266.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.934 I llm_load_print_meta: model type       = 2B
0.00.266.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.935 I llm_load_print_meta: model params     = 2.51 B
0.00.266.936 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.937 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.937 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.937 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.937 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.938 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.938 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.939 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.940 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.941 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.941 I llm_load_print_meta: max token length = 93
0.00.363.676 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.925 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.925 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.926 I llama_new_context_with_model: n_batch       = 2048
0.00.368.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.927 I llama_new_context_with_model: flash_attn    = 0
0.00.368.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.930 I llama_new_context_with_model: freq_scale    = 1
0.00.368.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.762 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.852 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.086 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.093 I llama_new_context_with_model: graph nodes  = 601
0.00.385.093 I llama_new_context_with_model: graph splits = 1
0.00.385.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.865 I main: llama threadpool init, n_threads = 4
0.00.465.881 I 
0.00.465.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.465.957 I 
0.00.466.000 I sampler seed: 3342793778
0.00.466.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.028 I 
 increasities, and other forms of sexual harassment.

**Reporting Procedure:**

If you have experienced sexual harassment or witness someone else who has, please report the

0.02.640.778 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.640.781 I llama_perf_context_print:        load time =     465.10 ms
0.02.640.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.784 I llama_perf_context_print:        eval time =    2155.21 ms /    32 runs   (   67.35 ms per token,    14.85 tokens per second)
0.02.640.785 I llama_perf_context_print:       total time =    2174.92 ms /    33 tokens
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
0.00.000.576 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.187 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.063 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.063 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.067 I llama_model_loader: - type  f32:   37 tensors
0.00.132.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.982 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.141 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.710 I llm_load_vocab: special tokens cache size = 5
0.00.267.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.472 I llm_load_print_meta: arch             = gemma
0.00.267.472 I llm_load_print_meta: vocab type       = SPM
0.00.267.473 I llm_load_print_meta: n_vocab          = 256000
0.00.267.473 I llm_load_print_meta: n_merges         = 0
0.00.267.473 I llm_load_print_meta: vocab_only       = 0
0.00.267.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.474 I llm_load_print_meta: n_embd           = 2048
0.00.267.475 I llm_load_print_meta: n_layer          = 18
0.00.267.486 I llm_load_print_meta: n_head           = 8
0.00.267.487 I llm_load_print_meta: n_head_kv        = 1
0.00.267.487 I llm_load_print_meta: n_rot            = 256
0.00.267.487 I llm_load_print_meta: n_swa            = 0
0.00.267.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.489 I llm_load_print_meta: n_gqa            = 8
0.00.267.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.491 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.491 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.495 I llm_load_print_meta: n_ff             = 16384
0.00.267.496 I llm_load_print_meta: n_expert         = 0
0.00.267.496 I llm_load_print_meta: n_expert_used    = 0
0.00.267.496 I llm_load_print_meta: causal attn      = 1
0.00.267.497 I llm_load_print_meta: pooling type     = 0
0.00.267.498 I llm_load_print_meta: rope type        = 2
0.00.267.498 I llm_load_print_meta: rope scaling     = linear
0.00.267.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.500 I llm_load_print_meta: freq_scale_train = 1
0.00.267.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.503 I llm_load_print_meta: model type       = 2B
0.00.267.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.504 I llm_load_print_meta: model params     = 2.51 B
0.00.267.505 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.505 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.506 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.506 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.506 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.507 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.507 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.508 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.508 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.509 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.509 I llm_load_print_meta: max token length = 93
0.00.342.597 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.604 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.605 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.605 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.606 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.607 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.791 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.792 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.792 I llama_new_context_with_model: n_batch       = 2048
0.00.347.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.794 I llama_new_context_with_model: flash_attn    = 0
0.00.347.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.797 I llama_new_context_with_model: freq_scale    = 1
0.00.347.798 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.992 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.415 I llama_new_context_with_model: graph nodes  = 601
0.00.364.415 I llama_new_context_with_model: graph splits = 1
0.00.364.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.415 I main: llama threadpool init, n_threads = 4
0.00.450.433 I 
0.00.450.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.505 I 
0.00.450.547 I sampler seed: 3451443081
0.00.450.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.579 I 
 maneurages, a young man who is grieving his lost love, has been haunted by memories of them together.

The hauntings start just as the sun begins

0.02.735.522 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6842.21 tokens per second)
0.02.735.525 I llama_perf_context_print:        load time =     449.61 ms
0.02.735.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.528 I llama_perf_context_print:        eval time =    2265.93 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.735.529 I llama_perf_context_print:       total time =    2285.12 ms /    33 tokens
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
0.00.000.170 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.020.436 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.458 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.316 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.317 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.320 I llama_model_loader: - type  f32:   37 tensors
0.00.131.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.474 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.661 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.451 I llm_load_vocab: special tokens cache size = 5
0.00.269.703 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.727 I llm_load_print_meta: arch             = gemma
0.00.269.728 I llm_load_print_meta: vocab type       = SPM
0.00.269.729 I llm_load_print_meta: n_vocab          = 256000
0.00.269.729 I llm_load_print_meta: n_merges         = 0
0.00.269.730 I llm_load_print_meta: vocab_only       = 0
0.00.269.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.731 I llm_load_print_meta: n_embd           = 2048
0.00.269.731 I llm_load_print_meta: n_layer          = 18
0.00.269.743 I llm_load_print_meta: n_head           = 8
0.00.269.744 I llm_load_print_meta: n_head_kv        = 1
0.00.269.744 I llm_load_print_meta: n_rot            = 256
0.00.269.745 I llm_load_print_meta: n_swa            = 0
0.00.269.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.746 I llm_load_print_meta: n_gqa            = 8
0.00.269.747 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.750 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.753 I llm_load_print_meta: n_ff             = 16384
0.00.269.753 I llm_load_print_meta: n_expert         = 0
0.00.269.753 I llm_load_print_meta: n_expert_used    = 0
0.00.269.753 I llm_load_print_meta: causal attn      = 1
0.00.269.754 I llm_load_print_meta: pooling type     = 0
0.00.269.754 I llm_load_print_meta: rope type        = 2
0.00.269.754 I llm_load_print_meta: rope scaling     = linear
0.00.269.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.756 I llm_load_print_meta: freq_scale_train = 1
0.00.269.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.759 I llm_load_print_meta: model type       = 2B
0.00.269.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.760 I llm_load_print_meta: model params     = 2.51 B
0.00.269.761 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.761 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.762 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.762 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.762 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.763 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.763 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.764 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.765 I llm_load_print_meta: max token length = 93
0.00.340.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.807 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.009 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.010 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.010 I llama_new_context_with_model: n_batch       = 2048
0.00.346.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.012 I llama_new_context_with_model: flash_attn    = 0
0.00.346.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.015 I llama_new_context_with_model: freq_scale    = 1
0.00.346.016 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.763 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.861 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.149 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.156 I llama_new_context_with_model: graph nodes  = 601
0.00.362.156 I llama_new_context_with_model: graph splits = 1
0.00.362.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.609 I main: llama threadpool init, n_threads = 4
0.00.450.625 I 
0.00.450.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.700 I 
0.00.450.741 I sampler seed: 1660764183
0.00.450.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.770 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.887.984 I llama_perf_sampler_print:    sampling time =       2.94 ms /    20 runs   (    0.15 ms per token,  6793.48 tokens per second)
0.01.887.987 I llama_perf_context_print:        load time =     450.23 ms
0.01.887.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.887.989 I llama_perf_context_print:        eval time =    1425.83 ms /    19 runs   (   75.04 ms per token,    13.33 tokens per second)
0.01.887.990 I llama_perf_context_print:       total time =    1437.38 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.712s
user	0m35.433s
sys	0m9.343s
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
main: build = 4237 (917786f4)
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

main: quantize time = 40185.03 ms
main:    total time = 40185.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.574 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.688 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.694 I llama_model_loader: - type  f32:   37 tensors
0.00.132.695 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.696 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.024 I llm_load_vocab: special tokens cache size = 5
0.00.262.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.836 I llm_load_print_meta: arch             = gemma
0.00.262.837 I llm_load_print_meta: vocab type       = SPM
0.00.262.837 I llm_load_print_meta: n_vocab          = 256000
0.00.262.838 I llm_load_print_meta: n_merges         = 0
0.00.262.838 I llm_load_print_meta: vocab_only       = 0
0.00.262.839 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.839 I llm_load_print_meta: n_embd           = 2048
0.00.262.839 I llm_load_print_meta: n_layer          = 18
0.00.262.849 I llm_load_print_meta: n_head           = 8
0.00.262.850 I llm_load_print_meta: n_head_kv        = 1
0.00.262.851 I llm_load_print_meta: n_rot            = 256
0.00.262.852 I llm_load_print_meta: n_swa            = 0
0.00.262.852 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.852 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.853 I llm_load_print_meta: n_gqa            = 8
0.00.262.854 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.855 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.856 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.857 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.860 I llm_load_print_meta: n_ff             = 16384
0.00.262.860 I llm_load_print_meta: n_expert         = 0
0.00.262.861 I llm_load_print_meta: n_expert_used    = 0
0.00.262.861 I llm_load_print_meta: causal attn      = 1
0.00.262.861 I llm_load_print_meta: pooling type     = 0
0.00.262.862 I llm_load_print_meta: rope type        = 2
0.00.262.862 I llm_load_print_meta: rope scaling     = linear
0.00.262.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.865 I llm_load_print_meta: freq_scale_train = 1
0.00.262.866 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.869 I llm_load_print_meta: model type       = 2B
0.00.262.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.870 I llm_load_print_meta: model params     = 2.51 B
0.00.262.871 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.871 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.872 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.873 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.873 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.873 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.874 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.875 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.876 I llm_load_print_meta: max token length = 93
0.00.323.781 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.788 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.789 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.789 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.790 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.790 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.090 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.091 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.091 I llama_new_context_with_model: n_batch       = 2048
0.00.329.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.092 I llama_new_context_with_model: flash_attn    = 0
0.00.329.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.096 I llama_new_context_with_model: freq_scale    = 1
0.00.329.097 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.631 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.645 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.992 I llama_new_context_with_model: graph nodes  = 601
0.00.344.993 I llama_new_context_with_model: graph splits = 1
0.00.344.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.705 I main: llama threadpool init, n_threads = 4
0.00.419.722 I 
0.00.419.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.419.797 I 
0.00.419.841 I sampler seed: 2616435085
0.00.419.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.871 I 
 seconal in this poem.

The poem is about a person's journey through life, and the challenges they encounter along the way.

**Answer:**

0.02.005.656 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.005.659 I llama_perf_context_print:        load time =     418.90 ms
0.02.005.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.663 I llama_perf_context_print:        eval time =    1567.44 ms /    32 runs   (   48.98 ms per token,    20.42 tokens per second)
0.02.005.664 I llama_perf_context_print:       total time =    1585.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4237 (917786f4)
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

main: quantize time = 40186.10 ms
main:    total time = 40186.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.584 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.343 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.110 I llama_model_loader: - type  f32:   37 tensors
0.00.133.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.937 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.389 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.002 I llm_load_vocab: special tokens cache size = 5
0.00.271.928 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.948 I llm_load_print_meta: arch             = gemma
0.00.271.948 I llm_load_print_meta: vocab type       = SPM
0.00.271.949 I llm_load_print_meta: n_vocab          = 256000
0.00.271.950 I llm_load_print_meta: n_merges         = 0
0.00.271.950 I llm_load_print_meta: vocab_only       = 0
0.00.271.950 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.951 I llm_load_print_meta: n_embd           = 2048
0.00.271.951 I llm_load_print_meta: n_layer          = 18
0.00.271.962 I llm_load_print_meta: n_head           = 8
0.00.271.963 I llm_load_print_meta: n_head_kv        = 1
0.00.271.964 I llm_load_print_meta: n_rot            = 256
0.00.271.964 I llm_load_print_meta: n_swa            = 0
0.00.271.964 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.964 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.966 I llm_load_print_meta: n_gqa            = 8
0.00.271.967 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.967 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.968 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.970 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.972 I llm_load_print_meta: n_ff             = 16384
0.00.271.972 I llm_load_print_meta: n_expert         = 0
0.00.271.972 I llm_load_print_meta: n_expert_used    = 0
0.00.271.973 I llm_load_print_meta: causal attn      = 1
0.00.271.973 I llm_load_print_meta: pooling type     = 0
0.00.271.973 I llm_load_print_meta: rope type        = 2
0.00.271.973 I llm_load_print_meta: rope scaling     = linear
0.00.271.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.975 I llm_load_print_meta: freq_scale_train = 1
0.00.271.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.978 I llm_load_print_meta: model type       = 2B
0.00.271.978 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.979 I llm_load_print_meta: model params     = 2.51 B
0.00.271.980 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.980 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.980 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.981 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.981 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.981 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.982 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.982 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.983 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.983 I llm_load_print_meta: max token length = 93
0.00.328.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.542 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.542 I llama_new_context_with_model: n_batch       = 2048
0.00.333.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.543 I llama_new_context_with_model: flash_attn    = 0
0.00.333.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.547 I llama_new_context_with_model: freq_scale    = 1
0.00.333.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.380 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.479 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.807 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.813 I llama_new_context_with_model: graph nodes  = 601
0.00.349.813 I llama_new_context_with_model: graph splits = 1
0.00.349.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.360 I main: llama threadpool init, n_threads = 4
0.00.424.376 I 
0.00.424.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.424.451 I 
0.00.424.510 I sampler seed: 2275888317
0.00.424.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.536 I 
 increasities. [end of text]


0.00.623.099 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.00.623.102 I llama_perf_context_print:        load time =     423.55 ms
0.00.623.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.623.104 I llama_perf_context_print:        eval time =     195.14 ms /     4 runs   (   48.78 ms per token,    20.50 tokens per second)
0.00.623.104 I llama_perf_context_print:       total time =     198.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.799s
user	10m18.645s
sys	0m6.688s
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
0.00.000.546 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type  f16:   98 tensors
0.00.066.234 I llm_load_vocab: special tokens cache size = 25
0.00.079.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.919 I llm_load_print_meta: arch             = gptneox
0.00.079.920 I llm_load_print_meta: vocab type       = BPE
0.00.079.920 I llm_load_print_meta: n_vocab          = 50304
0.00.079.921 I llm_load_print_meta: n_merges         = 50009
0.00.079.921 I llm_load_print_meta: vocab_only       = 0
0.00.079.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.921 I llm_load_print_meta: n_embd           = 2048
0.00.079.922 I llm_load_print_meta: n_layer          = 24
0.00.079.930 I llm_load_print_meta: n_head           = 16
0.00.079.931 I llm_load_print_meta: n_head_kv        = 16
0.00.079.931 I llm_load_print_meta: n_rot            = 32
0.00.079.932 I llm_load_print_meta: n_swa            = 0
0.00.079.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.934 I llm_load_print_meta: n_gqa            = 1
0.00.079.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.939 I llm_load_print_meta: n_ff             = 8192
0.00.079.940 I llm_load_print_meta: n_expert         = 0
0.00.079.940 I llm_load_print_meta: n_expert_used    = 0
0.00.079.941 I llm_load_print_meta: causal attn      = 1
0.00.079.941 I llm_load_print_meta: pooling type     = 0
0.00.079.941 I llm_load_print_meta: rope type        = 2
0.00.079.941 I llm_load_print_meta: rope scaling     = linear
0.00.079.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.943 I llm_load_print_meta: freq_scale_train = 1
0.00.079.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.945 I llm_load_print_meta: model type       = 1.4B
0.00.079.946 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.946 I llm_load_print_meta: model params     = 1.41 B
0.00.079.947 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.948 I llm_load_print_meta: general.name     = 1.4B
0.00.079.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: max token length = 1024
0.00.222.872 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.379 I llama_new_context_with_model: n_batch       = 2048
0.00.225.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.380 I llama_new_context_with_model: flash_attn    = 0
0.00.225.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.383 I llama_new_context_with_model: freq_scale    = 1
0.00.300.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.801 I llama_new_context_with_model: graph nodes  = 967
0.00.302.801 I llama_new_context_with_model: graph splits = 1
0.00.302.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.600 I main: llama threadpool init, n_threads = 4
0.00.391.616 I 
0.00.391.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.692 I 
0.00.391.800 I sampler seed: 1234
0.00.391.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.816 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.643.866 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.04.643.869 I llama_perf_context_print:        load time =     390.85 ms
0.04.643.871 I llama_perf_context_print: prompt eval time =     116.40 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.04.643.872 I llama_perf_context_print:        eval time =    4125.55 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
0.04.643.873 I llama_perf_context_print:       total time =    4252.28 ms /    70 tokens

real	0m4.741s
user	0m17.388s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type  f16:   98 tensors
0.00.066.388 I llm_load_vocab: special tokens cache size = 25
0.00.080.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.054 I llm_load_print_meta: arch             = gptneox
0.00.080.055 I llm_load_print_meta: vocab type       = BPE
0.00.080.056 I llm_load_print_meta: n_vocab          = 50304
0.00.080.056 I llm_load_print_meta: n_merges         = 50009
0.00.080.056 I llm_load_print_meta: vocab_only       = 0
0.00.080.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.058 I llm_load_print_meta: n_embd           = 2048
0.00.080.058 I llm_load_print_meta: n_layer          = 24
0.00.080.066 I llm_load_print_meta: n_head           = 16
0.00.080.067 I llm_load_print_meta: n_head_kv        = 16
0.00.080.067 I llm_load_print_meta: n_rot            = 32
0.00.080.068 I llm_load_print_meta: n_swa            = 0
0.00.080.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.069 I llm_load_print_meta: n_gqa            = 1
0.00.080.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.076 I llm_load_print_meta: n_ff             = 8192
0.00.080.077 I llm_load_print_meta: n_expert         = 0
0.00.080.077 I llm_load_print_meta: n_expert_used    = 0
0.00.080.077 I llm_load_print_meta: causal attn      = 1
0.00.080.078 I llm_load_print_meta: pooling type     = 0
0.00.080.078 I llm_load_print_meta: rope type        = 2
0.00.080.078 I llm_load_print_meta: rope scaling     = linear
0.00.080.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.080 I llm_load_print_meta: freq_scale_train = 1
0.00.080.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.083 I llm_load_print_meta: model type       = 1.4B
0.00.080.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.085 I llm_load_print_meta: model params     = 1.41 B
0.00.080.086 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.087 I llm_load_print_meta: general.name     = 1.4B
0.00.080.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.091 I llm_load_print_meta: max token length = 1024
0.00.220.775 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.660 I llama_new_context_with_model: n_ctx         = 128
0.00.223.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.223.661 I llama_new_context_with_model: n_batch       = 128
0.00.223.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.223.661 I llama_new_context_with_model: flash_attn    = 0
0.00.223.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.665 I llama_new_context_with_model: freq_scale    = 1
0.00.223.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.035 I llama_new_context_with_model: graph nodes  = 967
0.00.231.035 I llama_new_context_with_model: graph splits = 1
0.00.231.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.646 I 
0.00.289.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.738 I perplexity: tokenizing the input ..
0.00.299.830 I perplexity: tokenization took 10.088 ms
0.00.299.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.311 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.800.568 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.800.600 I llama_perf_context_print:        load time =     289.01 ms
0.01.800.602 I llama_perf_context_print: prompt eval time =    1494.16 ms /   128 tokens (   11.67 ms per token,    85.67 tokens per second)
0.01.800.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.611 I llama_perf_context_print:       total time =    1510.96 ms /   129 tokens

real	0m1.894s
user	0m6.342s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.494 I llm_load_vocab: special tokens cache size = 25
0.00.081.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.128 I llm_load_print_meta: arch             = gptneox
0.00.081.128 I llm_load_print_meta: vocab type       = BPE
0.00.081.129 I llm_load_print_meta: n_vocab          = 50304
0.00.081.129 I llm_load_print_meta: n_merges         = 50009
0.00.081.130 I llm_load_print_meta: vocab_only       = 0
0.00.081.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.130 I llm_load_print_meta: n_embd           = 2048
0.00.081.131 I llm_load_print_meta: n_layer          = 24
0.00.081.139 I llm_load_print_meta: n_head           = 16
0.00.081.140 I llm_load_print_meta: n_head_kv        = 16
0.00.081.141 I llm_load_print_meta: n_rot            = 32
0.00.081.141 I llm_load_print_meta: n_swa            = 0
0.00.081.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.143 I llm_load_print_meta: n_gqa            = 1
0.00.081.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.149 I llm_load_print_meta: n_expert         = 0
0.00.081.149 I llm_load_print_meta: n_expert_used    = 0
0.00.081.150 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.150 I llm_load_print_meta: rope type        = 2
0.00.081.151 I llm_load_print_meta: rope scaling     = linear
0.00.081.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.153 I llm_load_print_meta: freq_scale_train = 1
0.00.081.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.163.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.819 I llama_new_context_with_model: n_batch       = 2048
0.00.165.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.820 I llama_new_context_with_model: flash_attn    = 0
0.00.165.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.823 I llama_new_context_with_model: freq_scale    = 1
0.00.244.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.042 I llama_new_context_with_model: graph nodes  = 967
0.00.247.042 I llama_new_context_with_model: graph splits = 1
0.00.247.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.690 I main: llama threadpool init, n_threads = 4
0.00.325.706 I 
0.00.325.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.782 I 
0.00.325.889 I sampler seed: 1234
0.00.325.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.904 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.988.843 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.988.846 I llama_perf_context_print:        load time =     324.90 ms
0.02.988.847 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.988.849 I llama_perf_context_print:        eval time =    2565.14 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.988.849 I llama_perf_context_print:       total time =    2663.16 ms /    70 tokens

real	0m3.059s
user	0m11.008s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.525 I llm_load_vocab: special tokens cache size = 25
0.00.080.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.191 I llm_load_print_meta: arch             = gptneox
0.00.080.192 I llm_load_print_meta: vocab type       = BPE
0.00.080.193 I llm_load_print_meta: n_vocab          = 50304
0.00.080.193 I llm_load_print_meta: n_merges         = 50009
0.00.080.193 I llm_load_print_meta: vocab_only       = 0
0.00.080.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.194 I llm_load_print_meta: n_embd           = 2048
0.00.080.194 I llm_load_print_meta: n_layer          = 24
0.00.080.204 I llm_load_print_meta: n_head           = 16
0.00.080.205 I llm_load_print_meta: n_head_kv        = 16
0.00.080.206 I llm_load_print_meta: n_rot            = 32
0.00.080.206 I llm_load_print_meta: n_swa            = 0
0.00.080.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.207 I llm_load_print_meta: n_gqa            = 1
0.00.080.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.213 I llm_load_print_meta: n_ff             = 8192
0.00.080.214 I llm_load_print_meta: n_expert         = 0
0.00.080.214 I llm_load_print_meta: n_expert_used    = 0
0.00.080.214 I llm_load_print_meta: causal attn      = 1
0.00.080.215 I llm_load_print_meta: pooling type     = 0
0.00.080.216 I llm_load_print_meta: rope type        = 2
0.00.080.216 I llm_load_print_meta: rope scaling     = linear
0.00.080.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.218 I llm_load_print_meta: freq_scale_train = 1
0.00.080.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.221 I llm_load_print_meta: model type       = 1.4B
0.00.080.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.223 I llm_load_print_meta: model params     = 1.41 B
0.00.080.223 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.224 I llm_load_print_meta: general.name     = 1.4B
0.00.080.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: max token length = 1024
0.00.161.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.911 I llama_new_context_with_model: n_ctx         = 128
0.00.163.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.912 I llama_new_context_with_model: n_batch       = 128
0.00.163.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.913 I llama_new_context_with_model: flash_attn    = 0
0.00.163.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.915 I llama_new_context_with_model: freq_scale    = 1
0.00.163.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.835 I llama_new_context_with_model: graph nodes  = 967
0.00.171.835 I llama_new_context_with_model: graph splits = 1
0.00.171.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.050 I 
0.00.222.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.144 I perplexity: tokenizing the input ..
0.00.232.225 I perplexity: tokenization took 10.074 ms
0.00.232.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.354 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.571 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.604 I llama_perf_context_print:        load time =     221.42 ms
0.01.223.605 I llama_perf_context_print: prompt eval time =     984.12 ms /   128 tokens (    7.69 ms per token,   130.07 tokens per second)
0.01.223.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.607 I llama_perf_context_print:       total time =    1001.56 ms /   129 tokens

real	0m1.285s
user	0m4.257s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.220 I llm_load_vocab: special tokens cache size = 25
0.00.079.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.883 I llm_load_print_meta: arch             = gptneox
0.00.079.884 I llm_load_print_meta: vocab type       = BPE
0.00.079.884 I llm_load_print_meta: n_vocab          = 50304
0.00.079.885 I llm_load_print_meta: n_merges         = 50009
0.00.079.885 I llm_load_print_meta: vocab_only       = 0
0.00.079.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.886 I llm_load_print_meta: n_embd           = 2048
0.00.079.886 I llm_load_print_meta: n_layer          = 24
0.00.079.894 I llm_load_print_meta: n_head           = 16
0.00.079.895 I llm_load_print_meta: n_head_kv        = 16
0.00.079.895 I llm_load_print_meta: n_rot            = 32
0.00.079.896 I llm_load_print_meta: n_swa            = 0
0.00.079.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.897 I llm_load_print_meta: n_gqa            = 1
0.00.079.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.903 I llm_load_print_meta: n_ff             = 8192
0.00.079.904 I llm_load_print_meta: n_expert         = 0
0.00.079.904 I llm_load_print_meta: n_expert_used    = 0
0.00.079.904 I llm_load_print_meta: causal attn      = 1
0.00.079.905 I llm_load_print_meta: pooling type     = 0
0.00.079.905 I llm_load_print_meta: rope type        = 2
0.00.079.905 I llm_load_print_meta: rope scaling     = linear
0.00.079.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.907 I llm_load_print_meta: freq_scale_train = 1
0.00.079.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.910 I llm_load_print_meta: model type       = 1.4B
0.00.079.910 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.911 I llm_load_print_meta: model params     = 1.41 B
0.00.079.912 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.912 I llm_load_print_meta: general.name     = 1.4B
0.00.079.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: max token length = 1024
0.00.126.997 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.842 I llama_new_context_with_model: n_batch       = 2048
0.00.129.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.842 I llama_new_context_with_model: flash_attn    = 0
0.00.129.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.845 I llama_new_context_with_model: freq_scale    = 1
0.00.206.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.769 I llama_new_context_with_model: graph nodes  = 967
0.00.208.769 I llama_new_context_with_model: graph splits = 1
0.00.208.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.675 I main: llama threadpool init, n_threads = 4
0.00.276.692 I 
0.00.276.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.771 I 
0.00.276.886 I sampler seed: 1234
0.00.276.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.906 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.283.736 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.283.739 I llama_perf_context_print:        load time =     275.93 ms
0.02.283.740 I llama_perf_context_print: prompt eval time =      74.07 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.02.283.742 I llama_perf_context_print:        eval time =    1923.41 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.283.743 I llama_perf_context_print:       total time =    2007.07 ms /    70 tokens

real	0m2.330s
user	0m8.310s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.080.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.410 I llm_load_print_meta: arch             = gptneox
0.00.080.410 I llm_load_print_meta: vocab type       = BPE
0.00.080.411 I llm_load_print_meta: n_vocab          = 50304
0.00.080.411 I llm_load_print_meta: n_merges         = 50009
0.00.080.411 I llm_load_print_meta: vocab_only       = 0
0.00.080.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.412 I llm_load_print_meta: n_embd           = 2048
0.00.080.412 I llm_load_print_meta: n_layer          = 24
0.00.080.420 I llm_load_print_meta: n_head           = 16
0.00.080.421 I llm_load_print_meta: n_head_kv        = 16
0.00.080.422 I llm_load_print_meta: n_rot            = 32
0.00.080.422 I llm_load_print_meta: n_swa            = 0
0.00.080.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.424 I llm_load_print_meta: n_gqa            = 1
0.00.080.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.429 I llm_load_print_meta: n_ff             = 8192
0.00.080.429 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.430 I llm_load_print_meta: causal attn      = 1
0.00.080.430 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.431 I llm_load_print_meta: rope scaling     = linear
0.00.080.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.436 I llm_load_print_meta: model type       = 1.4B
0.00.080.436 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.437 I llm_load_print_meta: model params     = 1.41 B
0.00.080.438 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.439 I llm_load_print_meta: general.name     = 1.4B
0.00.080.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: max token length = 1024
0.00.126.308 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.778 I llama_new_context_with_model: n_ctx         = 128
0.00.128.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.779 I llama_new_context_with_model: n_batch       = 128
0.00.128.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.779 I llama_new_context_with_model: flash_attn    = 0
0.00.128.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.782 I llama_new_context_with_model: freq_scale    = 1
0.00.128.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.497 I llama_new_context_with_model: graph nodes  = 967
0.00.136.498 I llama_new_context_with_model: graph splits = 1
0.00.136.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.295 I 
0.00.174.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.397 I perplexity: tokenizing the input ..
0.00.184.455 I perplexity: tokenization took 10.054 ms
0.00.184.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.600 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.340.893 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.340.929 I llama_perf_context_print:        load time =     173.63 ms
0.01.340.932 I llama_perf_context_print: prompt eval time =    1146.55 ms /   128 tokens (    8.96 ms per token,   111.64 tokens per second)
0.01.340.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.935 I llama_perf_context_print:       total time =    1166.64 ms /   129 tokens

real	0m1.381s
user	0m4.868s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.540 I llm_load_vocab: special tokens cache size = 25
0.00.080.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.228 I llm_load_print_meta: arch             = gptneox
0.00.080.228 I llm_load_print_meta: vocab type       = BPE
0.00.080.229 I llm_load_print_meta: n_vocab          = 50304
0.00.080.229 I llm_load_print_meta: n_merges         = 50009
0.00.080.230 I llm_load_print_meta: vocab_only       = 0
0.00.080.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.230 I llm_load_print_meta: n_embd           = 2048
0.00.080.231 I llm_load_print_meta: n_layer          = 24
0.00.080.238 I llm_load_print_meta: n_head           = 16
0.00.080.239 I llm_load_print_meta: n_head_kv        = 16
0.00.080.240 I llm_load_print_meta: n_rot            = 32
0.00.080.240 I llm_load_print_meta: n_swa            = 0
0.00.080.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.242 I llm_load_print_meta: n_gqa            = 1
0.00.080.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.248 I llm_load_print_meta: n_ff             = 8192
0.00.080.248 I llm_load_print_meta: n_expert         = 0
0.00.080.248 I llm_load_print_meta: n_expert_used    = 0
0.00.080.249 I llm_load_print_meta: causal attn      = 1
0.00.080.249 I llm_load_print_meta: pooling type     = 0
0.00.080.249 I llm_load_print_meta: rope type        = 2
0.00.080.250 I llm_load_print_meta: rope scaling     = linear
0.00.080.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.252 I llm_load_print_meta: freq_scale_train = 1
0.00.080.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.254 I llm_load_print_meta: model type       = 1.4B
0.00.080.255 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.255 I llm_load_print_meta: model params     = 1.41 B
0.00.080.257 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.257 I llm_load_print_meta: general.name     = 1.4B
0.00.080.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: max token length = 1024
0.00.130.594 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.075 I llama_new_context_with_model: n_batch       = 2048
0.00.133.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.076 I llama_new_context_with_model: flash_attn    = 0
0.00.133.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.079 I llama_new_context_with_model: freq_scale    = 1
0.00.210.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.860 I llama_new_context_with_model: graph nodes  = 967
0.00.212.861 I llama_new_context_with_model: graph splits = 1
0.00.212.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.023 I main: llama threadpool init, n_threads = 4
0.00.295.040 I 
0.00.295.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.116 I 
0.00.295.216 I sampler seed: 1234
0.00.295.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.232 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.441 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.429.444 I llama_perf_context_print:        load time =     294.43 ms
0.02.429.445 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.429.446 I llama_perf_context_print:        eval time =    1994.79 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.429.447 I llama_perf_context_print:       total time =    2134.43 ms /    70 tokens

real	0m2.479s
user	0m8.867s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.771 I llm_load_vocab: special tokens cache size = 25
0.00.080.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.418 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.426 I llm_load_print_meta: n_head           = 16
0.00.080.427 I llm_load_print_meta: n_head_kv        = 16
0.00.080.427 I llm_load_print_meta: n_rot            = 32
0.00.080.428 I llm_load_print_meta: n_swa            = 0
0.00.080.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.429 I llm_load_print_meta: n_gqa            = 1
0.00.080.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.434 I llm_load_print_meta: n_ff             = 8192
0.00.080.434 I llm_load_print_meta: n_expert         = 0
0.00.080.434 I llm_load_print_meta: n_expert_used    = 0
0.00.080.435 I llm_load_print_meta: causal attn      = 1
0.00.080.435 I llm_load_print_meta: pooling type     = 0
0.00.080.435 I llm_load_print_meta: rope type        = 2
0.00.080.436 I llm_load_print_meta: rope scaling     = linear
0.00.080.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.438 I llm_load_print_meta: freq_scale_train = 1
0.00.080.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.440 I llm_load_print_meta: model type       = 1.4B
0.00.080.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.442 I llm_load_print_meta: model params     = 1.41 B
0.00.080.443 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.443 I llm_load_print_meta: general.name     = 1.4B
0.00.080.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: max token length = 1024
0.00.129.644 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.161 I llama_new_context_with_model: n_ctx         = 128
0.00.132.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.162 I llama_new_context_with_model: n_batch       = 128
0.00.132.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.162 I llama_new_context_with_model: flash_attn    = 0
0.00.132.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.165 I llama_new_context_with_model: freq_scale    = 1
0.00.132.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.984 I llama_new_context_with_model: graph nodes  = 967
0.00.139.984 I llama_new_context_with_model: graph splits = 1
0.00.139.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.390 I 
0.00.193.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.481 I perplexity: tokenizing the input ..
0.00.203.612 I perplexity: tokenization took 10.127 ms
0.00.203.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.593 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.807 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.838 I llama_perf_context_print:        load time =     192.74 ms
0.02.416.840 I llama_perf_context_print: prompt eval time =    2203.51 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.416.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.843 I llama_perf_context_print:       total time =    2223.45 ms /   129 tokens

real	0m2.460s
user	0m9.174s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.663 I llm_load_vocab: special tokens cache size = 25
0.00.080.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.320 I llm_load_print_meta: arch             = gptneox
0.00.080.321 I llm_load_print_meta: vocab type       = BPE
0.00.080.322 I llm_load_print_meta: n_vocab          = 50304
0.00.080.322 I llm_load_print_meta: n_merges         = 50009
0.00.080.323 I llm_load_print_meta: vocab_only       = 0
0.00.080.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.324 I llm_load_print_meta: n_embd           = 2048
0.00.080.324 I llm_load_print_meta: n_layer          = 24
0.00.080.333 I llm_load_print_meta: n_head           = 16
0.00.080.334 I llm_load_print_meta: n_head_kv        = 16
0.00.080.334 I llm_load_print_meta: n_rot            = 32
0.00.080.335 I llm_load_print_meta: n_swa            = 0
0.00.080.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.336 I llm_load_print_meta: n_gqa            = 1
0.00.080.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.342 I llm_load_print_meta: n_ff             = 8192
0.00.080.343 I llm_load_print_meta: n_expert         = 0
0.00.080.343 I llm_load_print_meta: n_expert_used    = 0
0.00.080.343 I llm_load_print_meta: causal attn      = 1
0.00.080.343 I llm_load_print_meta: pooling type     = 0
0.00.080.344 I llm_load_print_meta: rope type        = 2
0.00.080.344 I llm_load_print_meta: rope scaling     = linear
0.00.080.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.347 I llm_load_print_meta: freq_scale_train = 1
0.00.080.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.349 I llm_load_print_meta: model type       = 1.4B
0.00.080.350 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.351 I llm_load_print_meta: model params     = 1.41 B
0.00.080.352 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.352 I llm_load_print_meta: general.name     = 1.4B
0.00.080.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: max token length = 1024
0.00.133.574 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.132 I llama_new_context_with_model: n_batch       = 2048
0.00.136.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.132 I llama_new_context_with_model: flash_attn    = 0
0.00.136.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.136 I llama_new_context_with_model: freq_scale    = 1
0.00.217.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.558 I llama_new_context_with_model: graph nodes  = 967
0.00.219.558 I llama_new_context_with_model: graph splits = 1
0.00.219.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.191 I main: llama threadpool init, n_threads = 4
0.00.293.208 I 
0.00.293.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.279 I 
0.00.293.381 I sampler seed: 1234
0.00.293.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.409 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.560.186 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.560.188 I llama_perf_context_print:        load time =     292.45 ms
0.02.560.189 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.02.560.191 I llama_perf_context_print:        eval time =    2173.60 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.560.192 I llama_perf_context_print:       total time =    2267.00 ms /    70 tokens

real	0m2.613s
user	0m9.362s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.361 I llm_load_vocab: special tokens cache size = 25
0.00.080.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.976 I llm_load_print_meta: arch             = gptneox
0.00.080.977 I llm_load_print_meta: vocab type       = BPE
0.00.080.978 I llm_load_print_meta: n_vocab          = 50304
0.00.080.978 I llm_load_print_meta: n_merges         = 50009
0.00.080.978 I llm_load_print_meta: vocab_only       = 0
0.00.080.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.979 I llm_load_print_meta: n_embd           = 2048
0.00.080.979 I llm_load_print_meta: n_layer          = 24
0.00.080.988 I llm_load_print_meta: n_head           = 16
0.00.080.989 I llm_load_print_meta: n_head_kv        = 16
0.00.080.989 I llm_load_print_meta: n_rot            = 32
0.00.080.990 I llm_load_print_meta: n_swa            = 0
0.00.080.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.992 I llm_load_print_meta: n_gqa            = 1
0.00.080.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.997 I llm_load_print_meta: n_ff             = 8192
0.00.080.998 I llm_load_print_meta: n_expert         = 0
0.00.080.998 I llm_load_print_meta: n_expert_used    = 0
0.00.080.998 I llm_load_print_meta: causal attn      = 1
0.00.080.999 I llm_load_print_meta: pooling type     = 0
0.00.080.999 I llm_load_print_meta: rope type        = 2
0.00.080.999 I llm_load_print_meta: rope scaling     = linear
0.00.081.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.001 I llm_load_print_meta: freq_scale_train = 1
0.00.081.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.004 I llm_load_print_meta: model type       = 1.4B
0.00.081.004 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.005 I llm_load_print_meta: model params     = 1.41 B
0.00.081.006 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.007 I llm_load_print_meta: general.name     = 1.4B
0.00.081.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: max token length = 1024
0.00.135.656 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.232 I llama_new_context_with_model: n_ctx         = 128
0.00.138.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.233 I llama_new_context_with_model: n_batch       = 128
0.00.138.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.234 I llama_new_context_with_model: flash_attn    = 0
0.00.138.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.237 I llama_new_context_with_model: freq_scale    = 1
0.00.138.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.941 I llama_new_context_with_model: graph nodes  = 967
0.00.145.941 I llama_new_context_with_model: graph splits = 1
0.00.145.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.678 I 
0.00.191.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.772 I perplexity: tokenizing the input ..
0.00.201.880 I perplexity: tokenization took 10.103 ms
0.00.201.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.880 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.465.107 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.465.141 I llama_perf_context_print:        load time =     191.06 ms
0.01.465.143 I llama_perf_context_print: prompt eval time =    1253.03 ms /   128 tokens (    9.79 ms per token,   102.15 tokens per second)
0.01.465.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.146 I llama_perf_context_print:       total time =    1273.47 ms /   129 tokens

real	0m1.511s
user	0m5.320s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.009 I llm_load_vocab: special tokens cache size = 25
0.00.079.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.565 I llm_load_print_meta: arch             = gptneox
0.00.079.565 I llm_load_print_meta: vocab type       = BPE
0.00.079.566 I llm_load_print_meta: n_vocab          = 50304
0.00.079.566 I llm_load_print_meta: n_merges         = 50009
0.00.079.566 I llm_load_print_meta: vocab_only       = 0
0.00.079.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.567 I llm_load_print_meta: n_embd           = 2048
0.00.079.567 I llm_load_print_meta: n_layer          = 24
0.00.079.574 I llm_load_print_meta: n_head           = 16
0.00.079.575 I llm_load_print_meta: n_head_kv        = 16
0.00.079.575 I llm_load_print_meta: n_rot            = 32
0.00.079.575 I llm_load_print_meta: n_swa            = 0
0.00.079.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.577 I llm_load_print_meta: n_gqa            = 1
0.00.079.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.582 I llm_load_print_meta: n_ff             = 8192
0.00.079.582 I llm_load_print_meta: n_expert         = 0
0.00.079.582 I llm_load_print_meta: n_expert_used    = 0
0.00.079.582 I llm_load_print_meta: causal attn      = 1
0.00.079.583 I llm_load_print_meta: pooling type     = 0
0.00.079.583 I llm_load_print_meta: rope type        = 2
0.00.079.583 I llm_load_print_meta: rope scaling     = linear
0.00.079.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.585 I llm_load_print_meta: freq_scale_train = 1
0.00.079.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.586 I llm_load_print_meta: model type       = 1.4B
0.00.079.587 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.588 I llm_load_print_meta: model params     = 1.41 B
0.00.079.589 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.589 I llm_load_print_meta: general.name     = 1.4B
0.00.079.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.591 I llm_load_print_meta: max token length = 1024
0.00.138.367 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.872 I llama_new_context_with_model: n_batch       = 2048
0.00.140.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.873 I llama_new_context_with_model: flash_attn    = 0
0.00.140.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.875 I llama_new_context_with_model: freq_scale    = 1
0.00.217.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.168 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.361 I llama_new_context_with_model: graph nodes  = 967
0.00.219.361 I llama_new_context_with_model: graph splits = 1
0.00.219.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.931 I main: llama threadpool init, n_threads = 4
0.00.306.948 I 
0.00.307.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.023 I 
0.00.307.130 I sampler seed: 1234
0.00.307.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.145 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.296 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.743.299 I llama_perf_context_print:        load time =     306.18 ms
0.02.743.300 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.743.301 I llama_perf_context_print:        eval time =    2280.73 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.743.302 I llama_perf_context_print:       total time =    2436.37 ms /    70 tokens

real	0m2.799s
user	0m10.113s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.201 I llm_load_print_meta: arch             = gptneox
0.00.080.202 I llm_load_print_meta: vocab type       = BPE
0.00.080.202 I llm_load_print_meta: n_vocab          = 50304
0.00.080.202 I llm_load_print_meta: n_merges         = 50009
0.00.080.203 I llm_load_print_meta: vocab_only       = 0
0.00.080.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.204 I llm_load_print_meta: n_embd           = 2048
0.00.080.204 I llm_load_print_meta: n_layer          = 24
0.00.080.214 I llm_load_print_meta: n_head           = 16
0.00.080.215 I llm_load_print_meta: n_head_kv        = 16
0.00.080.216 I llm_load_print_meta: n_rot            = 32
0.00.080.216 I llm_load_print_meta: n_swa            = 0
0.00.080.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.218 I llm_load_print_meta: n_gqa            = 1
0.00.080.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.223 I llm_load_print_meta: n_ff             = 8192
0.00.080.224 I llm_load_print_meta: n_expert         = 0
0.00.080.224 I llm_load_print_meta: n_expert_used    = 0
0.00.080.224 I llm_load_print_meta: causal attn      = 1
0.00.080.225 I llm_load_print_meta: pooling type     = 0
0.00.080.225 I llm_load_print_meta: rope type        = 2
0.00.080.226 I llm_load_print_meta: rope scaling     = linear
0.00.080.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.228 I llm_load_print_meta: freq_scale_train = 1
0.00.080.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.230 I llm_load_print_meta: model type       = 1.4B
0.00.080.231 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.232 I llm_load_print_meta: model params     = 1.41 B
0.00.080.233 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.233 I llm_load_print_meta: general.name     = 1.4B
0.00.080.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.235 I llm_load_print_meta: max token length = 1024
0.00.139.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.918 I llama_new_context_with_model: n_ctx         = 128
0.00.141.918 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.918 I llama_new_context_with_model: n_batch       = 128
0.00.141.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.919 I llama_new_context_with_model: flash_attn    = 0
0.00.141.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.922 I llama_new_context_with_model: freq_scale    = 1
0.00.141.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.322 I llama_new_context_with_model: graph nodes  = 967
0.00.149.322 I llama_new_context_with_model: graph splits = 1
0.00.149.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.078 I 
0.00.207.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.186 I perplexity: tokenizing the input ..
0.00.217.248 I perplexity: tokenization took 10.056 ms
0.00.217.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.877 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.717.470 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.717.510 I llama_perf_context_print:        load time =     206.43 ms
0.02.717.515 I llama_perf_context_print: prompt eval time =    2490.09 ms /   128 tokens (   19.45 ms per token,    51.40 tokens per second)
0.02.717.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.518 I llama_perf_context_print:       total time =    2510.43 ms /   129 tokens

real	0m2.766s
user	0m10.339s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.893 I llm_load_vocab: special tokens cache size = 25
0.00.080.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.564 I llm_load_print_meta: arch             = gptneox
0.00.080.564 I llm_load_print_meta: vocab type       = BPE
0.00.080.565 I llm_load_print_meta: n_vocab          = 50304
0.00.080.565 I llm_load_print_meta: n_merges         = 50009
0.00.080.566 I llm_load_print_meta: vocab_only       = 0
0.00.080.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.566 I llm_load_print_meta: n_embd           = 2048
0.00.080.567 I llm_load_print_meta: n_layer          = 24
0.00.080.575 I llm_load_print_meta: n_head           = 16
0.00.080.576 I llm_load_print_meta: n_head_kv        = 16
0.00.080.576 I llm_load_print_meta: n_rot            = 32
0.00.080.577 I llm_load_print_meta: n_swa            = 0
0.00.080.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.579 I llm_load_print_meta: n_gqa            = 1
0.00.080.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.584 I llm_load_print_meta: n_ff             = 8192
0.00.080.585 I llm_load_print_meta: n_expert         = 0
0.00.080.585 I llm_load_print_meta: n_expert_used    = 0
0.00.080.586 I llm_load_print_meta: causal attn      = 1
0.00.080.586 I llm_load_print_meta: pooling type     = 0
0.00.080.586 I llm_load_print_meta: rope type        = 2
0.00.080.587 I llm_load_print_meta: rope scaling     = linear
0.00.080.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.588 I llm_load_print_meta: freq_scale_train = 1
0.00.080.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.591 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.592 I llm_load_print_meta: model params     = 1.41 B
0.00.080.593 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.593 I llm_load_print_meta: general.name     = 1.4B
0.00.080.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.113.188 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.129 I llama_new_context_with_model: n_batch       = 2048
0.00.116.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.130 I llama_new_context_with_model: flash_attn    = 0
0.00.116.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.133 I llama_new_context_with_model: freq_scale    = 1
0.00.193.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.234 I llama_new_context_with_model: graph nodes  = 967
0.00.195.235 I llama_new_context_with_model: graph splits = 1
0.00.195.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.927 I main: llama threadpool init, n_threads = 4
0.00.262.945 I 
0.00.263.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.034 I 
0.00.263.136 I sampler seed: 1234
0.00.263.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.153 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.962 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.859.964 I llama_perf_context_print:        load time =     262.52 ms
0.01.859.966 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.859.967 I llama_perf_context_print:        eval time =    1498.83 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.859.967 I llama_perf_context_print:       total time =    1597.04 ms /    70 tokens

real	0m1.898s
user	0m6.645s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.693 I llm_load_vocab: special tokens cache size = 25
0.00.079.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.370 I llm_load_print_meta: arch             = gptneox
0.00.079.370 I llm_load_print_meta: vocab type       = BPE
0.00.079.371 I llm_load_print_meta: n_vocab          = 50304
0.00.079.371 I llm_load_print_meta: n_merges         = 50009
0.00.079.371 I llm_load_print_meta: vocab_only       = 0
0.00.079.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.373 I llm_load_print_meta: n_embd           = 2048
0.00.079.373 I llm_load_print_meta: n_layer          = 24
0.00.079.381 I llm_load_print_meta: n_head           = 16
0.00.079.382 I llm_load_print_meta: n_head_kv        = 16
0.00.079.382 I llm_load_print_meta: n_rot            = 32
0.00.079.382 I llm_load_print_meta: n_swa            = 0
0.00.079.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.384 I llm_load_print_meta: n_gqa            = 1
0.00.079.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.389 I llm_load_print_meta: n_ff             = 8192
0.00.079.389 I llm_load_print_meta: n_expert         = 0
0.00.079.390 I llm_load_print_meta: n_expert_used    = 0
0.00.079.390 I llm_load_print_meta: causal attn      = 1
0.00.079.390 I llm_load_print_meta: pooling type     = 0
0.00.079.391 I llm_load_print_meta: rope type        = 2
0.00.079.391 I llm_load_print_meta: rope scaling     = linear
0.00.079.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.393 I llm_load_print_meta: freq_scale_train = 1
0.00.079.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.396 I llm_load_print_meta: model type       = 1.4B
0.00.079.396 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.397 I llm_load_print_meta: model params     = 1.41 B
0.00.079.398 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.398 I llm_load_print_meta: general.name     = 1.4B
0.00.079.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.404 I llm_load_print_meta: max token length = 1024
0.00.111.497 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.972 I llama_new_context_with_model: n_ctx         = 128
0.00.113.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.973 I llama_new_context_with_model: n_batch       = 128
0.00.113.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.974 I llama_new_context_with_model: flash_attn    = 0
0.00.113.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.976 I llama_new_context_with_model: freq_scale    = 1
0.00.113.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.874 I llama_new_context_with_model: graph nodes  = 967
0.00.121.874 I llama_new_context_with_model: graph splits = 1
0.00.121.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.600 I 
0.00.159.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.694 I perplexity: tokenizing the input ..
0.00.169.834 I perplexity: tokenization took 10.143 ms
0.00.169.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.337 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.699.561 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.699.593 I llama_perf_context_print:        load time =     158.99 ms
0.01.699.594 I llama_perf_context_print: prompt eval time =    1520.18 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.699.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.596 I llama_perf_context_print:       total time =    1539.99 ms /   129 tokens

real	0m1.732s
user	0m6.383s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.704 I llm_load_vocab: special tokens cache size = 25
0.00.080.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.279 I llm_load_print_meta: arch             = gptneox
0.00.080.280 I llm_load_print_meta: vocab type       = BPE
0.00.080.280 I llm_load_print_meta: n_vocab          = 50304
0.00.080.280 I llm_load_print_meta: n_merges         = 50009
0.00.080.281 I llm_load_print_meta: vocab_only       = 0
0.00.080.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.281 I llm_load_print_meta: n_embd           = 2048
0.00.080.282 I llm_load_print_meta: n_layer          = 24
0.00.080.288 I llm_load_print_meta: n_head           = 16
0.00.080.289 I llm_load_print_meta: n_head_kv        = 16
0.00.080.290 I llm_load_print_meta: n_rot            = 32
0.00.080.290 I llm_load_print_meta: n_swa            = 0
0.00.080.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.292 I llm_load_print_meta: n_gqa            = 1
0.00.080.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.297 I llm_load_print_meta: n_ff             = 8192
0.00.080.297 I llm_load_print_meta: n_expert         = 0
0.00.080.298 I llm_load_print_meta: n_expert_used    = 0
0.00.080.298 I llm_load_print_meta: causal attn      = 1
0.00.080.298 I llm_load_print_meta: pooling type     = 0
0.00.080.299 I llm_load_print_meta: rope type        = 2
0.00.080.299 I llm_load_print_meta: rope scaling     = linear
0.00.080.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.301 I llm_load_print_meta: freq_scale_train = 1
0.00.080.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.303 I llm_load_print_meta: model type       = 1.4B
0.00.080.304 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.304 I llm_load_print_meta: model params     = 1.41 B
0.00.080.305 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.306 I llm_load_print_meta: general.name     = 1.4B
0.00.080.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: max token length = 1024
0.00.121.936 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.456 I llama_new_context_with_model: n_batch       = 2048
0.00.124.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.457 I llama_new_context_with_model: flash_attn    = 0
0.00.124.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.460 I llama_new_context_with_model: freq_scale    = 1
0.00.200.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.878 I llama_new_context_with_model: graph nodes  = 967
0.00.202.879 I llama_new_context_with_model: graph splits = 1
0.00.202.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.682 I main: llama threadpool init, n_threads = 4
0.00.274.698 I 
0.00.274.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.774 I 
0.00.274.872 I sampler seed: 1234
0.00.274.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.887 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.098.469 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.098.471 I llama_perf_context_print:        load time =     273.93 ms
0.02.098.472 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.098.473 I llama_perf_context_print:        eval time =    1717.42 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.098.474 I llama_perf_context_print:       total time =    1823.80 ms /    70 tokens

real	0m2.144s
user	0m7.609s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.219 I llm_load_vocab: special tokens cache size = 25
0.00.079.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.965 I llm_load_print_meta: arch             = gptneox
0.00.079.966 I llm_load_print_meta: vocab type       = BPE
0.00.079.966 I llm_load_print_meta: n_vocab          = 50304
0.00.079.966 I llm_load_print_meta: n_merges         = 50009
0.00.079.967 I llm_load_print_meta: vocab_only       = 0
0.00.079.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.967 I llm_load_print_meta: n_embd           = 2048
0.00.079.967 I llm_load_print_meta: n_layer          = 24
0.00.079.974 I llm_load_print_meta: n_head           = 16
0.00.079.975 I llm_load_print_meta: n_head_kv        = 16
0.00.079.975 I llm_load_print_meta: n_rot            = 32
0.00.079.976 I llm_load_print_meta: n_swa            = 0
0.00.079.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.977 I llm_load_print_meta: n_gqa            = 1
0.00.079.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.982 I llm_load_print_meta: n_ff             = 8192
0.00.079.982 I llm_load_print_meta: n_expert         = 0
0.00.079.982 I llm_load_print_meta: n_expert_used    = 0
0.00.079.983 I llm_load_print_meta: causal attn      = 1
0.00.079.983 I llm_load_print_meta: pooling type     = 0
0.00.079.983 I llm_load_print_meta: rope type        = 2
0.00.079.983 I llm_load_print_meta: rope scaling     = linear
0.00.079.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.985 I llm_load_print_meta: freq_scale_train = 1
0.00.079.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.987 I llm_load_print_meta: model type       = 1.4B
0.00.079.988 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.989 I llm_load_print_meta: model params     = 1.41 B
0.00.079.990 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.990 I llm_load_print_meta: general.name     = 1.4B
0.00.079.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: max token length = 1024
0.00.122.246 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.901 I llama_new_context_with_model: n_ctx         = 128
0.00.124.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.902 I llama_new_context_with_model: n_batch       = 128
0.00.124.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.903 I llama_new_context_with_model: flash_attn    = 0
0.00.124.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.905 I llama_new_context_with_model: freq_scale    = 1
0.00.124.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.532 I llama_new_context_with_model: graph nodes  = 967
0.00.132.533 I llama_new_context_with_model: graph splits = 1
0.00.132.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.315 I 
0.00.175.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.409 I perplexity: tokenizing the input ..
0.00.185.566 I perplexity: tokenization took 10.151 ms
0.00.185.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.289 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.522 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.810.553 I llama_perf_context_print:        load time =     174.69 ms
0.01.810.555 I llama_perf_context_print: prompt eval time =    1614.78 ms /   128 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.810.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.557 I llama_perf_context_print:       total time =    1635.24 ms /   129 tokens

real	0m1.850s
user	0m6.768s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.912 I llm_load_vocab: special tokens cache size = 25
0.00.080.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.489 I llm_load_print_meta: arch             = gptneox
0.00.080.489 I llm_load_print_meta: vocab type       = BPE
0.00.080.490 I llm_load_print_meta: n_vocab          = 50304
0.00.080.490 I llm_load_print_meta: n_merges         = 50009
0.00.080.491 I llm_load_print_meta: vocab_only       = 0
0.00.080.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.491 I llm_load_print_meta: n_embd           = 2048
0.00.080.491 I llm_load_print_meta: n_layer          = 24
0.00.080.498 I llm_load_print_meta: n_head           = 16
0.00.080.499 I llm_load_print_meta: n_head_kv        = 16
0.00.080.500 I llm_load_print_meta: n_rot            = 32
0.00.080.500 I llm_load_print_meta: n_swa            = 0
0.00.080.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.502 I llm_load_print_meta: n_gqa            = 1
0.00.080.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.507 I llm_load_print_meta: n_ff             = 8192
0.00.080.508 I llm_load_print_meta: n_expert         = 0
0.00.080.508 I llm_load_print_meta: n_expert_used    = 0
0.00.080.508 I llm_load_print_meta: causal attn      = 1
0.00.080.508 I llm_load_print_meta: pooling type     = 0
0.00.080.509 I llm_load_print_meta: rope type        = 2
0.00.080.509 I llm_load_print_meta: rope scaling     = linear
0.00.080.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.511 I llm_load_print_meta: freq_scale_train = 1
0.00.080.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.513 I llm_load_print_meta: model type       = 1.4B
0.00.080.514 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.515 I llm_load_print_meta: model params     = 1.41 B
0.00.080.516 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.516 I llm_load_print_meta: general.name     = 1.4B
0.00.080.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: max token length = 1024
0.00.130.577 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.029 I llama_new_context_with_model: n_batch       = 2048
0.00.133.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.030 I llama_new_context_with_model: flash_attn    = 0
0.00.133.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.033 I llama_new_context_with_model: freq_scale    = 1
0.00.211.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.754 I llama_new_context_with_model: graph nodes  = 967
0.00.213.754 I llama_new_context_with_model: graph splits = 1
0.00.213.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.089 I main: llama threadpool init, n_threads = 4
0.00.289.108 I 
0.00.289.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.185 I 
0.00.289.281 I sampler seed: 1234
0.00.289.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.296 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.024 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.296.028 I llama_perf_context_print:        load time =     288.31 ms
0.02.296.030 I llama_perf_context_print: prompt eval time =     102.98 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.296.031 I llama_perf_context_print:        eval time =    1894.18 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.296.033 I llama_perf_context_print:       total time =    2006.94 ms /    70 tokens

real	0m2.349s
user	0m8.358s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.891 I llm_load_vocab: special tokens cache size = 25
0.00.082.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.537 I llm_load_print_meta: arch             = gptneox
0.00.082.538 I llm_load_print_meta: vocab type       = BPE
0.00.082.539 I llm_load_print_meta: n_vocab          = 50304
0.00.082.539 I llm_load_print_meta: n_merges         = 50009
0.00.082.540 I llm_load_print_meta: vocab_only       = 0
0.00.082.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.541 I llm_load_print_meta: n_embd           = 2048
0.00.082.541 I llm_load_print_meta: n_layer          = 24
0.00.082.553 I llm_load_print_meta: n_head           = 16
0.00.082.554 I llm_load_print_meta: n_head_kv        = 16
0.00.082.554 I llm_load_print_meta: n_rot            = 32
0.00.082.555 I llm_load_print_meta: n_swa            = 0
0.00.082.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.557 I llm_load_print_meta: n_gqa            = 1
0.00.082.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.562 I llm_load_print_meta: n_ff             = 8192
0.00.082.562 I llm_load_print_meta: n_expert         = 0
0.00.082.563 I llm_load_print_meta: n_expert_used    = 0
0.00.082.563 I llm_load_print_meta: causal attn      = 1
0.00.082.563 I llm_load_print_meta: pooling type     = 0
0.00.082.564 I llm_load_print_meta: rope type        = 2
0.00.082.564 I llm_load_print_meta: rope scaling     = linear
0.00.082.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.566 I llm_load_print_meta: freq_scale_train = 1
0.00.082.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.568 I llm_load_print_meta: model type       = 1.4B
0.00.082.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.570 I llm_load_print_meta: model params     = 1.41 B
0.00.082.571 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.572 I llm_load_print_meta: general.name     = 1.4B
0.00.082.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: max token length = 1024
0.00.133.509 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.117 I llama_new_context_with_model: n_ctx         = 128
0.00.136.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.117 I llama_new_context_with_model: n_batch       = 128
0.00.136.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.118 I llama_new_context_with_model: flash_attn    = 0
0.00.136.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.121 I llama_new_context_with_model: freq_scale    = 1
0.00.136.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.805 I llama_new_context_with_model: graph nodes  = 967
0.00.143.805 I llama_new_context_with_model: graph splits = 1
0.00.143.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.382 I 
0.00.190.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.503 I perplexity: tokenizing the input ..
0.00.200.582 I perplexity: tokenization took 10.074 ms
0.00.200.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.008 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.332 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.361 I llama_perf_context_print:        load time =     190.09 ms
0.01.887.362 I llama_perf_context_print: prompt eval time =    1676.84 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.887.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.364 I llama_perf_context_print:       total time =    1696.98 ms /   129 tokens

real	0m1.930s
user	0m7.042s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.368 I llm_load_vocab: special tokens cache size = 25
0.00.081.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.012 I llm_load_print_meta: arch             = gptneox
0.00.081.013 I llm_load_print_meta: vocab type       = BPE
0.00.081.013 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.025 I llm_load_print_meta: n_head           = 16
0.00.081.026 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.027 I llm_load_print_meta: n_swa            = 0
0.00.081.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.028 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.034 I llm_load_print_meta: n_ff             = 8192
0.00.081.035 I llm_load_print_meta: n_expert         = 0
0.00.081.035 I llm_load_print_meta: n_expert_used    = 0
0.00.081.035 I llm_load_print_meta: causal attn      = 1
0.00.081.036 I llm_load_print_meta: pooling type     = 0
0.00.081.036 I llm_load_print_meta: rope type        = 2
0.00.081.036 I llm_load_print_meta: rope scaling     = linear
0.00.081.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.038 I llm_load_print_meta: freq_scale_train = 1
0.00.081.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.041 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.044 I llm_load_print_meta: general.name     = 1.4B
0.00.081.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: max token length = 1024
0.00.140.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.894 I llama_new_context_with_model: n_batch       = 2048
0.00.142.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.895 I llama_new_context_with_model: flash_attn    = 0
0.00.142.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.897 I llama_new_context_with_model: freq_scale    = 1
0.00.219.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.903 I llama_new_context_with_model: graph nodes  = 967
0.00.221.904 I llama_new_context_with_model: graph splits = 1
0.00.221.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.763 I main: llama threadpool init, n_threads = 4
0.00.308.779 I 
0.00.308.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.857 I 
0.00.308.965 I sampler seed: 1234
0.00.308.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.981 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.196 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.566.198 I llama_perf_context_print:        load time =     307.97 ms
0.02.566.200 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.566.201 I llama_perf_context_print:        eval time =    2126.44 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.566.202 I llama_perf_context_print:       total time =    2257.44 ms /    70 tokens

real	0m2.622s
user	0m9.399s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.635 I llm_load_vocab: special tokens cache size = 25
0.00.079.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.197 I llm_load_print_meta: arch             = gptneox
0.00.079.198 I llm_load_print_meta: vocab type       = BPE
0.00.079.199 I llm_load_print_meta: n_vocab          = 50304
0.00.079.199 I llm_load_print_meta: n_merges         = 50009
0.00.079.199 I llm_load_print_meta: vocab_only       = 0
0.00.079.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.200 I llm_load_print_meta: n_embd           = 2048
0.00.079.200 I llm_load_print_meta: n_layer          = 24
0.00.079.208 I llm_load_print_meta: n_head           = 16
0.00.079.208 I llm_load_print_meta: n_head_kv        = 16
0.00.079.209 I llm_load_print_meta: n_rot            = 32
0.00.079.209 I llm_load_print_meta: n_swa            = 0
0.00.079.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.210 I llm_load_print_meta: n_gqa            = 1
0.00.079.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.216 I llm_load_print_meta: n_ff             = 8192
0.00.079.216 I llm_load_print_meta: n_expert         = 0
0.00.079.217 I llm_load_print_meta: n_expert_used    = 0
0.00.079.217 I llm_load_print_meta: causal attn      = 1
0.00.079.218 I llm_load_print_meta: pooling type     = 0
0.00.079.218 I llm_load_print_meta: rope type        = 2
0.00.079.218 I llm_load_print_meta: rope scaling     = linear
0.00.079.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.220 I llm_load_print_meta: freq_scale_train = 1
0.00.079.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.222 I llm_load_print_meta: model type       = 1.4B
0.00.079.223 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.223 I llm_load_print_meta: model params     = 1.41 B
0.00.079.225 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.225 I llm_load_print_meta: general.name     = 1.4B
0.00.079.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.227 I llm_load_print_meta: max token length = 1024
0.00.137.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.541 I llama_new_context_with_model: n_ctx         = 128
0.00.139.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.541 I llama_new_context_with_model: n_batch       = 128
0.00.139.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.542 I llama_new_context_with_model: flash_attn    = 0
0.00.139.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.544 I llama_new_context_with_model: freq_scale    = 1
0.00.139.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.931 I llama_new_context_with_model: graph nodes  = 967
0.00.146.932 I llama_new_context_with_model: graph splits = 1
0.00.146.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.362 I 
0.00.201.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.452 I perplexity: tokenizing the input ..
0.00.211.515 I perplexity: tokenization took 10.05 ms
0.00.211.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.200 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.198.511 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.198.545 I llama_perf_context_print:        load time =     201.11 ms
0.02.198.549 I llama_perf_context_print: prompt eval time =    1977.35 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.198.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.551 I llama_perf_context_print:       total time =    1997.18 ms /   129 tokens

real	0m2.246s
user	0m8.261s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.096 I llm_load_vocab: special tokens cache size = 25
0.00.079.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.773 I llm_load_print_meta: arch             = gptneox
0.00.079.773 I llm_load_print_meta: vocab type       = BPE
0.00.079.774 I llm_load_print_meta: n_vocab          = 50304
0.00.079.774 I llm_load_print_meta: n_merges         = 50009
0.00.079.774 I llm_load_print_meta: vocab_only       = 0
0.00.079.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.775 I llm_load_print_meta: n_embd           = 2048
0.00.079.775 I llm_load_print_meta: n_layer          = 24
0.00.079.784 I llm_load_print_meta: n_head           = 16
0.00.079.785 I llm_load_print_meta: n_head_kv        = 16
0.00.079.785 I llm_load_print_meta: n_rot            = 32
0.00.079.785 I llm_load_print_meta: n_swa            = 0
0.00.079.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.787 I llm_load_print_meta: n_gqa            = 1
0.00.079.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.792 I llm_load_print_meta: n_ff             = 8192
0.00.079.792 I llm_load_print_meta: n_expert         = 0
0.00.079.793 I llm_load_print_meta: n_expert_used    = 0
0.00.079.793 I llm_load_print_meta: causal attn      = 1
0.00.079.793 I llm_load_print_meta: pooling type     = 0
0.00.079.794 I llm_load_print_meta: rope type        = 2
0.00.079.794 I llm_load_print_meta: rope scaling     = linear
0.00.079.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.796 I llm_load_print_meta: freq_scale_train = 1
0.00.079.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.798 I llm_load_print_meta: model type       = 1.4B
0.00.079.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.799 I llm_load_print_meta: model params     = 1.41 B
0.00.079.800 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.800 I llm_load_print_meta: general.name     = 1.4B
0.00.079.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.803 I llm_load_print_meta: max token length = 1024
0.00.143.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.485 I llama_new_context_with_model: n_batch       = 2048
0.00.146.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.486 I llama_new_context_with_model: flash_attn    = 0
0.00.146.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.489 I llama_new_context_with_model: freq_scale    = 1
0.00.221.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.201 I llama_new_context_with_model: graph nodes  = 967
0.00.224.201 I llama_new_context_with_model: graph splits = 1
0.00.224.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.274 I main: llama threadpool init, n_threads = 4
0.00.307.290 I 
0.00.307.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.365 I 
0.00.307.471 I sampler seed: 1234
0.00.307.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.485 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.653.740 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.653.743 I llama_perf_context_print:        load time =     306.53 ms
0.02.653.744 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.653.745 I llama_perf_context_print:        eval time =    2223.12 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.653.746 I llama_perf_context_print:       total time =    2346.47 ms /    70 tokens

real	0m2.714s
user	0m9.726s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4237 (917786f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.596 I llm_load_vocab: special tokens cache size = 25
0.00.080.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.242 I llm_load_print_meta: arch             = gptneox
0.00.080.243 I llm_load_print_meta: vocab type       = BPE
0.00.080.243 I llm_load_print_meta: n_vocab          = 50304
0.00.080.244 I llm_load_print_meta: n_merges         = 50009
0.00.080.244 I llm_load_print_meta: vocab_only       = 0
0.00.080.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.245 I llm_load_print_meta: n_embd           = 2048
0.00.080.245 I llm_load_print_meta: n_layer          = 24
0.00.080.253 I llm_load_print_meta: n_head           = 16
0.00.080.254 I llm_load_print_meta: n_head_kv        = 16
0.00.080.254 I llm_load_print_meta: n_rot            = 32
0.00.080.254 I llm_load_print_meta: n_swa            = 0
0.00.080.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.256 I llm_load_print_meta: n_gqa            = 1
0.00.080.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.261 I llm_load_print_meta: n_ff             = 8192
0.00.080.262 I llm_load_print_meta: n_expert         = 0
0.00.080.262 I llm_load_print_meta: n_expert_used    = 0
0.00.080.262 I llm_load_print_meta: causal attn      = 1
0.00.080.262 I llm_load_print_meta: pooling type     = 0
0.00.080.262 I llm_load_print_meta: rope type        = 2
0.00.080.263 I llm_load_print_meta: rope scaling     = linear
0.00.080.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.264 I llm_load_print_meta: freq_scale_train = 1
0.00.080.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.266 I llm_load_print_meta: model type       = 1.4B
0.00.080.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.268 I llm_load_print_meta: model params     = 1.41 B
0.00.080.269 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.269 I llm_load_print_meta: general.name     = 1.4B
0.00.080.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: max token length = 1024
0.00.144.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.646 I llama_new_context_with_model: n_ctx         = 128
0.00.146.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.647 I llama_new_context_with_model: n_batch       = 128
0.00.146.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.648 I llama_new_context_with_model: flash_attn    = 0
0.00.146.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.650 I llama_new_context_with_model: freq_scale    = 1
0.00.146.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.377 I llama_new_context_with_model: graph nodes  = 967
0.00.154.378 I llama_new_context_with_model: graph splits = 1
0.00.154.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.839 I 
0.00.210.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.934 I perplexity: tokenizing the input ..
0.00.221.067 I perplexity: tokenization took 10.127 ms
0.00.221.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.721 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.962 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.994 I llama_perf_context_print:        load time =     210.16 ms
0.02.029.996 I llama_perf_context_print: prompt eval time =    1798.69 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.029.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.998 I llama_perf_context_print:       total time =    1819.16 ms /   129 tokens

real	0m2.080s
user	0m7.582s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4237 (917786f4)
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
0.00.209.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.354s
user	0m7.329s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4237 (917786f4)
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
0.00.206.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.252s
user	0m6.896s
sys	0m0.326s
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
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.27system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2897128maxresident)k
0inputs+32outputs (0major+55173minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893400maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
