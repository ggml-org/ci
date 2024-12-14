## Summary

- status:  SUCCESS ✅
- runtime: 15:06.40
- date:    Sat Dec 14 22:44:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89d604f2c87af9db657d8a27a1528bc4b7579c29
- author:  Michelle Tan
```
server: Fix `has_next_line` in JSON response (#10818)

* Update server JSON response.

* Add unit test to check `has_new_line` JSON response

* Remove `has_new_line` unit test changes.

* Address code review comment: type check for `has_new_line` in unit test
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.21 sec
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
24/27 Test #26: test-barrier ......................   Passed    1.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.33 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.04 sec*proc (27 tests)

Total Test time (real) =  56.05 sec

real	0m56.115s
user	1m8.857s
sys	0m0.789s
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
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.55 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.64 sec*proc (27 tests)

Total Test time (real) =  22.65 sec

real	0m22.712s
user	0m24.271s
sys	0m0.768s
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
0.00.000.539 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.794 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.839 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.839 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.840 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.841 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type  f16:   73 tensors
0.00.019.343 I llm_load_vocab: special tokens cache size = 5
0.00.022.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.072 I llm_load_print_meta: arch             = bert
0.00.022.073 I llm_load_print_meta: vocab type       = WPM
0.00.022.073 I llm_load_print_meta: n_vocab          = 30522
0.00.022.073 I llm_load_print_meta: n_merges         = 0
0.00.022.074 I llm_load_print_meta: vocab_only       = 0
0.00.022.074 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.074 I llm_load_print_meta: n_embd           = 384
0.00.022.075 I llm_load_print_meta: n_layer          = 12
0.00.022.083 I llm_load_print_meta: n_head           = 12
0.00.022.084 I llm_load_print_meta: n_head_kv        = 12
0.00.022.084 I llm_load_print_meta: n_rot            = 32
0.00.022.084 I llm_load_print_meta: n_swa            = 0
0.00.022.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.085 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.086 I llm_load_print_meta: n_gqa            = 1
0.00.022.087 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.088 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.089 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.091 I llm_load_print_meta: n_ff             = 1536
0.00.022.092 I llm_load_print_meta: n_expert         = 0
0.00.022.092 I llm_load_print_meta: n_expert_used    = 0
0.00.022.092 I llm_load_print_meta: causal attn      = 0
0.00.022.093 I llm_load_print_meta: pooling type     = 2
0.00.022.093 I llm_load_print_meta: rope type        = 2
0.00.022.093 I llm_load_print_meta: rope scaling     = linear
0.00.022.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.095 I llm_load_print_meta: freq_scale_train = 1
0.00.022.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.099 I llm_load_print_meta: model type       = 33M
0.00.022.099 I llm_load_print_meta: model ftype      = F16
0.00.022.101 I llm_load_print_meta: model params     = 33.21 M
0.00.022.102 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.102 I llm_load_print_meta: general.name     = Bge Small
0.00.022.103 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.103 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.106 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.107 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.107 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.108 I llm_load_print_meta: max token length = 21
0.00.026.825 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.777 I llama_new_context_with_model: n_ctx         = 512
0.00.027.778 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.778 I llama_new_context_with_model: n_batch       = 2048
0.00.027.778 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.779 I llama_new_context_with_model: flash_attn    = 0
0.00.027.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.782 I llama_new_context_with_model: freq_scale    = 1
0.00.030.296 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.773 I llama_new_context_with_model: graph nodes  = 429
0.00.031.773 I llama_new_context_with_model: graph splits = 1
0.00.031.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.186 I 
0.00.035.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.598 I llama_perf_context_print:        load time =      34.62 ms
0.00.040.600 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2670.62 tokens per second)
0.00.040.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.606 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.052s
user	0m0.058s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.582 I llm_load_vocab: special tokens cache size = 5
0.00.022.252 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.266 I llm_load_print_meta: arch             = bert
0.00.022.267 I llm_load_print_meta: vocab type       = WPM
0.00.022.267 I llm_load_print_meta: n_vocab          = 30522
0.00.022.268 I llm_load_print_meta: n_merges         = 0
0.00.022.268 I llm_load_print_meta: vocab_only       = 0
0.00.022.268 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.268 I llm_load_print_meta: n_embd           = 384
0.00.022.268 I llm_load_print_meta: n_layer          = 12
0.00.022.275 I llm_load_print_meta: n_head           = 12
0.00.022.276 I llm_load_print_meta: n_head_kv        = 12
0.00.022.276 I llm_load_print_meta: n_rot            = 32
0.00.022.277 I llm_load_print_meta: n_swa            = 0
0.00.022.277 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.278 I llm_load_print_meta: n_gqa            = 1
0.00.022.279 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.281 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.282 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.284 I llm_load_print_meta: n_ff             = 1536
0.00.022.285 I llm_load_print_meta: n_expert         = 0
0.00.022.285 I llm_load_print_meta: n_expert_used    = 0
0.00.022.285 I llm_load_print_meta: causal attn      = 0
0.00.022.286 I llm_load_print_meta: pooling type     = 2
0.00.022.286 I llm_load_print_meta: rope type        = 2
0.00.022.287 I llm_load_print_meta: rope scaling     = linear
0.00.022.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.291 I llm_load_print_meta: freq_scale_train = 1
0.00.022.291 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.293 I llm_load_print_meta: model type       = 33M
0.00.022.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.295 I llm_load_print_meta: model params     = 33.21 M
0.00.022.296 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.297 I llm_load_print_meta: general.name     = Bge Small
0.00.022.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.299 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.301 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.301 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.302 I llm_load_print_meta: max token length = 21
0.00.025.313 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.263 I llama_new_context_with_model: n_ctx         = 512
0.00.026.264 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.264 I llama_new_context_with_model: n_batch       = 2048
0.00.026.265 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.265 I llama_new_context_with_model: flash_attn    = 0
0.00.026.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.267 I llama_new_context_with_model: freq_scale    = 1
0.00.028.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.230 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.096 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.102 I llama_new_context_with_model: graph nodes  = 429
0.00.030.102 I llama_new_context_with_model: graph splits = 1
0.00.030.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.771 I 
0.00.032.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.555 I llama_perf_context_print:        load time =      32.20 ms
0.00.037.557 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.037.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.559 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.047s
user	0m0.061s
sys	0m0.019s
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
0.00.000.185 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.007 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.884 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.884 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.884 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.885 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.886 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.888 I llama_model_loader: - type  f32:   41 tensors
0.00.019.889 I llama_model_loader: - type  f16:   29 tensors
0.00.038.887 W llm_load_vocab: empty token at index 5
0.00.049.047 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.878 I llm_load_vocab: special tokens cache size = 5
0.00.421.261 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.282 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.282 I llm_load_print_meta: vocab type       = BPE
0.00.421.283 I llm_load_print_meta: n_vocab          = 61056
0.00.421.283 I llm_load_print_meta: n_merges         = 39382
0.00.421.284 I llm_load_print_meta: vocab_only       = 0
0.00.421.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.285 I llm_load_print_meta: n_embd           = 384
0.00.421.285 I llm_load_print_meta: n_layer          = 4
0.00.421.297 I llm_load_print_meta: n_head           = 12
0.00.421.299 I llm_load_print_meta: n_head_kv        = 12
0.00.421.299 I llm_load_print_meta: n_rot            = 32
0.00.421.299 I llm_load_print_meta: n_swa            = 0
0.00.421.300 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.300 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.301 I llm_load_print_meta: n_gqa            = 1
0.00.421.302 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.302 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.305 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.306 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.307 I llm_load_print_meta: n_ff             = 1536
0.00.421.307 I llm_load_print_meta: n_expert         = 0
0.00.421.308 I llm_load_print_meta: n_expert_used    = 0
0.00.421.308 I llm_load_print_meta: causal attn      = 0
0.00.421.308 I llm_load_print_meta: pooling type     = -1
0.00.421.308 I llm_load_print_meta: rope type        = -1
0.00.421.309 I llm_load_print_meta: rope scaling     = linear
0.00.421.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.310 I llm_load_print_meta: freq_scale_train = 1
0.00.421.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.313 I llm_load_print_meta: model type       = 33M
0.00.421.314 I llm_load_print_meta: model ftype      = F16
0.00.421.315 I llm_load_print_meta: model params     = 32.90 M
0.00.421.316 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.316 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.317 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.317 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.317 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.318 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.318 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.318 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.318 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.319 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.320 I llm_load_print_meta: max token length = 45
0.00.424.946 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.044 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.044 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.044 I llama_new_context_with_model: n_batch       = 2048
0.00.427.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.046 I llama_new_context_with_model: flash_attn    = 0
0.00.427.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.049 I llama_new_context_with_model: freq_scale    = 1
0.00.436.919 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.933 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.942 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.723 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.728 I llama_new_context_with_model: graph nodes  = 154
0.00.438.728 I llama_new_context_with_model: graph splits = 1
0.00.438.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.115 I 
0.00.446.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.448 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.456 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.457 I main: number of tokens in prompt = 13
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


0.00.446.466 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.466 I main: number of tokens in prompt = 40
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


0.00.450.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.541 I llama_perf_context_print:        load time =     445.91 ms
0.00.460.543 I llama_perf_context_print: prompt eval time =      10.21 ms /    62 tokens (    0.16 ms per token,  6070.10 tokens per second)
0.00.460.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.547 I llama_perf_context_print:       total time =      14.43 ms /    63 tokens

real	0m0.480s
user	0m0.517s
sys	0m0.027s
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
0.00.000.628 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.229 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.097 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.099 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.106 I llama_model_loader: - type  f32:   37 tensors
0.00.350.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.494 I llm_load_vocab: special tokens cache size = 5
0.00.834.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.512 I llm_load_print_meta: arch             = gemma
0.00.834.513 I llm_load_print_meta: vocab type       = SPM
0.00.834.514 I llm_load_print_meta: n_vocab          = 256000
0.00.834.516 I llm_load_print_meta: n_merges         = 0
0.00.834.516 I llm_load_print_meta: vocab_only       = 0
0.00.834.517 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.517 I llm_load_print_meta: n_embd           = 2048
0.00.834.517 I llm_load_print_meta: n_layer          = 18
0.00.834.581 I llm_load_print_meta: n_head           = 8
0.00.834.588 I llm_load_print_meta: n_head_kv        = 1
0.00.834.588 I llm_load_print_meta: n_rot            = 256
0.00.834.588 I llm_load_print_meta: n_swa            = 0
0.00.834.589 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.589 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.594 I llm_load_print_meta: n_gqa            = 8
0.00.834.599 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.604 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.605 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.606 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.614 I llm_load_print_meta: n_ff             = 16384
0.00.834.614 I llm_load_print_meta: n_expert         = 0
0.00.834.614 I llm_load_print_meta: n_expert_used    = 0
0.00.834.615 I llm_load_print_meta: causal attn      = 1
0.00.834.619 I llm_load_print_meta: pooling type     = 0
0.00.834.620 I llm_load_print_meta: rope type        = 2
0.00.834.620 I llm_load_print_meta: rope scaling     = linear
0.00.834.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.622 I llm_load_print_meta: freq_scale_train = 1
0.00.834.622 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.639 I llm_load_print_meta: model type       = 2B
0.00.834.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.834.641 I llm_load_print_meta: model params     = 2.51 B
0.00.834.642 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.834.643 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.656 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.657 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.659 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.667 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.669 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.670 I llm_load_print_meta: max token length = 93
0.00.940.618 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.940.626 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.940.627 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.940.628 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.940.629 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.940.630 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.946.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.600 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.601 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.601 I llama_new_context_with_model: n_batch       = 2048
0.00.946.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.602 I llama_new_context_with_model: flash_attn    = 0
0.00.946.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.606 I llama_new_context_with_model: freq_scale    = 1
0.00.946.606 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.576 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.580 I llama_new_context_with_model: graph nodes  = 601
0.00.964.581 I llama_new_context_with_model: graph splits = 1
0.00.964.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.692 I main: llama threadpool init, n_threads = 4
0.01.574.710 I 
0.01.574.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.831 I 
0.01.575.075 I sampler seed: 244924857
0.01.575.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.102 I 
 increasities and anxieties with the idea of an embodied experience.

**Embodied experience** refers to the subjective feeling of being present in one's body and

0.15.084.766 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.72 tokens per second)
0.15.084.770 I llama_perf_context_print:        load time =    1573.77 ms
0.15.084.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.084.773 I llama_perf_context_print:        eval time =   13420.52 ms /    32 runs   (  419.39 ms per token,     2.38 tokens per second)
0.15.084.783 I llama_perf_context_print:       total time =   13510.08 ms /    33 tokens
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
0.00.000.659 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.023.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.811 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.821 I llama_model_loader: - type  f32:   37 tensors
0.00.350.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.880 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.648 I llm_load_vocab: special tokens cache size = 5
0.00.839.182 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.260 I llm_load_print_meta: arch             = gemma
0.00.839.260 I llm_load_print_meta: vocab type       = SPM
0.00.839.261 I llm_load_print_meta: n_vocab          = 256000
0.00.839.263 I llm_load_print_meta: n_merges         = 0
0.00.839.264 I llm_load_print_meta: vocab_only       = 0
0.00.839.264 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.265 I llm_load_print_meta: n_embd           = 2048
0.00.839.265 I llm_load_print_meta: n_layer          = 18
0.00.839.326 I llm_load_print_meta: n_head           = 8
0.00.839.335 I llm_load_print_meta: n_head_kv        = 1
0.00.839.336 I llm_load_print_meta: n_rot            = 256
0.00.839.336 I llm_load_print_meta: n_swa            = 0
0.00.839.336 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.337 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.341 I llm_load_print_meta: n_gqa            = 8
0.00.839.346 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.351 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.352 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.371 I llm_load_print_meta: n_ff             = 16384
0.00.839.372 I llm_load_print_meta: n_expert         = 0
0.00.839.372 I llm_load_print_meta: n_expert_used    = 0
0.00.839.373 I llm_load_print_meta: causal attn      = 1
0.00.839.373 I llm_load_print_meta: pooling type     = 0
0.00.839.374 I llm_load_print_meta: rope type        = 2
0.00.839.389 I llm_load_print_meta: rope scaling     = linear
0.00.839.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.399 I llm_load_print_meta: freq_scale_train = 1
0.00.839.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.424 I llm_load_print_meta: model type       = 2B
0.00.839.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.428 I llm_load_print_meta: model params     = 2.51 B
0.00.839.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.440 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.441 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.455 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.459 I llm_load_print_meta: max token length = 93
0.00.937.387 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.943.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.658 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.658 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.659 I llama_new_context_with_model: n_batch       = 2048
0.00.943.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.660 I llama_new_context_with_model: flash_attn    = 0
0.00.943.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.662 I llama_new_context_with_model: freq_scale    = 1
0.00.943.663 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.982 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.025 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.786 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.791 I llama_new_context_with_model: graph nodes  = 601
0.00.961.791 I llama_new_context_with_model: graph splits = 1
0.00.961.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.657 I main: llama threadpool init, n_threads = 4
0.01.570.673 I 
0.01.570.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.792 I 
0.01.571.049 I sampler seed: 4269615889
0.01.571.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.079 I 
 increasities. [end of text]


0.03.251.746 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.95 tokens per second)
0.03.251.749 I llama_perf_context_print:        load time =    1569.66 ms
0.03.251.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.251.765 I llama_perf_context_print:        eval time =    1668.07 ms /     4 runs   (  417.02 ms per token,     2.40 tokens per second)
0.03.251.766 I llama_perf_context_print:       total time =    1681.10 ms /     5 tokens
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
0.00.000.643 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.336 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.526 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.538 I llama_model_loader: - type  f32:   37 tensors
0.00.352.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.875 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.253 I llm_load_vocab: special tokens cache size = 5
0.00.831.564 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.638 I llm_load_print_meta: arch             = gemma
0.00.831.639 I llm_load_print_meta: vocab type       = SPM
0.00.831.640 I llm_load_print_meta: n_vocab          = 256000
0.00.831.643 I llm_load_print_meta: n_merges         = 0
0.00.831.643 I llm_load_print_meta: vocab_only       = 0
0.00.831.644 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.644 I llm_load_print_meta: n_embd           = 2048
0.00.831.645 I llm_load_print_meta: n_layer          = 18
0.00.831.710 I llm_load_print_meta: n_head           = 8
0.00.831.717 I llm_load_print_meta: n_head_kv        = 1
0.00.831.718 I llm_load_print_meta: n_rot            = 256
0.00.831.718 I llm_load_print_meta: n_swa            = 0
0.00.831.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.724 I llm_load_print_meta: n_gqa            = 8
0.00.831.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.733 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.735 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.744 I llm_load_print_meta: n_ff             = 16384
0.00.831.749 I llm_load_print_meta: n_expert         = 0
0.00.831.749 I llm_load_print_meta: n_expert_used    = 0
0.00.831.749 I llm_load_print_meta: causal attn      = 1
0.00.831.750 I llm_load_print_meta: pooling type     = 0
0.00.831.750 I llm_load_print_meta: rope type        = 2
0.00.831.773 I llm_load_print_meta: rope scaling     = linear
0.00.831.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.778 I llm_load_print_meta: freq_scale_train = 1
0.00.831.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.782 I llm_load_print_meta: model type       = 2B
0.00.831.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.784 I llm_load_print_meta: model params     = 2.51 B
0.00.831.785 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.786 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.789 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.795 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.797 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.797 I llm_load_print_meta: max token length = 93
0.00.910.105 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.910.116 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.117 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.910.118 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.910.118 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.119 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.916.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.278 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.279 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.279 I llama_new_context_with_model: n_batch       = 2048
0.00.916.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.280 I llama_new_context_with_model: flash_attn    = 0
0.00.916.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.284 I llama_new_context_with_model: freq_scale    = 1
0.00.916.284 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.554 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.598 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.719 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.351 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.356 I llama_new_context_with_model: graph nodes  = 601
0.00.934.356 I llama_new_context_with_model: graph splits = 1
0.00.934.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.843 I main: llama threadpool init, n_threads = 4
0.01.543.859 I 
0.01.543.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.998 I 
0.01.544.240 I sampler seed: 1167957375
0.01.544.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.544.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.544.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.544.265 I 
 increably, but the journey was arduous.

**Meaning:**

The passage tells the story of an arduous journey, where the speaker encountered unforeseen challenges and overcame

0.15.176.815 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.66 tokens per second)
0.15.176.817 I llama_perf_context_print:        load time =    1542.88 ms
0.15.176.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.176.820 I llama_perf_context_print:        eval time =   13543.70 ms /    32 runs   (  423.24 ms per token,     2.36 tokens per second)
0.15.176.836 I llama_perf_context_print:       total time =   13632.98 ms /    33 tokens
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
0.00.000.627 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.262 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.245 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.255 I llama_model_loader: - type  f32:   37 tensors
0.00.350.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.936 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.029 I llm_load_vocab: special tokens cache size = 5
0.00.811.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.811.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.811.163 I llm_load_print_meta: arch             = gemma
0.00.811.163 I llm_load_print_meta: vocab type       = SPM
0.00.811.164 I llm_load_print_meta: n_vocab          = 256000
0.00.811.167 I llm_load_print_meta: n_merges         = 0
0.00.811.168 I llm_load_print_meta: vocab_only       = 0
0.00.811.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.811.168 I llm_load_print_meta: n_embd           = 2048
0.00.811.169 I llm_load_print_meta: n_layer          = 18
0.00.811.231 I llm_load_print_meta: n_head           = 8
0.00.811.241 I llm_load_print_meta: n_head_kv        = 1
0.00.811.242 I llm_load_print_meta: n_rot            = 256
0.00.811.243 I llm_load_print_meta: n_swa            = 0
0.00.811.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.811.244 I llm_load_print_meta: n_embd_head_v    = 256
0.00.811.249 I llm_load_print_meta: n_gqa            = 8
0.00.811.254 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.811.260 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.811.264 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.811.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.811.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.811.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.811.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.811.271 I llm_load_print_meta: n_ff             = 16384
0.00.811.272 I llm_load_print_meta: n_expert         = 0
0.00.811.272 I llm_load_print_meta: n_expert_used    = 0
0.00.811.273 I llm_load_print_meta: causal attn      = 1
0.00.811.273 I llm_load_print_meta: pooling type     = 0
0.00.811.274 I llm_load_print_meta: rope type        = 2
0.00.811.275 I llm_load_print_meta: rope scaling     = linear
0.00.811.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.811.277 I llm_load_print_meta: freq_scale_train = 1
0.00.811.278 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.811.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.811.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.811.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.811.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.811.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.811.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.811.282 I llm_load_print_meta: model type       = 2B
0.00.811.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.811.285 I llm_load_print_meta: model params     = 2.51 B
0.00.811.286 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.811.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.811.287 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.811.287 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.811.288 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.811.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.811.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.811.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.811.295 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.811.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.811.297 I llm_load_print_meta: max token length = 93
0.00.884.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.884.780 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.890.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.596 I llama_new_context_with_model: n_ctx         = 4096
0.00.890.596 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.890.596 I llama_new_context_with_model: n_batch       = 2048
0.00.890.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.597 I llama_new_context_with_model: flash_attn    = 0
0.00.890.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.601 I llama_new_context_with_model: freq_scale    = 1
0.00.890.602 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.989 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.905.030 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.150 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.907.783 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.907.787 I llama_new_context_with_model: graph nodes  = 601
0.00.907.788 I llama_new_context_with_model: graph splits = 1
0.00.907.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.238 I main: llama threadpool init, n_threads = 4
0.01.520.254 I 
0.01.520.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.380 I 
0.01.520.615 I sampler seed: 2170212988
0.01.520.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.520.641 I 
 increasities, and societal pressures to conform. [end of text]


0.05.741.116 I llama_perf_sampler_print:    sampling time =      15.50 ms /    11 runs   (    1.41 ms per token,   709.68 tokens per second)
0.05.741.119 I llama_perf_context_print:        load time =    1519.28 ms
0.05.741.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.741.136 I llama_perf_context_print:        eval time =    4191.60 ms /    10 runs   (  419.16 ms per token,     2.39 tokens per second)
0.05.741.137 I llama_perf_context_print:       total time =    4220.89 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.893s
user	2m25.773s
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
main: build = 4329 (89d604f2)
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

main: quantize time = 186776.93 ms
main:    total time = 186776.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.409 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.404 I llama_model_loader: - type  f32:   37 tensors
0.00.349.407 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.562.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.620.738 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.619 I llm_load_vocab: special tokens cache size = 5
0.00.817.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.352 I llm_load_print_meta: arch             = gemma
0.00.817.353 I llm_load_print_meta: vocab type       = SPM
0.00.817.354 I llm_load_print_meta: n_vocab          = 256000
0.00.817.357 I llm_load_print_meta: n_merges         = 0
0.00.817.357 I llm_load_print_meta: vocab_only       = 0
0.00.817.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.358 I llm_load_print_meta: n_embd           = 2048
0.00.817.358 I llm_load_print_meta: n_layer          = 18
0.00.817.420 I llm_load_print_meta: n_head           = 8
0.00.817.427 I llm_load_print_meta: n_head_kv        = 1
0.00.817.428 I llm_load_print_meta: n_rot            = 256
0.00.817.428 I llm_load_print_meta: n_swa            = 0
0.00.817.429 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.450 I llm_load_print_meta: n_gqa            = 8
0.00.817.455 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.460 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.461 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.463 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.471 I llm_load_print_meta: n_ff             = 16384
0.00.817.472 I llm_load_print_meta: n_expert         = 0
0.00.817.472 I llm_load_print_meta: n_expert_used    = 0
0.00.817.476 I llm_load_print_meta: causal attn      = 1
0.00.817.477 I llm_load_print_meta: pooling type     = 0
0.00.817.477 I llm_load_print_meta: rope type        = 2
0.00.817.477 I llm_load_print_meta: rope scaling     = linear
0.00.817.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.480 I llm_load_print_meta: freq_scale_train = 1
0.00.817.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.483 I llm_load_print_meta: model type       = 2B
0.00.817.484 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.817.485 I llm_load_print_meta: model params     = 2.51 B
0.00.817.486 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.817.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.488 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.489 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.490 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.511 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.513 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.513 I llm_load_print_meta: max token length = 93
0.00.880.986 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.880.995 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.880.996 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.880.996 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.880.997 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.880.998 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.886.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.810 I llama_new_context_with_model: n_ctx         = 4096
0.00.886.810 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.886.811 I llama_new_context_with_model: n_batch       = 2048
0.00.886.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.812 I llama_new_context_with_model: flash_attn    = 0
0.00.886.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.815 I llama_new_context_with_model: freq_scale    = 1
0.00.886.816 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.204 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.901.242 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.357 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.903.935 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.903.939 I llama_new_context_with_model: graph nodes  = 601
0.00.903.939 I llama_new_context_with_model: graph splits = 1
0.00.903.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.033 I main: llama threadpool init, n_threads = 4
0.01.481.050 I 
0.01.481.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.170 I 
0.01.481.409 I sampler seed: 3060535381
0.01.481.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.481.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.481.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.481.436 I 
 squaRED.

I am unable to access the requested resource.

I am unable to access the requested resource.

Please try again later.

I am

0.12.599.572 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.29 tokens per second)
0.12.599.588 I llama_perf_context_print:        load time =    1480.09 ms
0.12.599.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.599.591 I llama_perf_context_print:        eval time =   11029.35 ms /    32 runs   (  344.67 ms per token,     2.90 tokens per second)
0.12.599.592 I llama_perf_context_print:       total time =   11118.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4329 (89d604f2)
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

main: quantize time = 186855.81 ms
main:    total time = 186855.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.029.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.994 I llama_model_loader: - type  f32:   37 tensors
0.00.356.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.997 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.921 I llm_load_vocab: special tokens cache size = 5
0.00.828.467 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.540 I llm_load_print_meta: arch             = gemma
0.00.828.540 I llm_load_print_meta: vocab type       = SPM
0.00.828.541 I llm_load_print_meta: n_vocab          = 256000
0.00.828.544 I llm_load_print_meta: n_merges         = 0
0.00.828.544 I llm_load_print_meta: vocab_only       = 0
0.00.828.544 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.545 I llm_load_print_meta: n_embd           = 2048
0.00.828.545 I llm_load_print_meta: n_layer          = 18
0.00.828.607 I llm_load_print_meta: n_head           = 8
0.00.828.635 I llm_load_print_meta: n_head_kv        = 1
0.00.828.636 I llm_load_print_meta: n_rot            = 256
0.00.828.636 I llm_load_print_meta: n_swa            = 0
0.00.828.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.637 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.642 I llm_load_print_meta: n_gqa            = 8
0.00.828.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.653 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.655 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.661 I llm_load_print_meta: n_ff             = 16384
0.00.828.662 I llm_load_print_meta: n_expert         = 0
0.00.828.667 I llm_load_print_meta: n_expert_used    = 0
0.00.828.668 I llm_load_print_meta: causal attn      = 1
0.00.828.669 I llm_load_print_meta: pooling type     = 0
0.00.828.673 I llm_load_print_meta: rope type        = 2
0.00.828.677 I llm_load_print_meta: rope scaling     = linear
0.00.828.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.680 I llm_load_print_meta: freq_scale_train = 1
0.00.828.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.684 I llm_load_print_meta: model type       = 2B
0.00.828.686 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.687 I llm_load_print_meta: model params     = 2.51 B
0.00.828.688 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.688 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.689 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.690 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.691 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.691 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.691 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.699 I llm_load_print_meta: max token length = 93
0.00.888.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.894.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.645 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.646 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.646 I llama_new_context_with_model: n_batch       = 2048
0.00.894.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.648 I llama_new_context_with_model: flash_attn    = 0
0.00.894.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.651 I llama_new_context_with_model: freq_scale    = 1
0.00.894.652 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.733 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.444 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.447 I llama_new_context_with_model: graph nodes  = 601
0.00.912.448 I llama_new_context_with_model: graph splits = 1
0.00.912.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.587 I main: llama threadpool init, n_threads = 4
0.01.489.602 I 
0.01.489.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.489.725 I 
0.01.489.975 I sampler seed: 3598261661
0.01.489.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.490.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.490.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.490.017 I 
 effe of the following sentences:

"It is important to have a balanced view of the world, and to be mindful of the different perspectives that exist."



0.12.605.624 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.81 tokens per second)
0.12.605.639 I llama_perf_context_print:        load time =    1488.65 ms
0.12.605.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.605.643 I llama_perf_context_print:        eval time =   11026.38 ms /    32 runs   (  344.57 ms per token,     2.90 tokens per second)
0.12.605.644 I llama_perf_context_print:       total time =   11116.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.737s
user	46m45.217s
sys	0m6.380s
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
0.00.000.597 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.021.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.769 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.773 I llama_model_loader: - type  f32:   37 tensors
0.00.131.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.502 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.993 I llm_load_vocab: special tokens cache size = 5
0.00.261.574 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.590 I llm_load_print_meta: arch             = gemma
0.00.261.590 I llm_load_print_meta: vocab type       = SPM
0.00.261.591 I llm_load_print_meta: n_vocab          = 256000
0.00.261.591 I llm_load_print_meta: n_merges         = 0
0.00.261.591 I llm_load_print_meta: vocab_only       = 0
0.00.261.592 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.592 I llm_load_print_meta: n_embd           = 2048
0.00.261.592 I llm_load_print_meta: n_layer          = 18
0.00.261.604 I llm_load_print_meta: n_head           = 8
0.00.261.605 I llm_load_print_meta: n_head_kv        = 1
0.00.261.605 I llm_load_print_meta: n_rot            = 256
0.00.261.605 I llm_load_print_meta: n_swa            = 0
0.00.261.605 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.606 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.607 I llm_load_print_meta: n_gqa            = 8
0.00.261.608 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.609 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.613 I llm_load_print_meta: n_ff             = 16384
0.00.261.613 I llm_load_print_meta: n_expert         = 0
0.00.261.613 I llm_load_print_meta: n_expert_used    = 0
0.00.261.613 I llm_load_print_meta: causal attn      = 1
0.00.261.614 I llm_load_print_meta: pooling type     = 0
0.00.261.614 I llm_load_print_meta: rope type        = 2
0.00.261.614 I llm_load_print_meta: rope scaling     = linear
0.00.261.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.616 I llm_load_print_meta: freq_scale_train = 1
0.00.261.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.619 I llm_load_print_meta: model type       = 2B
0.00.261.619 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.620 I llm_load_print_meta: model params     = 2.51 B
0.00.261.621 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.621 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.622 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.622 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.622 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.623 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.623 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.624 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.624 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.624 I llm_load_print_meta: max token length = 93
0.00.364.037 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.046 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.047 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.048 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.048 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.049 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.535 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.535 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.535 I llama_new_context_with_model: n_batch       = 2048
0.00.369.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.537 I llama_new_context_with_model: flash_attn    = 0
0.00.369.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.542 I llama_new_context_with_model: freq_scale    = 1
0.00.369.543 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.526 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.539 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.912 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.918 I llama_new_context_with_model: graph nodes  = 601
0.00.385.919 I llama_new_context_with_model: graph splits = 1
0.00.385.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.615 I main: llama threadpool init, n_threads = 4
0.00.471.632 I 
0.00.471.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.710 I 
0.00.471.753 I sampler seed: 2488941388
0.00.471.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.775 I 
 increasively.

I am not able to fulfill your request because it is outside of my capabilities. [end of text]


0.01.946.908 I llama_perf_sampler_print:    sampling time =       3.37 ms /    22 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.01.946.911 I llama_perf_context_print:        load time =     470.79 ms
0.01.946.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.946.915 I llama_perf_context_print:        eval time =    1461.82 ms /    21 runs   (   69.61 ms per token,    14.37 tokens per second)
0.01.946.916 I llama_perf_context_print:       total time =    1475.30 ms /    22 tokens
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
0.00.000.574 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.465 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.468 I llama_model_loader: - type  f32:   37 tensors
0.00.130.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.905 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.387 I llm_load_vocab: special tokens cache size = 5
0.00.259.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.977 I llm_load_print_meta: arch             = gemma
0.00.259.978 I llm_load_print_meta: vocab type       = SPM
0.00.259.978 I llm_load_print_meta: n_vocab          = 256000
0.00.259.978 I llm_load_print_meta: n_merges         = 0
0.00.259.979 I llm_load_print_meta: vocab_only       = 0
0.00.259.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.979 I llm_load_print_meta: n_embd           = 2048
0.00.259.980 I llm_load_print_meta: n_layer          = 18
0.00.259.991 I llm_load_print_meta: n_head           = 8
0.00.259.992 I llm_load_print_meta: n_head_kv        = 1
0.00.259.992 I llm_load_print_meta: n_rot            = 256
0.00.259.992 I llm_load_print_meta: n_swa            = 0
0.00.259.993 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.993 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.994 I llm_load_print_meta: n_gqa            = 8
0.00.259.995 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.996 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.996 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.998 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.999 I llm_load_print_meta: n_ff             = 16384
0.00.260.000 I llm_load_print_meta: n_expert         = 0
0.00.260.000 I llm_load_print_meta: n_expert_used    = 0
0.00.260.001 I llm_load_print_meta: causal attn      = 1
0.00.260.001 I llm_load_print_meta: pooling type     = 0
0.00.260.001 I llm_load_print_meta: rope type        = 2
0.00.260.002 I llm_load_print_meta: rope scaling     = linear
0.00.260.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.004 I llm_load_print_meta: freq_scale_train = 1
0.00.260.004 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.006 I llm_load_print_meta: model type       = 2B
0.00.260.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.007 I llm_load_print_meta: model params     = 2.51 B
0.00.260.008 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.009 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.010 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.010 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.011 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.011 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.012 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.012 I llm_load_print_meta: max token length = 93
0.00.355.540 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.585 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.586 I llama_new_context_with_model: n_batch       = 2048
0.00.360.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.587 I llama_new_context_with_model: flash_attn    = 0
0.00.360.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.589 I llama_new_context_with_model: freq_scale    = 1
0.00.360.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.467 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.482 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.839 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.843 I llama_new_context_with_model: graph nodes  = 601
0.00.376.843 I llama_new_context_with_model: graph splits = 1
0.00.376.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.611 I main: llama threadpool init, n_threads = 4
0.00.457.627 I 
0.00.457.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.704 I 
0.00.457.746 I sampler seed: 3984137370
0.00.457.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.760 I 
 increamically. I am unable to generate the text because I am still under development. [end of text]


0.01.685.014 I llama_perf_sampler_print:    sampling time =       2.71 ms /    19 runs   (    0.14 ms per token,  7000.74 tokens per second)
0.01.685.017 I llama_perf_context_print:        load time =     456.82 ms
0.01.685.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.685.020 I llama_perf_context_print:        eval time =    1216.23 ms /    18 runs   (   67.57 ms per token,    14.80 tokens per second)
0.01.685.020 I llama_perf_context_print:       total time =    1227.41 ms /    19 tokens
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
0.00.000.552 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.053 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.781 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.785 I llama_model_loader: - type  f32:   37 tensors
0.00.130.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.977 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.066 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.548 I llm_load_vocab: special tokens cache size = 5
0.00.281.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.558 I llm_load_print_meta: arch             = gemma
0.00.281.558 I llm_load_print_meta: vocab type       = SPM
0.00.281.559 I llm_load_print_meta: n_vocab          = 256000
0.00.281.559 I llm_load_print_meta: n_merges         = 0
0.00.281.560 I llm_load_print_meta: vocab_only       = 0
0.00.281.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.560 I llm_load_print_meta: n_embd           = 2048
0.00.281.561 I llm_load_print_meta: n_layer          = 18
0.00.281.571 I llm_load_print_meta: n_head           = 8
0.00.281.572 I llm_load_print_meta: n_head_kv        = 1
0.00.281.573 I llm_load_print_meta: n_rot            = 256
0.00.281.573 I llm_load_print_meta: n_swa            = 0
0.00.281.573 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.573 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.574 I llm_load_print_meta: n_gqa            = 8
0.00.281.575 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.576 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.577 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.579 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.581 I llm_load_print_meta: n_ff             = 16384
0.00.281.581 I llm_load_print_meta: n_expert         = 0
0.00.281.581 I llm_load_print_meta: n_expert_used    = 0
0.00.281.582 I llm_load_print_meta: causal attn      = 1
0.00.281.582 I llm_load_print_meta: pooling type     = 0
0.00.281.582 I llm_load_print_meta: rope type        = 2
0.00.281.583 I llm_load_print_meta: rope scaling     = linear
0.00.281.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.585 I llm_load_print_meta: freq_scale_train = 1
0.00.281.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.588 I llm_load_print_meta: model type       = 2B
0.00.281.588 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.589 I llm_load_print_meta: model params     = 2.51 B
0.00.281.590 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.590 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.591 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.591 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.592 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.592 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.593 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.594 I llm_load_print_meta: max token length = 93
0.00.358.349 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.356 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.357 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.358 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.358 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.359 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.683 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.684 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.684 I llama_new_context_with_model: n_batch       = 2048
0.00.363.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.685 I llama_new_context_with_model: flash_attn    = 0
0.00.363.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.689 I llama_new_context_with_model: freq_scale    = 1
0.00.363.690 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.257 I llama_new_context_with_model: graph nodes  = 601
0.00.379.257 I llama_new_context_with_model: graph splits = 1
0.00.379.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.613 I main: llama threadpool init, n_threads = 4
0.00.464.630 I 
0.00.464.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.706 I 
0.00.464.751 I sampler seed: 2842433307
0.00.464.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.766 I 
 increamically, with each word emphasizing the intensity or speed of the change.

The world is changing at an unprecedented rate, with ecosystems collapsing, species disappearing,

0.02.746.737 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7099.83 tokens per second)
0.02.746.740 I llama_perf_context_print:        load time =     463.84 ms
0.02.746.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.743 I llama_perf_context_print:        eval time =    2263.17 ms /    32 runs   (   70.72 ms per token,    14.14 tokens per second)
0.02.746.743 I llama_perf_context_print:       total time =    2282.13 ms /    33 tokens
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
0.00.000.178 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.020.349 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.086 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.089 I llama_model_loader: - type  f32:   37 tensors
0.00.132.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.131 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.693 I llm_load_vocab: special tokens cache size = 5
0.00.262.261 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.278 I llm_load_print_meta: arch             = gemma
0.00.262.278 I llm_load_print_meta: vocab type       = SPM
0.00.262.279 I llm_load_print_meta: n_vocab          = 256000
0.00.262.279 I llm_load_print_meta: n_merges         = 0
0.00.262.280 I llm_load_print_meta: vocab_only       = 0
0.00.262.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.280 I llm_load_print_meta: n_embd           = 2048
0.00.262.281 I llm_load_print_meta: n_layer          = 18
0.00.262.292 I llm_load_print_meta: n_head           = 8
0.00.262.293 I llm_load_print_meta: n_head_kv        = 1
0.00.262.293 I llm_load_print_meta: n_rot            = 256
0.00.262.294 I llm_load_print_meta: n_swa            = 0
0.00.262.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.295 I llm_load_print_meta: n_gqa            = 8
0.00.262.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.301 I llm_load_print_meta: n_ff             = 16384
0.00.262.301 I llm_load_print_meta: n_expert         = 0
0.00.262.302 I llm_load_print_meta: n_expert_used    = 0
0.00.262.302 I llm_load_print_meta: causal attn      = 1
0.00.262.302 I llm_load_print_meta: pooling type     = 0
0.00.262.303 I llm_load_print_meta: rope type        = 2
0.00.262.303 I llm_load_print_meta: rope scaling     = linear
0.00.262.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.305 I llm_load_print_meta: freq_scale_train = 1
0.00.262.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.307 I llm_load_print_meta: model type       = 2B
0.00.262.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.309 I llm_load_print_meta: model params     = 2.51 B
0.00.262.310 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.311 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.311 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.311 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.312 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.312 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.312 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.313 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.313 I llm_load_print_meta: max token length = 93
0.00.332.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.970 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.055 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.056 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.056 I llama_new_context_with_model: n_batch       = 2048
0.00.338.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.057 I llama_new_context_with_model: flash_attn    = 0
0.00.338.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.060 I llama_new_context_with_model: freq_scale    = 1
0.00.338.061 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.085 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.097 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.186 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.408 I llama_new_context_with_model: graph nodes  = 601
0.00.353.408 I llama_new_context_with_model: graph splits = 1
0.00.353.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.793 I main: llama threadpool init, n_threads = 4
0.00.442.809 I 
0.00.442.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.886 I 
0.00.442.933 I sampler seed: 3393188091
0.00.442.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.960 I 
 increasities. [end of text]


0.00.747.078 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.747.080 I llama_perf_context_print:        load time =     442.39 ms
0.00.747.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.747.083 I llama_perf_context_print:        eval time =     300.79 ms /     4 runs   (   75.20 ms per token,    13.30 tokens per second)
0.00.747.083 I llama_perf_context_print:       total time =     304.29 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.057s
user	0m24.002s
sys	0m9.376s
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
main: build = 4329 (89d604f2)
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

main: quantize time = 40213.06 ms
main:    total time = 40213.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.306 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.307 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.310 I llama_model_loader: - type  f32:   37 tensors
0.00.131.311 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.312 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.279 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.406 I llm_load_vocab: special tokens cache size = 5
0.00.279.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.300 I llm_load_print_meta: arch             = gemma
0.00.279.301 I llm_load_print_meta: vocab type       = SPM
0.00.279.302 I llm_load_print_meta: n_vocab          = 256000
0.00.279.302 I llm_load_print_meta: n_merges         = 0
0.00.279.303 I llm_load_print_meta: vocab_only       = 0
0.00.279.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.303 I llm_load_print_meta: n_embd           = 2048
0.00.279.303 I llm_load_print_meta: n_layer          = 18
0.00.279.317 I llm_load_print_meta: n_head           = 8
0.00.279.317 I llm_load_print_meta: n_head_kv        = 1
0.00.279.318 I llm_load_print_meta: n_rot            = 256
0.00.279.318 I llm_load_print_meta: n_swa            = 0
0.00.279.318 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.319 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.319 I llm_load_print_meta: n_gqa            = 8
0.00.279.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.322 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.326 I llm_load_print_meta: n_ff             = 16384
0.00.279.326 I llm_load_print_meta: n_expert         = 0
0.00.279.326 I llm_load_print_meta: n_expert_used    = 0
0.00.279.327 I llm_load_print_meta: causal attn      = 1
0.00.279.327 I llm_load_print_meta: pooling type     = 0
0.00.279.327 I llm_load_print_meta: rope type        = 2
0.00.279.328 I llm_load_print_meta: rope scaling     = linear
0.00.279.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.330 I llm_load_print_meta: freq_scale_train = 1
0.00.279.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.332 I llm_load_print_meta: model type       = 2B
0.00.279.333 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.334 I llm_load_print_meta: model params     = 2.51 B
0.00.279.334 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.335 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.337 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.338 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.338 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.339 I llm_load_print_meta: max token length = 93
0.00.340.257 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.262 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.263 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.263 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.264 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.264 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.541 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.542 I llama_new_context_with_model: n_batch       = 2048
0.00.345.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.543 I llama_new_context_with_model: flash_attn    = 0
0.00.345.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.547 I llama_new_context_with_model: freq_scale    = 1
0.00.345.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.722 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.736 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.118 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.125 I llama_new_context_with_model: graph nodes  = 601
0.00.362.126 I llama_new_context_with_model: graph splits = 1
0.00.362.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.557 I main: llama threadpool init, n_threads = 4
0.00.438.574 I 
0.00.438.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.654 I 
0.00.438.698 I sampler seed: 34223350
0.00.438.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.726 I 
 strick by the power of the Moon.

The phrase is a quote from the movie "A Space Odyssey".

I am unable to provide an answer as the

0.02.024.320 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.024.322 I llama_perf_context_print:        load time =     437.80 ms
0.02.024.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.338 I llama_perf_context_print:        eval time =    1567.84 ms /    32 runs   (   48.99 ms per token,    20.41 tokens per second)
0.02.024.339 I llama_perf_context_print:       total time =    1585.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4329 (89d604f2)
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

main: quantize time = 40183.97 ms
main:    total time = 40183.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.910 I llama_model_loader: - type  f32:   37 tensors
0.00.130.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.300 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.213 I llm_load_vocab: special tokens cache size = 5
0.00.279.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.160 I llm_load_print_meta: arch             = gemma
0.00.279.161 I llm_load_print_meta: vocab type       = SPM
0.00.279.161 I llm_load_print_meta: n_vocab          = 256000
0.00.279.162 I llm_load_print_meta: n_merges         = 0
0.00.279.162 I llm_load_print_meta: vocab_only       = 0
0.00.279.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.163 I llm_load_print_meta: n_embd           = 2048
0.00.279.163 I llm_load_print_meta: n_layer          = 18
0.00.279.175 I llm_load_print_meta: n_head           = 8
0.00.279.176 I llm_load_print_meta: n_head_kv        = 1
0.00.279.177 I llm_load_print_meta: n_rot            = 256
0.00.279.177 I llm_load_print_meta: n_swa            = 0
0.00.279.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.179 I llm_load_print_meta: n_gqa            = 8
0.00.279.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.185 I llm_load_print_meta: n_ff             = 16384
0.00.279.185 I llm_load_print_meta: n_expert         = 0
0.00.279.186 I llm_load_print_meta: n_expert_used    = 0
0.00.279.186 I llm_load_print_meta: causal attn      = 1
0.00.279.186 I llm_load_print_meta: pooling type     = 0
0.00.279.187 I llm_load_print_meta: rope type        = 2
0.00.279.187 I llm_load_print_meta: rope scaling     = linear
0.00.279.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.189 I llm_load_print_meta: freq_scale_train = 1
0.00.279.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.192 I llm_load_print_meta: model type       = 2B
0.00.279.192 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.193 I llm_load_print_meta: model params     = 2.51 B
0.00.279.194 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.194 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.195 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.195 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.196 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.196 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.196 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.197 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.197 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.198 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.198 I llm_load_print_meta: max token length = 93
0.00.336.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.032 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.032 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.033 I llama_new_context_with_model: n_batch       = 2048
0.00.342.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.034 I llama_new_context_with_model: flash_attn    = 0
0.00.342.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.037 I llama_new_context_with_model: freq_scale    = 1
0.00.342.038 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.434 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.447 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.536 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.708 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.714 I llama_new_context_with_model: graph nodes  = 601
0.00.357.715 I llama_new_context_with_model: graph splits = 1
0.00.357.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.129 I main: llama threadpool init, n_threads = 4
0.00.432.143 I 
0.00.432.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.218 I 
0.00.432.263 I sampler seed: 3919208532
0.00.432.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.290 I 
 strick about the importance of education.

**My dearest friends and family,**

The world needs your brightest minds and most passionate voices to shape its future. Education

0.01.982.932 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5855.22 tokens per second)
0.01.982.934 I llama_perf_context_print:        load time =     431.34 ms
0.01.982.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.937 I llama_perf_context_print:        eval time =    1531.66 ms /    32 runs   (   47.86 ms per token,    20.89 tokens per second)
0.01.982.937 I llama_perf_context_print:       total time =    1550.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.165s
user	10m23.620s
sys	0m7.053s
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
0.00.000.600 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.621 I llm_load_print_meta: arch             = gptneox
0.00.081.621 I llm_load_print_meta: vocab type       = BPE
0.00.081.622 I llm_load_print_meta: n_vocab          = 50304
0.00.081.622 I llm_load_print_meta: n_merges         = 50009
0.00.081.623 I llm_load_print_meta: vocab_only       = 0
0.00.081.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.623 I llm_load_print_meta: n_embd           = 2048
0.00.081.624 I llm_load_print_meta: n_layer          = 24
0.00.081.633 I llm_load_print_meta: n_head           = 16
0.00.081.634 I llm_load_print_meta: n_head_kv        = 16
0.00.081.634 I llm_load_print_meta: n_rot            = 32
0.00.081.635 I llm_load_print_meta: n_swa            = 0
0.00.081.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.636 I llm_load_print_meta: n_gqa            = 1
0.00.081.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.643 I llm_load_print_meta: n_ff             = 8192
0.00.081.643 I llm_load_print_meta: n_expert         = 0
0.00.081.643 I llm_load_print_meta: n_expert_used    = 0
0.00.081.643 I llm_load_print_meta: causal attn      = 1
0.00.081.644 I llm_load_print_meta: pooling type     = 0
0.00.081.644 I llm_load_print_meta: rope type        = 2
0.00.081.644 I llm_load_print_meta: rope scaling     = linear
0.00.081.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.646 I llm_load_print_meta: freq_scale_train = 1
0.00.081.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.649 I llm_load_print_meta: model type       = 1.4B
0.00.081.650 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.651 I llm_load_print_meta: model params     = 1.41 B
0.00.081.652 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.652 I llm_load_print_meta: general.name     = 1.4B
0.00.081.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: max token length = 1024
0.00.233.122 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.619 I llama_new_context_with_model: n_batch       = 2048
0.00.235.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.620 I llama_new_context_with_model: flash_attn    = 0
0.00.235.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.623 I llama_new_context_with_model: freq_scale    = 1
0.00.311.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.941 I llama_new_context_with_model: graph nodes  = 967
0.00.313.941 I llama_new_context_with_model: graph splits = 1
0.00.313.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.365 I main: llama threadpool init, n_threads = 4
0.00.402.382 I 
0.00.402.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.457 I 
0.00.402.557 I sampler seed: 1234
0.00.402.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.572 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.677.608 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.04.677.611 I llama_perf_context_print:        load time =     401.55 ms
0.04.677.612 I llama_perf_context_print: prompt eval time =     116.48 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.04.677.614 I llama_perf_context_print:        eval time =    4148.33 ms /    63 runs   (   65.85 ms per token,    15.19 tokens per second)
0.04.677.614 I llama_perf_context_print:       total time =    4275.25 ms /    70 tokens

real	0m4.779s
user	0m17.453s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type  f16:   98 tensors
0.00.068.174 I llm_load_vocab: special tokens cache size = 25
0.00.082.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.190 I llm_load_print_meta: arch             = gptneox
0.00.082.191 I llm_load_print_meta: vocab type       = BPE
0.00.082.191 I llm_load_print_meta: n_vocab          = 50304
0.00.082.192 I llm_load_print_meta: n_merges         = 50009
0.00.082.192 I llm_load_print_meta: vocab_only       = 0
0.00.082.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.193 I llm_load_print_meta: n_embd           = 2048
0.00.082.193 I llm_load_print_meta: n_layer          = 24
0.00.082.204 I llm_load_print_meta: n_head           = 16
0.00.082.205 I llm_load_print_meta: n_head_kv        = 16
0.00.082.205 I llm_load_print_meta: n_rot            = 32
0.00.082.205 I llm_load_print_meta: n_swa            = 0
0.00.082.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.207 I llm_load_print_meta: n_gqa            = 1
0.00.082.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.213 I llm_load_print_meta: n_ff             = 8192
0.00.082.214 I llm_load_print_meta: n_expert         = 0
0.00.082.214 I llm_load_print_meta: n_expert_used    = 0
0.00.082.214 I llm_load_print_meta: causal attn      = 1
0.00.082.214 I llm_load_print_meta: pooling type     = 0
0.00.082.215 I llm_load_print_meta: rope type        = 2
0.00.082.215 I llm_load_print_meta: rope scaling     = linear
0.00.082.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.217 I llm_load_print_meta: freq_scale_train = 1
0.00.082.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.220 I llm_load_print_meta: model type       = 1.4B
0.00.082.221 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.222 I llm_load_print_meta: model params     = 1.41 B
0.00.082.223 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.223 I llm_load_print_meta: general.name     = 1.4B
0.00.082.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: max token length = 1024
0.00.227.869 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.384 I llama_new_context_with_model: n_ctx         = 128
0.00.230.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.385 I llama_new_context_with_model: n_batch       = 128
0.00.230.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.385 I llama_new_context_with_model: flash_attn    = 0
0.00.230.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.388 I llama_new_context_with_model: freq_scale    = 1
0.00.230.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.993 I llama_new_context_with_model: graph nodes  = 967
0.00.237.993 I llama_new_context_with_model: graph splits = 1
0.00.237.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.111 I 
0.00.297.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.204 I perplexity: tokenizing the input ..
0.00.307.314 I perplexity: tokenization took 10.105 ms
0.00.307.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.307 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.806.604 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.806.638 I llama_perf_context_print:        load time =     296.50 ms
0.01.806.641 I llama_perf_context_print: prompt eval time =    1492.44 ms /   128 tokens (   11.66 ms per token,    85.77 tokens per second)
0.01.806.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.645 I llama_perf_context_print:       total time =    1509.53 ms /   129 tokens

real	0m1.903s
user	0m6.332s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.977 I llm_load_vocab: special tokens cache size = 25
0.00.081.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.013 I llm_load_print_meta: arch             = gptneox
0.00.081.013 I llm_load_print_meta: vocab type       = BPE
0.00.081.014 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.015 I llm_load_print_meta: vocab_only       = 0
0.00.081.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.016 I llm_load_print_meta: n_layer          = 24
0.00.081.024 I llm_load_print_meta: n_head           = 16
0.00.081.025 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.026 I llm_load_print_meta: n_swa            = 0
0.00.081.026 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.081.034 I llm_load_print_meta: n_expert         = 0
0.00.081.035 I llm_load_print_meta: n_expert_used    = 0
0.00.081.035 I llm_load_print_meta: causal attn      = 1
0.00.081.035 I llm_load_print_meta: pooling type     = 0
0.00.081.035 I llm_load_print_meta: rope type        = 2
0.00.081.036 I llm_load_print_meta: rope scaling     = linear
0.00.081.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.038 I llm_load_print_meta: freq_scale_train = 1
0.00.081.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.041 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.043 I llm_load_print_meta: general.name     = 1.4B
0.00.081.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: max token length = 1024
0.00.163.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.508 I llama_new_context_with_model: n_batch       = 2048
0.00.165.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.509 I llama_new_context_with_model: flash_attn    = 0
0.00.165.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.512 I llama_new_context_with_model: freq_scale    = 1
0.00.242.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.425 I llama_new_context_with_model: graph nodes  = 967
0.00.244.425 I llama_new_context_with_model: graph splits = 1
0.00.244.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.356 I main: llama threadpool init, n_threads = 4
0.00.324.373 I 
0.00.324.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.446 I 
0.00.324.552 I sampler seed: 1234
0.00.324.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.567 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.973.168 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.973.170 I llama_perf_context_print:        load time =     323.55 ms
0.02.973.171 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.973.173 I llama_perf_context_print:        eval time =    2550.68 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.973.173 I llama_perf_context_print:       total time =    2648.82 ms /    70 tokens

real	0m3.043s
user	0m10.935s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.988 I llm_load_vocab: special tokens cache size = 25
0.00.079.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.833 I llm_load_print_meta: arch             = gptneox
0.00.079.834 I llm_load_print_meta: vocab type       = BPE
0.00.079.834 I llm_load_print_meta: n_vocab          = 50304
0.00.079.835 I llm_load_print_meta: n_merges         = 50009
0.00.079.835 I llm_load_print_meta: vocab_only       = 0
0.00.079.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.836 I llm_load_print_meta: n_embd           = 2048
0.00.079.836 I llm_load_print_meta: n_layer          = 24
0.00.079.844 I llm_load_print_meta: n_head           = 16
0.00.079.845 I llm_load_print_meta: n_head_kv        = 16
0.00.079.845 I llm_load_print_meta: n_rot            = 32
0.00.079.845 I llm_load_print_meta: n_swa            = 0
0.00.079.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.847 I llm_load_print_meta: n_gqa            = 1
0.00.079.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.852 I llm_load_print_meta: n_ff             = 8192
0.00.079.853 I llm_load_print_meta: n_expert         = 0
0.00.079.853 I llm_load_print_meta: n_expert_used    = 0
0.00.079.853 I llm_load_print_meta: causal attn      = 1
0.00.079.854 I llm_load_print_meta: pooling type     = 0
0.00.079.854 I llm_load_print_meta: rope type        = 2
0.00.079.854 I llm_load_print_meta: rope scaling     = linear
0.00.079.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.856 I llm_load_print_meta: freq_scale_train = 1
0.00.079.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.859 I llm_load_print_meta: model type       = 1.4B
0.00.079.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.860 I llm_load_print_meta: model params     = 1.41 B
0.00.079.861 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.861 I llm_load_print_meta: general.name     = 1.4B
0.00.079.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: max token length = 1024
0.00.160.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.388 I llama_new_context_with_model: n_ctx         = 128
0.00.163.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.389 I llama_new_context_with_model: n_batch       = 128
0.00.163.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.390 I llama_new_context_with_model: flash_attn    = 0
0.00.163.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.393 I llama_new_context_with_model: freq_scale    = 1
0.00.163.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.325 I llama_new_context_with_model: graph nodes  = 967
0.00.171.326 I llama_new_context_with_model: graph splits = 1
0.00.171.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.263 I 
0.00.226.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.355 I perplexity: tokenizing the input ..
0.00.236.485 I perplexity: tokenization took 10.125 ms
0.00.236.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.213 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.455 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.493 I llama_perf_context_print:        load time =     225.64 ms
0.01.230.495 I llama_perf_context_print: prompt eval time =     986.73 ms /   128 tokens (    7.71 ms per token,   129.72 tokens per second)
0.01.230.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.498 I llama_perf_context_print:       total time =    1004.23 ms /   129 tokens

real	0m1.292s
user	0m4.288s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.779 I llm_load_vocab: special tokens cache size = 25
0.00.079.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.767 I llm_load_print_meta: arch             = gptneox
0.00.079.767 I llm_load_print_meta: vocab type       = BPE
0.00.079.768 I llm_load_print_meta: n_vocab          = 50304
0.00.079.768 I llm_load_print_meta: n_merges         = 50009
0.00.079.768 I llm_load_print_meta: vocab_only       = 0
0.00.079.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.769 I llm_load_print_meta: n_embd           = 2048
0.00.079.771 I llm_load_print_meta: n_layer          = 24
0.00.079.779 I llm_load_print_meta: n_head           = 16
0.00.079.780 I llm_load_print_meta: n_head_kv        = 16
0.00.079.780 I llm_load_print_meta: n_rot            = 32
0.00.079.781 I llm_load_print_meta: n_swa            = 0
0.00.079.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.783 I llm_load_print_meta: n_gqa            = 1
0.00.079.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.794 I llm_load_print_meta: n_ff             = 8192
0.00.079.795 I llm_load_print_meta: n_expert         = 0
0.00.079.795 I llm_load_print_meta: n_expert_used    = 0
0.00.079.796 I llm_load_print_meta: causal attn      = 1
0.00.079.796 I llm_load_print_meta: pooling type     = 0
0.00.079.796 I llm_load_print_meta: rope type        = 2
0.00.079.797 I llm_load_print_meta: rope scaling     = linear
0.00.079.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.800 I llm_load_print_meta: freq_scale_train = 1
0.00.079.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.807 I llm_load_print_meta: model type       = 1.4B
0.00.079.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.809 I llm_load_print_meta: model params     = 1.41 B
0.00.079.811 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.811 I llm_load_print_meta: general.name     = 1.4B
0.00.079.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.817 I llm_load_print_meta: max token length = 1024
0.00.125.533 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.539 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.186 I llama_new_context_with_model: n_batch       = 2048
0.00.438.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.187 I llama_new_context_with_model: flash_attn    = 0
0.00.438.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.191 I llama_new_context_with_model: freq_scale    = 1
0.00.516.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.113 I llama_new_context_with_model: graph nodes  = 967
0.00.519.113 I llama_new_context_with_model: graph splits = 1
0.00.519.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.144 I main: llama threadpool init, n_threads = 4
0.00.590.162 I 
0.00.590.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.240 I 
0.00.590.338 I sampler seed: 1234
0.00.590.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.353 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.286.101 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.286.103 I llama_perf_context_print:        load time =     589.73 ms
0.02.286.107 I llama_perf_context_print: prompt eval time =      76.61 ms /     7 tokens (   10.94 ms per token,    91.38 tokens per second)
0.02.286.108 I llama_perf_context_print:        eval time =    1609.76 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.286.109 I llama_perf_context_print:       total time =    1695.97 ms /    70 tokens

real	0m2.333s
user	0m7.294s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.780 I llm_load_vocab: special tokens cache size = 25
0.00.079.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.692 I llm_load_print_meta: arch             = gptneox
0.00.079.693 I llm_load_print_meta: vocab type       = BPE
0.00.079.693 I llm_load_print_meta: n_vocab          = 50304
0.00.079.693 I llm_load_print_meta: n_merges         = 50009
0.00.079.694 I llm_load_print_meta: vocab_only       = 0
0.00.079.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.694 I llm_load_print_meta: n_embd           = 2048
0.00.079.694 I llm_load_print_meta: n_layer          = 24
0.00.079.702 I llm_load_print_meta: n_head           = 16
0.00.079.703 I llm_load_print_meta: n_head_kv        = 16
0.00.079.704 I llm_load_print_meta: n_rot            = 32
0.00.079.704 I llm_load_print_meta: n_swa            = 0
0.00.079.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.705 I llm_load_print_meta: n_gqa            = 1
0.00.079.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.710 I llm_load_print_meta: n_ff             = 8192
0.00.079.711 I llm_load_print_meta: n_expert         = 0
0.00.079.711 I llm_load_print_meta: n_expert_used    = 0
0.00.079.711 I llm_load_print_meta: causal attn      = 1
0.00.079.711 I llm_load_print_meta: pooling type     = 0
0.00.079.712 I llm_load_print_meta: rope type        = 2
0.00.079.712 I llm_load_print_meta: rope scaling     = linear
0.00.079.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.714 I llm_load_print_meta: freq_scale_train = 1
0.00.079.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.717 I llm_load_print_meta: model type       = 1.4B
0.00.079.717 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.718 I llm_load_print_meta: model params     = 1.41 B
0.00.079.719 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.719 I llm_load_print_meta: general.name     = 1.4B
0.00.079.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.722 I llm_load_print_meta: max token length = 1024
0.00.124.553 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.560 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.851 I llama_new_context_with_model: n_ctx         = 128
0.00.436.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.852 I llama_new_context_with_model: n_batch       = 128
0.00.436.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.852 I llama_new_context_with_model: flash_attn    = 0
0.00.436.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.858 I llama_new_context_with_model: freq_scale    = 1
0.00.436.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.346 I llama_new_context_with_model: graph nodes  = 967
0.00.444.347 I llama_new_context_with_model: graph splits = 1
0.00.444.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.855 I 
0.00.485.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.960 I perplexity: tokenizing the input ..
0.00.496.132 I perplexity: tokenization took 10.167 ms
0.00.496.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.430 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.382.822 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.382.863 I llama_perf_context_print:        load time =     485.60 ms
0.01.382.865 I llama_perf_context_print: prompt eval time =     876.52 ms /   128 tokens (    6.85 ms per token,   146.03 tokens per second)
0.01.382.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.867 I llama_perf_context_print:       total time =     897.01 ms /   129 tokens

real	0m1.425s
user	0m4.030s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.870 I llm_load_vocab: special tokens cache size = 25
0.00.080.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.807 I llm_load_print_meta: arch             = gptneox
0.00.080.808 I llm_load_print_meta: vocab type       = BPE
0.00.080.809 I llm_load_print_meta: n_vocab          = 50304
0.00.080.809 I llm_load_print_meta: n_merges         = 50009
0.00.080.809 I llm_load_print_meta: vocab_only       = 0
0.00.080.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.810 I llm_load_print_meta: n_embd           = 2048
0.00.080.811 I llm_load_print_meta: n_layer          = 24
0.00.080.821 I llm_load_print_meta: n_head           = 16
0.00.080.822 I llm_load_print_meta: n_head_kv        = 16
0.00.080.822 I llm_load_print_meta: n_rot            = 32
0.00.080.823 I llm_load_print_meta: n_swa            = 0
0.00.080.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.824 I llm_load_print_meta: n_gqa            = 1
0.00.080.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.831 I llm_load_print_meta: n_ff             = 8192
0.00.080.832 I llm_load_print_meta: n_expert         = 0
0.00.080.832 I llm_load_print_meta: n_expert_used    = 0
0.00.080.832 I llm_load_print_meta: causal attn      = 1
0.00.080.833 I llm_load_print_meta: pooling type     = 0
0.00.080.834 I llm_load_print_meta: rope type        = 2
0.00.080.835 I llm_load_print_meta: rope scaling     = linear
0.00.080.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.837 I llm_load_print_meta: freq_scale_train = 1
0.00.080.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.840 I llm_load_print_meta: model type       = 1.4B
0.00.080.841 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.842 I llm_load_print_meta: model params     = 1.41 B
0.00.080.843 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.843 I llm_load_print_meta: general.name     = 1.4B
0.00.080.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: max token length = 1024
0.00.130.280 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.788 I llama_new_context_with_model: n_batch       = 2048
0.00.132.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.789 I llama_new_context_with_model: flash_attn    = 0
0.00.132.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.791 I llama_new_context_with_model: freq_scale    = 1
0.00.210.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.555 I llama_new_context_with_model: graph nodes  = 967
0.00.212.556 I llama_new_context_with_model: graph splits = 1
0.00.212.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.194 I main: llama threadpool init, n_threads = 4
0.00.296.212 I 
0.00.296.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.288 I 
0.00.296.394 I sampler seed: 1234
0.00.296.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.410 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.922 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.432.924 I llama_perf_context_print:        load time =     295.78 ms
0.02.432.926 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.432.927 I llama_perf_context_print:        eval time =    1997.48 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.432.928 I llama_perf_context_print:       total time =    2136.74 ms /    70 tokens

real	0m2.482s
user	0m8.885s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.849 I llm_load_vocab: special tokens cache size = 25
0.00.080.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.807 I llm_load_print_meta: arch             = gptneox
0.00.080.807 I llm_load_print_meta: vocab type       = BPE
0.00.080.808 I llm_load_print_meta: n_vocab          = 50304
0.00.080.808 I llm_load_print_meta: n_merges         = 50009
0.00.080.809 I llm_load_print_meta: vocab_only       = 0
0.00.080.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.810 I llm_load_print_meta: n_embd           = 2048
0.00.080.811 I llm_load_print_meta: n_layer          = 24
0.00.080.821 I llm_load_print_meta: n_head           = 16
0.00.080.822 I llm_load_print_meta: n_head_kv        = 16
0.00.080.823 I llm_load_print_meta: n_rot            = 32
0.00.080.823 I llm_load_print_meta: n_swa            = 0
0.00.080.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.825 I llm_load_print_meta: n_gqa            = 1
0.00.080.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.833 I llm_load_print_meta: n_ff             = 8192
0.00.080.833 I llm_load_print_meta: n_expert         = 0
0.00.080.834 I llm_load_print_meta: n_expert_used    = 0
0.00.080.834 I llm_load_print_meta: causal attn      = 1
0.00.080.834 I llm_load_print_meta: pooling type     = 0
0.00.080.834 I llm_load_print_meta: rope type        = 2
0.00.080.835 I llm_load_print_meta: rope scaling     = linear
0.00.080.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.837 I llm_load_print_meta: freq_scale_train = 1
0.00.080.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.842 I llm_load_print_meta: model type       = 1.4B
0.00.080.843 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.844 I llm_load_print_meta: model params     = 1.41 B
0.00.080.845 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.846 I llm_load_print_meta: general.name     = 1.4B
0.00.080.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.131.949 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.539 I llama_new_context_with_model: n_ctx         = 128
0.00.134.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.540 I llama_new_context_with_model: n_batch       = 128
0.00.134.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.541 I llama_new_context_with_model: flash_attn    = 0
0.00.134.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.544 I llama_new_context_with_model: freq_scale    = 1
0.00.134.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.342 I llama_new_context_with_model: graph nodes  = 967
0.00.142.342 I llama_new_context_with_model: graph splits = 1
0.00.142.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.043 I 
0.00.194.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.138 I perplexity: tokenizing the input ..
0.00.204.268 I perplexity: tokenization took 10.126 ms
0.00.204.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.980 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.192 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.223 I llama_perf_context_print:        load time =     193.40 ms
0.02.421.225 I llama_perf_context_print: prompt eval time =    2207.38 ms /   128 tokens (   17.25 ms per token,    57.99 tokens per second)
0.02.421.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.227 I llama_perf_context_print:       total time =    2227.18 ms /   129 tokens

real	0m2.464s
user	0m9.174s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.527 I llm_load_vocab: special tokens cache size = 25
0.00.080.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.378 I llm_load_print_meta: arch             = gptneox
0.00.080.379 I llm_load_print_meta: vocab type       = BPE
0.00.080.379 I llm_load_print_meta: n_vocab          = 50304
0.00.080.380 I llm_load_print_meta: n_merges         = 50009
0.00.080.380 I llm_load_print_meta: vocab_only       = 0
0.00.080.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.381 I llm_load_print_meta: n_embd           = 2048
0.00.080.381 I llm_load_print_meta: n_layer          = 24
0.00.080.390 I llm_load_print_meta: n_head           = 16
0.00.080.391 I llm_load_print_meta: n_head_kv        = 16
0.00.080.392 I llm_load_print_meta: n_rot            = 32
0.00.080.392 I llm_load_print_meta: n_swa            = 0
0.00.080.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.393 I llm_load_print_meta: n_gqa            = 1
0.00.080.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.399 I llm_load_print_meta: n_ff             = 8192
0.00.080.399 I llm_load_print_meta: n_expert         = 0
0.00.080.399 I llm_load_print_meta: n_expert_used    = 0
0.00.080.400 I llm_load_print_meta: causal attn      = 1
0.00.080.400 I llm_load_print_meta: pooling type     = 0
0.00.080.401 I llm_load_print_meta: rope type        = 2
0.00.080.402 I llm_load_print_meta: rope scaling     = linear
0.00.080.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.404 I llm_load_print_meta: freq_scale_train = 1
0.00.080.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.408 I llm_load_print_meta: model type       = 1.4B
0.00.080.408 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.409 I llm_load_print_meta: model params     = 1.41 B
0.00.080.410 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.411 I llm_load_print_meta: general.name     = 1.4B
0.00.080.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: max token length = 1024
0.00.134.699 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.283 I llama_new_context_with_model: n_batch       = 2048
0.00.137.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.284 I llama_new_context_with_model: flash_attn    = 0
0.00.137.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.287 I llama_new_context_with_model: freq_scale    = 1
0.00.218.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.337 I llama_new_context_with_model: graph nodes  = 967
0.00.220.337 I llama_new_context_with_model: graph splits = 1
0.00.220.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.362 I main: llama threadpool init, n_threads = 4
0.00.294.378 I 
0.00.294.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.456 I 
0.00.294.553 I sampler seed: 1234
0.00.294.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.567 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.563.928 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.563.931 I llama_perf_context_print:        load time =     293.99 ms
0.02.563.932 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.563.933 I llama_perf_context_print:        eval time =    2175.78 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.563.934 I llama_perf_context_print:       total time =    2269.57 ms /    70 tokens

real	0m2.617s
user	0m9.393s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.882 I llm_load_vocab: special tokens cache size = 25
0.00.082.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.896 I llm_load_print_meta: arch             = gptneox
0.00.082.897 I llm_load_print_meta: vocab type       = BPE
0.00.082.897 I llm_load_print_meta: n_vocab          = 50304
0.00.082.898 I llm_load_print_meta: n_merges         = 50009
0.00.082.898 I llm_load_print_meta: vocab_only       = 0
0.00.082.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.899 I llm_load_print_meta: n_embd           = 2048
0.00.082.899 I llm_load_print_meta: n_layer          = 24
0.00.082.913 I llm_load_print_meta: n_head           = 16
0.00.082.914 I llm_load_print_meta: n_head_kv        = 16
0.00.082.914 I llm_load_print_meta: n_rot            = 32
0.00.082.914 I llm_load_print_meta: n_swa            = 0
0.00.082.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.916 I llm_load_print_meta: n_gqa            = 1
0.00.082.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.922 I llm_load_print_meta: n_ff             = 8192
0.00.082.922 I llm_load_print_meta: n_expert         = 0
0.00.082.922 I llm_load_print_meta: n_expert_used    = 0
0.00.082.922 I llm_load_print_meta: causal attn      = 1
0.00.082.923 I llm_load_print_meta: pooling type     = 0
0.00.082.923 I llm_load_print_meta: rope type        = 2
0.00.082.923 I llm_load_print_meta: rope scaling     = linear
0.00.082.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.925 I llm_load_print_meta: freq_scale_train = 1
0.00.082.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.928 I llm_load_print_meta: model type       = 1.4B
0.00.082.928 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.929 I llm_load_print_meta: model params     = 1.41 B
0.00.082.930 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.930 I llm_load_print_meta: general.name     = 1.4B
0.00.082.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: max token length = 1024
0.00.136.946 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.469 I llama_new_context_with_model: n_ctx         = 128
0.00.139.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.470 I llama_new_context_with_model: n_batch       = 128
0.00.139.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.470 I llama_new_context_with_model: flash_attn    = 0
0.00.139.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.473 I llama_new_context_with_model: freq_scale    = 1
0.00.139.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.959 I llama_new_context_with_model: graph nodes  = 967
0.00.146.959 I llama_new_context_with_model: graph splits = 1
0.00.146.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.945 I 
0.00.192.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.042 I perplexity: tokenizing the input ..
0.00.202.677 I perplexity: tokenization took 10.629 ms
0.00.202.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.564 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.853 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.888 I llama_perf_context_print:        load time =     191.34 ms
0.01.450.890 I llama_perf_context_print: prompt eval time =    1238.54 ms /   128 tokens (    9.68 ms per token,   103.35 tokens per second)
0.01.450.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.893 I llama_perf_context_print:       total time =    1258.94 ms /   129 tokens

real	0m1.495s
user	0m5.262s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.280 I llm_load_vocab: special tokens cache size = 25
0.00.080.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.244 I llm_load_print_meta: arch             = gptneox
0.00.080.245 I llm_load_print_meta: vocab type       = BPE
0.00.080.245 I llm_load_print_meta: n_vocab          = 50304
0.00.080.246 I llm_load_print_meta: n_merges         = 50009
0.00.080.246 I llm_load_print_meta: vocab_only       = 0
0.00.080.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.246 I llm_load_print_meta: n_embd           = 2048
0.00.080.246 I llm_load_print_meta: n_layer          = 24
0.00.080.253 I llm_load_print_meta: n_head           = 16
0.00.080.254 I llm_load_print_meta: n_head_kv        = 16
0.00.080.254 I llm_load_print_meta: n_rot            = 32
0.00.080.255 I llm_load_print_meta: n_swa            = 0
0.00.080.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.256 I llm_load_print_meta: n_gqa            = 1
0.00.080.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.262 I llm_load_print_meta: n_ff             = 8192
0.00.080.263 I llm_load_print_meta: n_expert         = 0
0.00.080.263 I llm_load_print_meta: n_expert_used    = 0
0.00.080.263 I llm_load_print_meta: causal attn      = 1
0.00.080.264 I llm_load_print_meta: pooling type     = 0
0.00.080.264 I llm_load_print_meta: rope type        = 2
0.00.080.264 I llm_load_print_meta: rope scaling     = linear
0.00.080.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.266 I llm_load_print_meta: freq_scale_train = 1
0.00.080.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.268 I llm_load_print_meta: model type       = 1.4B
0.00.080.268 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.269 I llm_load_print_meta: model params     = 1.41 B
0.00.080.270 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.270 I llm_load_print_meta: general.name     = 1.4B
0.00.080.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.274 I llm_load_print_meta: max token length = 1024
0.00.139.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.584 I llama_new_context_with_model: n_batch       = 2048
0.00.141.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.585 I llama_new_context_with_model: flash_attn    = 0
0.00.141.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.588 I llama_new_context_with_model: freq_scale    = 1
0.00.218.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.367 I llama_new_context_with_model: graph nodes  = 967
0.00.220.367 I llama_new_context_with_model: graph splits = 1
0.00.220.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.702 I main: llama threadpool init, n_threads = 4
0.00.307.718 I 
0.00.307.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.791 I 
0.00.307.894 I sampler seed: 1234
0.00.307.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.925 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.392 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.753.395 I llama_perf_context_print:        load time =     306.97 ms
0.02.753.396 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.753.399 I llama_perf_context_print:        eval time =    2288.82 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.753.400 I llama_perf_context_print:       total time =    2445.70 ms /    70 tokens

real	0m2.808s
user	0m10.132s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.326 I llm_load_vocab: special tokens cache size = 25
0.00.080.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.270 I llm_load_print_meta: arch             = gptneox
0.00.080.270 I llm_load_print_meta: vocab type       = BPE
0.00.080.271 I llm_load_print_meta: n_vocab          = 50304
0.00.080.271 I llm_load_print_meta: n_merges         = 50009
0.00.080.272 I llm_load_print_meta: vocab_only       = 0
0.00.080.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.272 I llm_load_print_meta: n_embd           = 2048
0.00.080.273 I llm_load_print_meta: n_layer          = 24
0.00.080.281 I llm_load_print_meta: n_head           = 16
0.00.080.282 I llm_load_print_meta: n_head_kv        = 16
0.00.080.283 I llm_load_print_meta: n_rot            = 32
0.00.080.283 I llm_load_print_meta: n_swa            = 0
0.00.080.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.285 I llm_load_print_meta: n_gqa            = 1
0.00.080.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.291 I llm_load_print_meta: n_ff             = 8192
0.00.080.291 I llm_load_print_meta: n_expert         = 0
0.00.080.291 I llm_load_print_meta: n_expert_used    = 0
0.00.080.292 I llm_load_print_meta: causal attn      = 1
0.00.080.292 I llm_load_print_meta: pooling type     = 0
0.00.080.292 I llm_load_print_meta: rope type        = 2
0.00.080.293 I llm_load_print_meta: rope scaling     = linear
0.00.080.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.295 I llm_load_print_meta: freq_scale_train = 1
0.00.080.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.297 I llm_load_print_meta: model type       = 1.4B
0.00.080.298 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.299 I llm_load_print_meta: model params     = 1.41 B
0.00.080.300 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.300 I llm_load_print_meta: general.name     = 1.4B
0.00.080.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: max token length = 1024
0.00.138.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.354 I llama_new_context_with_model: n_ctx         = 128
0.00.141.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.355 I llama_new_context_with_model: n_batch       = 128
0.00.141.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.356 I llama_new_context_with_model: flash_attn    = 0
0.00.141.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.358 I llama_new_context_with_model: freq_scale    = 1
0.00.141.359 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.756 I llama_new_context_with_model: graph nodes  = 967
0.00.148.757 I llama_new_context_with_model: graph splits = 1
0.00.148.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.524 I 
0.00.206.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.615 I perplexity: tokenizing the input ..
0.00.216.728 I perplexity: tokenization took 10.108 ms
0.00.216.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.538 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.759 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.794 I llama_perf_context_print:        load time =     206.26 ms
0.02.713.797 I llama_perf_context_print: prompt eval time =    2487.48 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.713.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.800 I llama_perf_context_print:       total time =    2507.27 ms /   129 tokens

real	0m2.761s
user	0m10.320s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.912 I llm_load_print_meta: arch             = gptneox
0.00.080.912 I llm_load_print_meta: vocab type       = BPE
0.00.080.913 I llm_load_print_meta: n_vocab          = 50304
0.00.080.913 I llm_load_print_meta: n_merges         = 50009
0.00.080.914 I llm_load_print_meta: vocab_only       = 0
0.00.080.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.914 I llm_load_print_meta: n_embd           = 2048
0.00.080.914 I llm_load_print_meta: n_layer          = 24
0.00.080.922 I llm_load_print_meta: n_head           = 16
0.00.080.923 I llm_load_print_meta: n_head_kv        = 16
0.00.080.923 I llm_load_print_meta: n_rot            = 32
0.00.080.924 I llm_load_print_meta: n_swa            = 0
0.00.080.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.925 I llm_load_print_meta: n_gqa            = 1
0.00.080.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.931 I llm_load_print_meta: n_ff             = 8192
0.00.080.932 I llm_load_print_meta: n_expert         = 0
0.00.080.932 I llm_load_print_meta: n_expert_used    = 0
0.00.080.932 I llm_load_print_meta: causal attn      = 1
0.00.080.932 I llm_load_print_meta: pooling type     = 0
0.00.080.933 I llm_load_print_meta: rope type        = 2
0.00.080.933 I llm_load_print_meta: rope scaling     = linear
0.00.080.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.935 I llm_load_print_meta: freq_scale_train = 1
0.00.080.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.938 I llm_load_print_meta: model type       = 1.4B
0.00.080.938 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.939 I llm_load_print_meta: model params     = 1.41 B
0.00.080.940 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.941 I llm_load_print_meta: general.name     = 1.4B
0.00.080.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: max token length = 1024
0.00.112.642 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.291 I llama_new_context_with_model: n_batch       = 2048
0.00.115.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.292 I llama_new_context_with_model: flash_attn    = 0
0.00.115.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.295 I llama_new_context_with_model: freq_scale    = 1
0.00.190.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.612 I llama_new_context_with_model: graph nodes  = 967
0.00.193.613 I llama_new_context_with_model: graph splits = 1
0.00.193.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.980 I main: llama threadpool init, n_threads = 4
0.00.260.997 I 
0.00.261.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.073 I 
0.00.261.169 I sampler seed: 1234
0.00.261.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.180 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.869.910 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.869.912 I llama_perf_context_print:        load time =     260.18 ms
0.01.869.913 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.869.915 I llama_perf_context_print:        eval time =    1510.50 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.869.915 I llama_perf_context_print:       total time =    1608.94 ms /    70 tokens

real	0m1.908s
user	0m6.719s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.518 I llm_load_vocab: special tokens cache size = 25
0.00.080.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.479 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.481 I llm_load_print_meta: n_vocab          = 50304
0.00.080.481 I llm_load_print_meta: n_merges         = 50009
0.00.080.482 I llm_load_print_meta: vocab_only       = 0
0.00.080.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.482 I llm_load_print_meta: n_embd           = 2048
0.00.080.483 I llm_load_print_meta: n_layer          = 24
0.00.080.491 I llm_load_print_meta: n_head           = 16
0.00.080.492 I llm_load_print_meta: n_head_kv        = 16
0.00.080.492 I llm_load_print_meta: n_rot            = 32
0.00.080.493 I llm_load_print_meta: n_swa            = 0
0.00.080.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.494 I llm_load_print_meta: n_gqa            = 1
0.00.080.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.500 I llm_load_print_meta: n_ff             = 8192
0.00.080.500 I llm_load_print_meta: n_expert         = 0
0.00.080.501 I llm_load_print_meta: n_expert_used    = 0
0.00.080.501 I llm_load_print_meta: causal attn      = 1
0.00.080.501 I llm_load_print_meta: pooling type     = 0
0.00.080.501 I llm_load_print_meta: rope type        = 2
0.00.080.502 I llm_load_print_meta: rope scaling     = linear
0.00.080.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.504 I llm_load_print_meta: freq_scale_train = 1
0.00.080.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.506 I llm_load_print_meta: model type       = 1.4B
0.00.080.507 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.508 I llm_load_print_meta: model params     = 1.41 B
0.00.080.509 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.510 I llm_load_print_meta: general.name     = 1.4B
0.00.080.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: max token length = 1024
0.00.112.714 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.181 I llama_new_context_with_model: n_ctx         = 128
0.00.115.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.181 I llama_new_context_with_model: n_batch       = 128
0.00.115.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.182 I llama_new_context_with_model: flash_attn    = 0
0.00.115.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.184 I llama_new_context_with_model: freq_scale    = 1
0.00.115.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.859 I llama_new_context_with_model: graph nodes  = 967
0.00.122.859 I llama_new_context_with_model: graph splits = 1
0.00.122.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.763 I 
0.00.160.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.853 I perplexity: tokenizing the input ..
0.00.170.927 I perplexity: tokenization took 10.07 ms
0.00.170.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.442 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.707 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.737 I llama_perf_context_print:        load time =     160.15 ms
0.01.707.739 I llama_perf_context_print: prompt eval time =    1526.87 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.707.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.741 I llama_perf_context_print:       total time =    1546.97 ms /   129 tokens

real	0m1.742s
user	0m6.355s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.820 I llm_load_vocab: special tokens cache size = 25
0.00.079.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.754 I llm_load_print_meta: arch             = gptneox
0.00.079.754 I llm_load_print_meta: vocab type       = BPE
0.00.079.755 I llm_load_print_meta: n_vocab          = 50304
0.00.079.755 I llm_load_print_meta: n_merges         = 50009
0.00.079.755 I llm_load_print_meta: vocab_only       = 0
0.00.079.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.757 I llm_load_print_meta: n_embd           = 2048
0.00.079.757 I llm_load_print_meta: n_layer          = 24
0.00.079.764 I llm_load_print_meta: n_head           = 16
0.00.079.765 I llm_load_print_meta: n_head_kv        = 16
0.00.079.766 I llm_load_print_meta: n_rot            = 32
0.00.079.766 I llm_load_print_meta: n_swa            = 0
0.00.079.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.768 I llm_load_print_meta: n_gqa            = 1
0.00.079.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.774 I llm_load_print_meta: n_ff             = 8192
0.00.079.775 I llm_load_print_meta: n_expert         = 0
0.00.079.775 I llm_load_print_meta: n_expert_used    = 0
0.00.079.775 I llm_load_print_meta: causal attn      = 1
0.00.079.776 I llm_load_print_meta: pooling type     = 0
0.00.079.777 I llm_load_print_meta: rope type        = 2
0.00.079.777 I llm_load_print_meta: rope scaling     = linear
0.00.079.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.779 I llm_load_print_meta: freq_scale_train = 1
0.00.079.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.782 I llm_load_print_meta: model type       = 1.4B
0.00.079.782 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.783 I llm_load_print_meta: model params     = 1.41 B
0.00.079.784 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.785 I llm_load_print_meta: general.name     = 1.4B
0.00.079.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.788 I llm_load_print_meta: max token length = 1024
0.00.121.779 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.582 I llama_new_context_with_model: n_batch       = 2048
0.00.124.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.583 I llama_new_context_with_model: flash_attn    = 0
0.00.124.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.585 I llama_new_context_with_model: freq_scale    = 1
0.00.201.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.362 I llama_new_context_with_model: graph nodes  = 967
0.00.203.363 I llama_new_context_with_model: graph splits = 1
0.00.203.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.938 I main: llama threadpool init, n_threads = 4
0.00.274.954 I 
0.00.275.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.032 I 
0.00.275.156 I sampler seed: 1234
0.00.275.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.179 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.372 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.109.375 I llama_perf_context_print:        load time =     274.51 ms
0.02.109.376 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.109.377 I llama_perf_context_print:        eval time =    1728.42 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.109.378 I llama_perf_context_print:       total time =    1834.44 ms /    70 tokens

real	0m2.154s
user	0m7.627s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.217 I llm_load_vocab: special tokens cache size = 25
0.00.081.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.301 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.302 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.315 I llm_load_print_meta: n_head           = 16
0.00.081.317 I llm_load_print_meta: n_head_kv        = 16
0.00.081.317 I llm_load_print_meta: n_rot            = 32
0.00.081.318 I llm_load_print_meta: n_swa            = 0
0.00.081.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.324 I llm_load_print_meta: n_gqa            = 1
0.00.081.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.331 I llm_load_print_meta: n_ff             = 8192
0.00.081.331 I llm_load_print_meta: n_expert         = 0
0.00.081.331 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.333 I llm_load_print_meta: pooling type     = 0
0.00.081.334 I llm_load_print_meta: rope type        = 2
0.00.081.334 I llm_load_print_meta: rope scaling     = linear
0.00.081.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.336 I llm_load_print_meta: freq_scale_train = 1
0.00.081.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.339 I llm_load_print_meta: model type       = 1.4B
0.00.081.340 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.341 I llm_load_print_meta: model params     = 1.41 B
0.00.081.342 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.342 I llm_load_print_meta: general.name     = 1.4B
0.00.081.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.346 I llm_load_print_meta: max token length = 1024
0.00.122.888 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.726 I llama_new_context_with_model: n_ctx         = 128
0.00.125.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.727 I llama_new_context_with_model: n_batch       = 128
0.00.125.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.728 I llama_new_context_with_model: flash_attn    = 0
0.00.125.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.731 I llama_new_context_with_model: freq_scale    = 1
0.00.125.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.863 I llama_new_context_with_model: graph nodes  = 967
0.00.133.864 I llama_new_context_with_model: graph splits = 1
0.00.133.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.176 I 
0.00.177.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.267 I perplexity: tokenizing the input ..
0.00.187.409 I perplexity: tokenization took 10.137 ms
0.00.187.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.064 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.347 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.388 I llama_perf_context_print:        load time =     176.57 ms
0.01.812.391 I llama_perf_context_print: prompt eval time =    1615.02 ms /   128 tokens (   12.62 ms per token,    79.26 tokens per second)
0.01.812.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.393 I llama_perf_context_print:       total time =    1635.22 ms /   129 tokens

real	0m1.851s
user	0m6.788s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.802 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.821 I llm_load_print_meta: arch             = gptneox
0.00.081.822 I llm_load_print_meta: vocab type       = BPE
0.00.081.823 I llm_load_print_meta: n_vocab          = 50304
0.00.081.823 I llm_load_print_meta: n_merges         = 50009
0.00.081.823 I llm_load_print_meta: vocab_only       = 0
0.00.081.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.825 I llm_load_print_meta: n_embd           = 2048
0.00.081.825 I llm_load_print_meta: n_layer          = 24
0.00.081.836 I llm_load_print_meta: n_head           = 16
0.00.081.838 I llm_load_print_meta: n_head_kv        = 16
0.00.081.838 I llm_load_print_meta: n_rot            = 32
0.00.081.838 I llm_load_print_meta: n_swa            = 0
0.00.081.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.840 I llm_load_print_meta: n_gqa            = 1
0.00.081.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.846 I llm_load_print_meta: n_ff             = 8192
0.00.081.846 I llm_load_print_meta: n_expert         = 0
0.00.081.847 I llm_load_print_meta: n_expert_used    = 0
0.00.081.847 I llm_load_print_meta: causal attn      = 1
0.00.081.847 I llm_load_print_meta: pooling type     = 0
0.00.081.847 I llm_load_print_meta: rope type        = 2
0.00.081.848 I llm_load_print_meta: rope scaling     = linear
0.00.081.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.850 I llm_load_print_meta: freq_scale_train = 1
0.00.081.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.852 I llm_load_print_meta: model type       = 1.4B
0.00.081.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.854 I llm_load_print_meta: model params     = 1.41 B
0.00.081.855 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.855 I llm_load_print_meta: general.name     = 1.4B
0.00.081.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: max token length = 1024
0.00.133.209 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.960 I llama_new_context_with_model: n_batch       = 2048
0.00.135.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.961 I llama_new_context_with_model: flash_attn    = 0
0.00.135.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.964 I llama_new_context_with_model: freq_scale    = 1
0.00.212.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.791 I llama_new_context_with_model: graph nodes  = 967
0.00.214.791 I llama_new_context_with_model: graph splits = 1
0.00.214.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.540 I main: llama threadpool init, n_threads = 4
0.00.296.560 I 
0.00.296.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.648 I 
0.00.296.766 I sampler seed: 1234
0.00.296.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.793 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.306.188 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.306.191 I llama_perf_context_print:        load time =     295.74 ms
0.02.306.192 I llama_perf_context_print: prompt eval time =     104.28 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.306.194 I llama_perf_context_print:        eval time =    1895.79 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.306.194 I llama_perf_context_print:       total time =    2009.66 ms /    70 tokens

real	0m2.357s
user	0m8.371s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.238 I llm_load_vocab: special tokens cache size = 25
0.00.080.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.189 I llm_load_print_meta: arch             = gptneox
0.00.080.190 I llm_load_print_meta: vocab type       = BPE
0.00.080.190 I llm_load_print_meta: n_vocab          = 50304
0.00.080.190 I llm_load_print_meta: n_merges         = 50009
0.00.080.191 I llm_load_print_meta: vocab_only       = 0
0.00.080.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.191 I llm_load_print_meta: n_embd           = 2048
0.00.080.192 I llm_load_print_meta: n_layer          = 24
0.00.080.200 I llm_load_print_meta: n_head           = 16
0.00.080.201 I llm_load_print_meta: n_head_kv        = 16
0.00.080.202 I llm_load_print_meta: n_rot            = 32
0.00.080.202 I llm_load_print_meta: n_swa            = 0
0.00.080.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.204 I llm_load_print_meta: n_gqa            = 1
0.00.080.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.210 I llm_load_print_meta: n_ff             = 8192
0.00.080.210 I llm_load_print_meta: n_expert         = 0
0.00.080.210 I llm_load_print_meta: n_expert_used    = 0
0.00.080.210 I llm_load_print_meta: causal attn      = 1
0.00.080.211 I llm_load_print_meta: pooling type     = 0
0.00.080.211 I llm_load_print_meta: rope type        = 2
0.00.080.211 I llm_load_print_meta: rope scaling     = linear
0.00.080.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.213 I llm_load_print_meta: freq_scale_train = 1
0.00.080.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.215 I llm_load_print_meta: model type       = 1.4B
0.00.080.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.217 I llm_load_print_meta: model params     = 1.41 B
0.00.080.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.218 I llm_load_print_meta: general.name     = 1.4B
0.00.080.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.220 I llm_load_print_meta: max token length = 1024
0.00.131.187 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.737 I llama_new_context_with_model: n_ctx         = 128
0.00.133.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.738 I llama_new_context_with_model: n_batch       = 128
0.00.133.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.738 I llama_new_context_with_model: flash_attn    = 0
0.00.133.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.741 I llama_new_context_with_model: freq_scale    = 1
0.00.133.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.433 I llama_new_context_with_model: graph nodes  = 967
0.00.141.434 I llama_new_context_with_model: graph splits = 1
0.00.141.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.608 I 
0.00.186.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.698 I perplexity: tokenizing the input ..
0.00.196.919 I perplexity: tokenization took 10.216 ms
0.00.196.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.500 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.718 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.749 I llama_perf_context_print:        load time =     186.04 ms
0.01.883.750 I llama_perf_context_print: prompt eval time =    1677.18 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.883.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.752 I llama_perf_context_print:       total time =    1697.14 ms /   129 tokens

real	0m1.928s
user	0m7.016s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.104 I llm_load_vocab: special tokens cache size = 25
0.00.081.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.026 I llm_load_print_meta: arch             = gptneox
0.00.081.027 I llm_load_print_meta: vocab type       = BPE
0.00.081.027 I llm_load_print_meta: n_vocab          = 50304
0.00.081.028 I llm_load_print_meta: n_merges         = 50009
0.00.081.028 I llm_load_print_meta: vocab_only       = 0
0.00.081.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.029 I llm_load_print_meta: n_embd           = 2048
0.00.081.030 I llm_load_print_meta: n_layer          = 24
0.00.081.039 I llm_load_print_meta: n_head           = 16
0.00.081.040 I llm_load_print_meta: n_head_kv        = 16
0.00.081.040 I llm_load_print_meta: n_rot            = 32
0.00.081.041 I llm_load_print_meta: n_swa            = 0
0.00.081.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.042 I llm_load_print_meta: n_gqa            = 1
0.00.081.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.051 I llm_load_print_meta: n_ff             = 8192
0.00.081.051 I llm_load_print_meta: n_expert         = 0
0.00.081.051 I llm_load_print_meta: n_expert_used    = 0
0.00.081.052 I llm_load_print_meta: causal attn      = 1
0.00.081.052 I llm_load_print_meta: pooling type     = 0
0.00.081.052 I llm_load_print_meta: rope type        = 2
0.00.081.055 I llm_load_print_meta: rope scaling     = linear
0.00.081.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.056 I llm_load_print_meta: freq_scale_train = 1
0.00.081.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.062 I llm_load_print_meta: model type       = 1.4B
0.00.081.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.064 I llm_load_print_meta: model params     = 1.41 B
0.00.081.065 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.065 I llm_load_print_meta: general.name     = 1.4B
0.00.081.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.139.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.529 I llama_new_context_with_model: n_batch       = 2048
0.00.141.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.530 I llama_new_context_with_model: flash_attn    = 0
0.00.141.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.532 I llama_new_context_with_model: freq_scale    = 1
0.00.219.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.937 I llama_new_context_with_model: graph nodes  = 967
0.00.221.937 I llama_new_context_with_model: graph splits = 1
0.00.221.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.080 I main: llama threadpool init, n_threads = 4
0.00.305.096 I 
0.00.305.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.171 I 
0.00.305.279 I sampler seed: 1234
0.00.305.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.298 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.588.412 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.588.415 I llama_perf_context_print:        load time =     304.28 ms
0.02.588.416 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.588.418 I llama_perf_context_print:        eval time =    2152.64 ms /    63 runs   (   34.17 ms per token,    29.27 tokens per second)
0.02.588.419 I llama_perf_context_print:       total time =    2283.34 ms /    70 tokens

real	0m2.644s
user	0m9.478s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.638 I llm_load_vocab: special tokens cache size = 25
0.00.079.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.555 I llm_load_print_meta: arch             = gptneox
0.00.079.556 I llm_load_print_meta: vocab type       = BPE
0.00.079.556 I llm_load_print_meta: n_vocab          = 50304
0.00.079.557 I llm_load_print_meta: n_merges         = 50009
0.00.079.557 I llm_load_print_meta: vocab_only       = 0
0.00.079.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.557 I llm_load_print_meta: n_embd           = 2048
0.00.079.557 I llm_load_print_meta: n_layer          = 24
0.00.079.564 I llm_load_print_meta: n_head           = 16
0.00.079.565 I llm_load_print_meta: n_head_kv        = 16
0.00.079.565 I llm_load_print_meta: n_rot            = 32
0.00.079.566 I llm_load_print_meta: n_swa            = 0
0.00.079.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.567 I llm_load_print_meta: n_gqa            = 1
0.00.079.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.572 I llm_load_print_meta: n_ff             = 8192
0.00.079.572 I llm_load_print_meta: n_expert         = 0
0.00.079.572 I llm_load_print_meta: n_expert_used    = 0
0.00.079.572 I llm_load_print_meta: causal attn      = 1
0.00.079.572 I llm_load_print_meta: pooling type     = 0
0.00.079.573 I llm_load_print_meta: rope type        = 2
0.00.079.573 I llm_load_print_meta: rope scaling     = linear
0.00.079.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.575 I llm_load_print_meta: freq_scale_train = 1
0.00.079.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.576 I llm_load_print_meta: model type       = 1.4B
0.00.079.577 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.578 I llm_load_print_meta: model params     = 1.41 B
0.00.079.579 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.579 I llm_load_print_meta: general.name     = 1.4B
0.00.079.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.582 I llm_load_print_meta: max token length = 1024
0.00.137.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.058 I llama_new_context_with_model: n_ctx         = 128
0.00.140.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.059 I llama_new_context_with_model: n_batch       = 128
0.00.140.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.059 I llama_new_context_with_model: flash_attn    = 0
0.00.140.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.062 I llama_new_context_with_model: freq_scale    = 1
0.00.140.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.689 I llama_new_context_with_model: graph nodes  = 967
0.00.147.690 I llama_new_context_with_model: graph splits = 1
0.00.147.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.175 I 
0.00.201.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.278 I perplexity: tokenizing the input ..
0.00.211.347 I perplexity: tokenization took 10.064 ms
0.00.211.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.824 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.150 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.189 I llama_perf_context_print:        load time =     200.57 ms
0.02.205.192 I llama_perf_context_print: prompt eval time =    1984.06 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.205.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.194 I llama_perf_context_print:       total time =    2004.02 ms /   129 tokens

real	0m2.252s
user	0m8.300s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.435 I llm_load_vocab: special tokens cache size = 25
0.00.080.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.373 I llm_load_print_meta: arch             = gptneox
0.00.080.374 I llm_load_print_meta: vocab type       = BPE
0.00.080.374 I llm_load_print_meta: n_vocab          = 50304
0.00.080.374 I llm_load_print_meta: n_merges         = 50009
0.00.080.375 I llm_load_print_meta: vocab_only       = 0
0.00.080.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.375 I llm_load_print_meta: n_embd           = 2048
0.00.080.375 I llm_load_print_meta: n_layer          = 24
0.00.080.383 I llm_load_print_meta: n_head           = 16
0.00.080.384 I llm_load_print_meta: n_head_kv        = 16
0.00.080.385 I llm_load_print_meta: n_rot            = 32
0.00.080.385 I llm_load_print_meta: n_swa            = 0
0.00.080.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.387 I llm_load_print_meta: n_gqa            = 1
0.00.080.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.392 I llm_load_print_meta: n_ff             = 8192
0.00.080.393 I llm_load_print_meta: n_expert         = 0
0.00.080.393 I llm_load_print_meta: n_expert_used    = 0
0.00.080.393 I llm_load_print_meta: causal attn      = 1
0.00.080.393 I llm_load_print_meta: pooling type     = 0
0.00.080.394 I llm_load_print_meta: rope type        = 2
0.00.080.394 I llm_load_print_meta: rope scaling     = linear
0.00.080.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.396 I llm_load_print_meta: freq_scale_train = 1
0.00.080.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.399 I llm_load_print_meta: model type       = 1.4B
0.00.080.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.400 I llm_load_print_meta: model params     = 1.41 B
0.00.080.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.401 I llm_load_print_meta: general.name     = 1.4B
0.00.080.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.144.694 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.264 I llama_new_context_with_model: n_batch       = 2048
0.00.147.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.265 I llama_new_context_with_model: flash_attn    = 0
0.00.147.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.267 I llama_new_context_with_model: freq_scale    = 1
0.00.225.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.140 I llama_new_context_with_model: graph nodes  = 967
0.00.228.140 I llama_new_context_with_model: graph splits = 1
0.00.228.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.899 I main: llama threadpool init, n_threads = 4
0.00.311.916 I 
0.00.311.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.994 I 
0.00.312.089 I sampler seed: 1234
0.00.312.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.103 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.882 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.665.885 I llama_perf_context_print:        load time =     311.15 ms
0.02.665.887 I llama_perf_context_print: prompt eval time =     114.32 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.02.665.888 I llama_perf_context_print:        eval time =    2230.08 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.665.889 I llama_perf_context_print:       total time =    2353.99 ms /    70 tokens

real	0m2.724s
user	0m9.771s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4329 (89d604f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.042 I llm_load_vocab: special tokens cache size = 25
0.00.081.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.026 I llm_load_print_meta: arch             = gptneox
0.00.081.027 I llm_load_print_meta: vocab type       = BPE
0.00.081.028 I llm_load_print_meta: n_vocab          = 50304
0.00.081.028 I llm_load_print_meta: n_merges         = 50009
0.00.081.029 I llm_load_print_meta: vocab_only       = 0
0.00.081.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.030 I llm_load_print_meta: n_embd           = 2048
0.00.081.030 I llm_load_print_meta: n_layer          = 24
0.00.081.041 I llm_load_print_meta: n_head           = 16
0.00.081.042 I llm_load_print_meta: n_head_kv        = 16
0.00.081.042 I llm_load_print_meta: n_rot            = 32
0.00.081.042 I llm_load_print_meta: n_swa            = 0
0.00.081.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.044 I llm_load_print_meta: n_gqa            = 1
0.00.081.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.049 I llm_load_print_meta: n_ff             = 8192
0.00.081.049 I llm_load_print_meta: n_expert         = 0
0.00.081.050 I llm_load_print_meta: n_expert_used    = 0
0.00.081.050 I llm_load_print_meta: causal attn      = 1
0.00.081.050 I llm_load_print_meta: pooling type     = 0
0.00.081.050 I llm_load_print_meta: rope type        = 2
0.00.081.051 I llm_load_print_meta: rope scaling     = linear
0.00.081.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.053 I llm_load_print_meta: freq_scale_train = 1
0.00.081.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.055 I llm_load_print_meta: model type       = 1.4B
0.00.081.055 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.056 I llm_load_print_meta: model params     = 1.41 B
0.00.081.057 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.057 I llm_load_print_meta: general.name     = 1.4B
0.00.081.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: max token length = 1024
0.00.142.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.445 I llama_new_context_with_model: n_ctx         = 128
0.00.145.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.446 I llama_new_context_with_model: n_batch       = 128
0.00.145.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.447 I llama_new_context_with_model: flash_attn    = 0
0.00.145.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.450 I llama_new_context_with_model: freq_scale    = 1
0.00.145.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.328 I llama_new_context_with_model: graph nodes  = 967
0.00.153.329 I llama_new_context_with_model: graph splits = 1
0.00.153.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.702 I 
0.00.208.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.790 I perplexity: tokenizing the input ..
0.00.218.805 I perplexity: tokenization took 10.011 ms
0.00.218.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.005 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.214 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.244 I llama_perf_context_print:        load time =     208.05 ms
0.02.027.246 I llama_perf_context_print: prompt eval time =    1798.67 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.027.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.248 I llama_perf_context_print:       total time =    1818.54 ms /   129 tokens

real	0m2.078s
user	0m7.531s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4329 (89d604f2)
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
0.00.513.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m6.622s
sys	0m0.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4329 (89d604f2)
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
0.00.513.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.335s
user	0m6.216s
sys	0m0.417s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897184maxresident)k
0inputs+32outputs (0major+55186minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891164maxresident)k
0inputs+32outputs (0major+55026minor)pagefaults 0swaps
```
