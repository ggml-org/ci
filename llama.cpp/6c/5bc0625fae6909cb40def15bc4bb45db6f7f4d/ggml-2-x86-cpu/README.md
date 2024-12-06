## Summary

- status:  SUCCESS ✅
- runtime: 15:59.66
- date:    Fri Dec  6 10:30:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c5bc0625fae6909cb40def15bc4bb45db6f7f4d
- author:  Xuan Son Nguyen
```
server : (refactoring) do not rely on JSON internally (#10643)

* server : (refactoring) reduce usage of json internally

* move all response types to struct

* wip [no ci]

* many fixes

* add virtual function

* fix index

* minor style fix

* add std::move

* refactor handle_completions_generic

* add virtual functions

* remove server.hpp

* clarify server_sent_event RFC specs

* apply review comments

* fix model_alias and completion_probabilities

* small clean up

* remove virtual for to_json_oai_compat()

* naming oai_compat --> oaicompat

* fix unwanted recursive call

* update docs
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.30 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.45 sec*proc (27 tests)

Total Test time (real) =  53.47 sec

real	0m53.531s
user	1m8.413s
sys	0m0.778s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.26 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.64 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.68 sec*proc (27 tests)

Total Test time (real) =  22.69 sec

real	0m22.753s
user	0m24.251s
sys	0m0.760s
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
0.00.000.558 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.019.157 I llm_load_vocab: special tokens cache size = 5
0.00.021.870 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.881 I llm_load_print_meta: arch             = bert
0.00.021.882 I llm_load_print_meta: vocab type       = WPM
0.00.021.882 I llm_load_print_meta: n_vocab          = 30522
0.00.021.882 I llm_load_print_meta: n_merges         = 0
0.00.021.883 I llm_load_print_meta: vocab_only       = 0
0.00.021.883 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.883 I llm_load_print_meta: n_embd           = 384
0.00.021.883 I llm_load_print_meta: n_layer          = 12
0.00.021.889 I llm_load_print_meta: n_head           = 12
0.00.021.890 I llm_load_print_meta: n_head_kv        = 12
0.00.021.890 I llm_load_print_meta: n_rot            = 32
0.00.021.890 I llm_load_print_meta: n_swa            = 0
0.00.021.891 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.891 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.892 I llm_load_print_meta: n_gqa            = 1
0.00.021.893 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.894 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.897 I llm_load_print_meta: n_ff             = 1536
0.00.021.898 I llm_load_print_meta: n_expert         = 0
0.00.021.898 I llm_load_print_meta: n_expert_used    = 0
0.00.021.898 I llm_load_print_meta: causal attn      = 0
0.00.021.899 I llm_load_print_meta: pooling type     = 2
0.00.021.899 I llm_load_print_meta: rope type        = 2
0.00.021.899 I llm_load_print_meta: rope scaling     = linear
0.00.021.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.901 I llm_load_print_meta: freq_scale_train = 1
0.00.021.901 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.904 I llm_load_print_meta: model type       = 33M
0.00.021.905 I llm_load_print_meta: model ftype      = F16
0.00.021.906 I llm_load_print_meta: model params     = 33.21 M
0.00.021.907 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.907 I llm_load_print_meta: general.name     = Bge Small
0.00.021.910 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.910 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.911 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.911 I llm_load_print_meta: max token length = 21
0.00.026.347 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.269 I llama_new_context_with_model: n_ctx         = 512
0.00.027.269 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.269 I llama_new_context_with_model: n_batch       = 2048
0.00.027.270 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.270 I llama_new_context_with_model: flash_attn    = 0
0.00.027.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.272 I llama_new_context_with_model: freq_scale    = 1
0.00.029.731 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.739 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.744 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.254 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.260 I llama_new_context_with_model: graph nodes  = 429
0.00.031.261 I llama_new_context_with_model: graph splits = 1
0.00.031.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.800 I 
0.00.034.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.345 I llama_perf_context_print:        load time =      34.22 ms
0.00.040.350 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2619.32 tokens per second)
0.00.040.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.353 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.051s
user	0m0.053s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.841 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.729 I llm_load_vocab: special tokens cache size = 5
0.00.022.485 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.500 I llm_load_print_meta: arch             = bert
0.00.022.501 I llm_load_print_meta: vocab type       = WPM
0.00.022.501 I llm_load_print_meta: n_vocab          = 30522
0.00.022.502 I llm_load_print_meta: n_merges         = 0
0.00.022.502 I llm_load_print_meta: vocab_only       = 0
0.00.022.503 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.504 I llm_load_print_meta: n_embd           = 384
0.00.022.504 I llm_load_print_meta: n_layer          = 12
0.00.022.515 I llm_load_print_meta: n_head           = 12
0.00.022.516 I llm_load_print_meta: n_head_kv        = 12
0.00.022.516 I llm_load_print_meta: n_rot            = 32
0.00.022.516 I llm_load_print_meta: n_swa            = 0
0.00.022.517 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.519 I llm_load_print_meta: n_gqa            = 1
0.00.022.520 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.526 I llm_load_print_meta: n_ff             = 1536
0.00.022.527 I llm_load_print_meta: n_expert         = 0
0.00.022.528 I llm_load_print_meta: n_expert_used    = 0
0.00.022.528 I llm_load_print_meta: causal attn      = 0
0.00.022.528 I llm_load_print_meta: pooling type     = 2
0.00.022.529 I llm_load_print_meta: rope type        = 2
0.00.022.529 I llm_load_print_meta: rope scaling     = linear
0.00.022.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.531 I llm_load_print_meta: freq_scale_train = 1
0.00.022.532 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.534 I llm_load_print_meta: model type       = 33M
0.00.022.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.536 I llm_load_print_meta: model params     = 33.21 M
0.00.022.537 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.537 I llm_load_print_meta: general.name     = Bge Small
0.00.022.538 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.538 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.539 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.540 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.540 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.540 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.541 I llm_load_print_meta: max token length = 21
0.00.025.681 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.660 I llama_new_context_with_model: n_ctx         = 512
0.00.026.661 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.661 I llama_new_context_with_model: n_batch       = 2048
0.00.026.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.662 I llama_new_context_with_model: flash_attn    = 0
0.00.026.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.664 I llama_new_context_with_model: freq_scale    = 1
0.00.028.759 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.767 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.774 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.294 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.299 I llama_new_context_with_model: graph nodes  = 429
0.00.030.299 I llama_new_context_with_model: graph splits = 1
0.00.030.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.182 I 
0.00.033.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.006 I llama_perf_context_print:        load time =      32.55 ms
0.00.038.010 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.038.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.013 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.018s
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
0.00.000.592 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.430 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.454 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.465 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.311 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.312 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.317 I llama_model_loader: - type  f32:   41 tensors
0.00.020.318 I llama_model_loader: - type  f16:   29 tensors
0.00.039.283 W llm_load_vocab: empty token at index 5
0.00.049.498 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.156 I llm_load_vocab: special tokens cache size = 5
0.00.417.818 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.843 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.843 I llm_load_print_meta: vocab type       = BPE
0.00.417.844 I llm_load_print_meta: n_vocab          = 61056
0.00.417.844 I llm_load_print_meta: n_merges         = 39382
0.00.417.845 I llm_load_print_meta: vocab_only       = 0
0.00.417.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.845 I llm_load_print_meta: n_embd           = 384
0.00.417.846 I llm_load_print_meta: n_layer          = 4
0.00.417.857 I llm_load_print_meta: n_head           = 12
0.00.417.858 I llm_load_print_meta: n_head_kv        = 12
0.00.417.858 I llm_load_print_meta: n_rot            = 32
0.00.417.858 I llm_load_print_meta: n_swa            = 0
0.00.417.859 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.859 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.861 I llm_load_print_meta: n_gqa            = 1
0.00.417.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.863 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.864 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.867 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.868 I llm_load_print_meta: n_ff             = 1536
0.00.417.868 I llm_load_print_meta: n_expert         = 0
0.00.417.869 I llm_load_print_meta: n_expert_used    = 0
0.00.417.869 I llm_load_print_meta: causal attn      = 0
0.00.417.870 I llm_load_print_meta: pooling type     = -1
0.00.417.870 I llm_load_print_meta: rope type        = -1
0.00.417.870 I llm_load_print_meta: rope scaling     = linear
0.00.417.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.872 I llm_load_print_meta: freq_scale_train = 1
0.00.417.873 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.877 I llm_load_print_meta: model type       = 33M
0.00.417.877 I llm_load_print_meta: model ftype      = F16
0.00.417.878 I llm_load_print_meta: model params     = 32.90 M
0.00.417.879 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.879 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.880 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.880 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.881 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.882 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.882 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.883 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.883 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.883 I llm_load_print_meta: max token length = 45
0.00.421.671 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.779 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.779 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.779 I llama_new_context_with_model: n_batch       = 2048
0.00.423.780 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.780 I llama_new_context_with_model: flash_attn    = 0
0.00.423.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.782 I llama_new_context_with_model: freq_scale    = 1
0.00.433.900 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.912 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.921 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.633 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.639 I llama_new_context_with_model: graph nodes  = 154
0.00.435.639 I llama_new_context_with_model: graph splits = 1
0.00.435.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.055 I 
0.00.443.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.359 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.362 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.367 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.368 I main: number of tokens in prompt = 13
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


0.00.443.373 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.374 I main: number of tokens in prompt = 40
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


0.00.446.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.064 I llama_perf_context_print:        load time =     442.43 ms
0.00.457.066 I llama_perf_context_print: prompt eval time =       9.91 ms /    62 tokens (    0.16 ms per token,  6257.57 tokens per second)
0.00.457.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.069 I llama_perf_context_print:       total time =      14.01 ms /    63 tokens

real	0m0.477s
user	0m0.496s
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
0.00.000.646 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.479 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.482 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.492 I llama_model_loader: - type  f32:   37 tensors
0.00.355.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.410 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.762 I llm_load_vocab: special tokens cache size = 5
0.00.850.817 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.893 I llm_load_print_meta: arch             = gemma
0.00.850.894 I llm_load_print_meta: vocab type       = SPM
0.00.850.895 I llm_load_print_meta: n_vocab          = 256000
0.00.850.897 I llm_load_print_meta: n_merges         = 0
0.00.850.898 I llm_load_print_meta: vocab_only       = 0
0.00.850.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.899 I llm_load_print_meta: n_embd           = 2048
0.00.850.899 I llm_load_print_meta: n_layer          = 18
0.00.850.966 I llm_load_print_meta: n_head           = 8
0.00.850.974 I llm_load_print_meta: n_head_kv        = 1
0.00.850.974 I llm_load_print_meta: n_rot            = 256
0.00.850.975 I llm_load_print_meta: n_swa            = 0
0.00.850.975 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.975 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.980 I llm_load_print_meta: n_gqa            = 8
0.00.850.985 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.992 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.998 I llm_load_print_meta: n_ff             = 16384
0.00.851.000 I llm_load_print_meta: n_expert         = 0
0.00.851.001 I llm_load_print_meta: n_expert_used    = 0
0.00.851.001 I llm_load_print_meta: causal attn      = 1
0.00.851.002 I llm_load_print_meta: pooling type     = 0
0.00.851.002 I llm_load_print_meta: rope type        = 2
0.00.851.002 I llm_load_print_meta: rope scaling     = linear
0.00.851.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.004 I llm_load_print_meta: freq_scale_train = 1
0.00.851.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.033 I llm_load_print_meta: model type       = 2B
0.00.851.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.035 I llm_load_print_meta: model params     = 2.51 B
0.00.851.036 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.037 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.038 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.039 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.050 I llm_load_print_meta: max token length = 93
0.00.954.566 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.954.573 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.954.574 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.954.575 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.954.576 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.954.576 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.960.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.488 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.488 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.488 I llama_new_context_with_model: n_batch       = 2048
0.00.960.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.489 I llama_new_context_with_model: flash_attn    = 0
0.00.960.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.493 I llama_new_context_with_model: freq_scale    = 1
0.00.960.494 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.974.817 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.974.854 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.974.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.977.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.977.542 I llama_new_context_with_model: graph nodes  = 601
0.00.977.543 I llama_new_context_with_model: graph splits = 1
0.00.977.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.917 I main: llama threadpool init, n_threads = 4
0.01.588.933 I 
0.01.589.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.058 I 
0.01.589.300 I sampler seed: 277583375
0.01.589.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.327 I 
 increasities in the human body and how they relate to the development of chronic diseases and ageing.

**Answer:**

**1. Cellular Damage and Inflammation:**

0.15.154.533 I llama_perf_sampler_print:    sampling time =      48.14 ms /    33 runs   (    1.46 ms per token,   685.56 tokens per second)
0.15.154.536 I llama_perf_context_print:        load time =    1587.96 ms
0.15.154.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.154.540 I llama_perf_context_print:        eval time =   13477.60 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.154.541 I llama_perf_context_print:       total time =   13565.63 ms /    33 tokens
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
0.00.000.620 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.231 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.242 I llama_model_loader: - type  f32:   37 tensors
0.00.357.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.918 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.096 I llm_load_vocab: special tokens cache size = 5
0.00.848.763 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.843 I llm_load_print_meta: arch             = gemma
0.00.848.844 I llm_load_print_meta: vocab type       = SPM
0.00.848.845 I llm_load_print_meta: n_vocab          = 256000
0.00.848.848 I llm_load_print_meta: n_merges         = 0
0.00.848.849 I llm_load_print_meta: vocab_only       = 0
0.00.848.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.849 I llm_load_print_meta: n_embd           = 2048
0.00.848.850 I llm_load_print_meta: n_layer          = 18
0.00.848.916 I llm_load_print_meta: n_head           = 8
0.00.848.923 I llm_load_print_meta: n_head_kv        = 1
0.00.848.924 I llm_load_print_meta: n_rot            = 256
0.00.848.924 I llm_load_print_meta: n_swa            = 0
0.00.848.925 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.925 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.930 I llm_load_print_meta: n_gqa            = 8
0.00.848.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.939 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.940 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.942 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.949 I llm_load_print_meta: n_ff             = 16384
0.00.848.949 I llm_load_print_meta: n_expert         = 0
0.00.848.949 I llm_load_print_meta: n_expert_used    = 0
0.00.848.950 I llm_load_print_meta: causal attn      = 1
0.00.848.950 I llm_load_print_meta: pooling type     = 0
0.00.848.951 I llm_load_print_meta: rope type        = 2
0.00.848.951 I llm_load_print_meta: rope scaling     = linear
0.00.848.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.954 I llm_load_print_meta: freq_scale_train = 1
0.00.848.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.958 I llm_load_print_meta: model type       = 2B
0.00.848.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.960 I llm_load_print_meta: model params     = 2.51 B
0.00.848.961 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.962 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.963 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.971 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.983 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.992 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.992 I llm_load_print_meta: max token length = 93
0.00.947.978 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.103 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.104 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.104 I llama_new_context_with_model: n_batch       = 2048
0.00.954.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.105 I llama_new_context_with_model: flash_attn    = 0
0.00.954.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.108 I llama_new_context_with_model: freq_scale    = 1
0.00.954.109 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.451 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.569 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.191 I llama_new_context_with_model: graph nodes  = 601
0.00.972.191 I llama_new_context_with_model: graph splits = 1
0.00.972.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.303 I main: llama threadpool init, n_threads = 4
0.01.584.320 I 
0.01.584.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.445 I 
0.01.584.707 I sampler seed: 1957770784
0.01.584.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.734 I 
 increamically.

I'm so confused. Why is the sky blue?

The sky is blue because of a phenomenon called Rayleigh scattering. Rayleigh scattering is

0.15.320.989 I llama_perf_sampler_print:    sampling time =      47.94 ms /    33 runs   (    1.45 ms per token,   688.32 tokens per second)
0.15.320.992 I llama_perf_context_print:        load time =    1583.36 ms
0.15.320.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.995 I llama_perf_context_print:        eval time =   13648.47 ms /    32 runs   (  426.51 ms per token,     2.34 tokens per second)
0.15.321.018 I llama_perf_context_print:       total time =   13736.69 ms /    33 tokens
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
0.00.000.628 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.331 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.319 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.361.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.331 I llama_model_loader: - type  f32:   37 tensors
0.00.361.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.793 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.131 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.062 I llm_load_vocab: special tokens cache size = 5
0.00.845.093 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.170 I llm_load_print_meta: arch             = gemma
0.00.845.171 I llm_load_print_meta: vocab type       = SPM
0.00.845.172 I llm_load_print_meta: n_vocab          = 256000
0.00.845.175 I llm_load_print_meta: n_merges         = 0
0.00.845.176 I llm_load_print_meta: vocab_only       = 0
0.00.845.177 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.177 I llm_load_print_meta: n_embd           = 2048
0.00.845.178 I llm_load_print_meta: n_layer          = 18
0.00.845.242 I llm_load_print_meta: n_head           = 8
0.00.845.252 I llm_load_print_meta: n_head_kv        = 1
0.00.845.253 I llm_load_print_meta: n_rot            = 256
0.00.845.253 I llm_load_print_meta: n_swa            = 0
0.00.845.254 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.254 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.258 I llm_load_print_meta: n_gqa            = 8
0.00.845.263 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.268 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.273 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.279 I llm_load_print_meta: n_ff             = 16384
0.00.845.280 I llm_load_print_meta: n_expert         = 0
0.00.845.281 I llm_load_print_meta: n_expert_used    = 0
0.00.845.281 I llm_load_print_meta: causal attn      = 1
0.00.845.282 I llm_load_print_meta: pooling type     = 0
0.00.845.283 I llm_load_print_meta: rope type        = 2
0.00.845.283 I llm_load_print_meta: rope scaling     = linear
0.00.845.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.286 I llm_load_print_meta: freq_scale_train = 1
0.00.845.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.299 I llm_load_print_meta: model type       = 2B
0.00.845.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.301 I llm_load_print_meta: model params     = 2.51 B
0.00.845.302 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.302 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.303 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.304 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.317 I llm_load_print_meta: max token length = 93
0.00.922.574 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.922.582 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.922.583 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.922.583 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.922.584 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.922.585 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.928.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.928.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.928.327 I llama_new_context_with_model: n_batch       = 2048
0.00.928.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.328 I llama_new_context_with_model: flash_attn    = 0
0.00.928.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.331 I llama_new_context_with_model: freq_scale    = 1
0.00.928.332 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.877 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.994 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.607 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.612 I llama_new_context_with_model: graph nodes  = 601
0.00.945.612 I llama_new_context_with_model: graph splits = 1
0.00.945.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.643 I main: llama threadpool init, n_threads = 4
0.01.559.659 I 
0.01.559.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.779 I 
0.01.560.013 I sampler seed: 1172405277
0.01.560.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.043 I 
 increasities, and other forms of misconduct to ensure compliance with the institution's policies and procedures. [end of text]


0.10.465.570 I llama_perf_sampler_print:    sampling time =      31.64 ms /    22 runs   (    1.44 ms per token,   695.32 tokens per second)
0.10.465.574 I llama_perf_context_print:        load time =    1558.70 ms
0.10.465.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.465.587 I llama_perf_context_print:        eval time =    8847.72 ms /    21 runs   (  421.32 ms per token,     2.37 tokens per second)
0.10.465.589 I llama_perf_context_print:       total time =    8905.94 ms /    22 tokens
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
0.00.000.695 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.023.565 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.525 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.538 I llama_model_loader: - type  f32:   37 tensors
0.00.350.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.396 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.280 I llm_load_vocab: special tokens cache size = 5
0.00.843.197 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.274 I llm_load_print_meta: arch             = gemma
0.00.843.274 I llm_load_print_meta: vocab type       = SPM
0.00.843.275 I llm_load_print_meta: n_vocab          = 256000
0.00.843.278 I llm_load_print_meta: n_merges         = 0
0.00.843.278 I llm_load_print_meta: vocab_only       = 0
0.00.843.279 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.279 I llm_load_print_meta: n_embd           = 2048
0.00.843.279 I llm_load_print_meta: n_layer          = 18
0.00.843.347 I llm_load_print_meta: n_head           = 8
0.00.843.354 I llm_load_print_meta: n_head_kv        = 1
0.00.843.355 I llm_load_print_meta: n_rot            = 256
0.00.843.355 I llm_load_print_meta: n_swa            = 0
0.00.843.356 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.356 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.361 I llm_load_print_meta: n_gqa            = 8
0.00.843.367 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.372 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.374 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.375 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.383 I llm_load_print_meta: n_ff             = 16384
0.00.843.383 I llm_load_print_meta: n_expert         = 0
0.00.843.384 I llm_load_print_meta: n_expert_used    = 0
0.00.843.395 I llm_load_print_meta: causal attn      = 1
0.00.843.399 I llm_load_print_meta: pooling type     = 0
0.00.843.399 I llm_load_print_meta: rope type        = 2
0.00.843.399 I llm_load_print_meta: rope scaling     = linear
0.00.843.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.402 I llm_load_print_meta: freq_scale_train = 1
0.00.843.402 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.407 I llm_load_print_meta: model type       = 2B
0.00.843.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.409 I llm_load_print_meta: model params     = 2.51 B
0.00.843.410 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.412 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.414 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.420 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.421 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.421 I llm_load_print_meta: max token length = 93
0.00.916.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.916.800 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.922.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.824 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.825 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.825 I llama_new_context_with_model: n_batch       = 2048
0.00.922.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.826 I llama_new_context_with_model: flash_attn    = 0
0.00.922.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.829 I llama_new_context_with_model: freq_scale    = 1
0.00.922.829 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.121 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.159 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.880 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.884 I llama_new_context_with_model: graph nodes  = 601
0.00.939.884 I llama_new_context_with_model: graph splits = 1
0.00.939.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.472 I main: llama threadpool init, n_threads = 4
0.01.552.489 I 
0.01.552.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.620 I 
0.01.552.866 I sampler seed: 1936146957
0.01.552.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.552.895 I 
 increadibly.

I am unable to access the provided text due to limitations in my current programming.

I am unable to generate responses that are sexually suggestive in

0.15.241.319 I llama_perf_sampler_print:    sampling time =      47.88 ms /    33 runs   (    1.45 ms per token,   689.30 tokens per second)
0.15.241.322 I llama_perf_context_print:        load time =    1551.43 ms
0.15.241.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.241.326 I llama_perf_context_print:        eval time =   13599.35 ms /    32 runs   (  424.98 ms per token,     2.35 tokens per second)
0.15.241.328 I llama_perf_context_print:       total time =   13688.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.872s
user	3m33.223s
sys	0m9.442s
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
main: build = 4275 (6c5bc062)
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

main: quantize time = 184915.18 ms
main:    total time = 184915.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.104 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.385 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.396 I llama_model_loader: - type  f32:   37 tensors
0.00.351.398 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.399 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.759 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.788 I llm_load_vocab: special tokens cache size = 5
0.00.812.267 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.812.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.812.336 I llm_load_print_meta: arch             = gemma
0.00.812.337 I llm_load_print_meta: vocab type       = SPM
0.00.812.337 I llm_load_print_meta: n_vocab          = 256000
0.00.812.341 I llm_load_print_meta: n_merges         = 0
0.00.812.341 I llm_load_print_meta: vocab_only       = 0
0.00.812.342 I llm_load_print_meta: n_ctx_train      = 8192
0.00.812.342 I llm_load_print_meta: n_embd           = 2048
0.00.812.343 I llm_load_print_meta: n_layer          = 18
0.00.812.407 I llm_load_print_meta: n_head           = 8
0.00.812.414 I llm_load_print_meta: n_head_kv        = 1
0.00.812.415 I llm_load_print_meta: n_rot            = 256
0.00.812.415 I llm_load_print_meta: n_swa            = 0
0.00.812.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.812.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.812.420 I llm_load_print_meta: n_gqa            = 8
0.00.812.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.812.430 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.812.431 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.812.433 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.812.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.812.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.812.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.812.463 I llm_load_print_meta: n_ff             = 16384
0.00.812.464 I llm_load_print_meta: n_expert         = 0
0.00.812.465 I llm_load_print_meta: n_expert_used    = 0
0.00.812.465 I llm_load_print_meta: causal attn      = 1
0.00.812.466 I llm_load_print_meta: pooling type     = 0
0.00.812.466 I llm_load_print_meta: rope type        = 2
0.00.812.466 I llm_load_print_meta: rope scaling     = linear
0.00.812.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.812.468 I llm_load_print_meta: freq_scale_train = 1
0.00.812.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.812.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.812.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.812.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.812.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.812.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.812.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.812.472 I llm_load_print_meta: model type       = 2B
0.00.812.477 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.812.478 I llm_load_print_meta: model params     = 2.51 B
0.00.812.479 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.812.480 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.812.480 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.812.481 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.812.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.812.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.812.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.812.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.812.488 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.812.490 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.812.490 I llm_load_print_meta: max token length = 93
0.00.875.318 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.875.326 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.875.327 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.875.328 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.875.328 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.875.329 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.881.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.032 I llama_new_context_with_model: n_ctx         = 4096
0.00.881.032 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.881.033 I llama_new_context_with_model: n_batch       = 2048
0.00.881.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.034 I llama_new_context_with_model: flash_attn    = 0
0.00.881.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.037 I llama_new_context_with_model: freq_scale    = 1
0.00.881.038 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.431 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.895.470 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.898.129 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.898.134 I llama_new_context_with_model: graph nodes  = 601
0.00.898.134 I llama_new_context_with_model: graph splits = 1
0.00.898.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.036 I main: llama threadpool init, n_threads = 4
0.01.485.052 I 
0.01.485.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.485.180 I 
0.01.485.417 I sampler seed: 982822206
0.01.485.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.485.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.485.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.485.444 I 
 squaRE, an AI language model, is trained on a massive dataset of text and code. It can understand and generate human-quality text in various styles and

0.12.623.032 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.55 tokens per second)
0.12.623.035 I llama_perf_context_print:        load time =    1484.10 ms
0.12.623.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.623.039 I llama_perf_context_print:        eval time =   11049.37 ms /    32 runs   (  345.29 ms per token,     2.90 tokens per second)
0.12.623.041 I llama_perf_context_print:       total time =   11138.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4275 (6c5bc062)
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

main: quantize time = 185224.07 ms
main:    total time = 185224.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.746 I llama_model_loader: - type  f32:   37 tensors
0.00.364.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.364.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.429 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.396 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.408 I llm_load_vocab: special tokens cache size = 5
0.00.838.543 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.617 I llm_load_print_meta: arch             = gemma
0.00.838.617 I llm_load_print_meta: vocab type       = SPM
0.00.838.618 I llm_load_print_meta: n_vocab          = 256000
0.00.838.621 I llm_load_print_meta: n_merges         = 0
0.00.838.621 I llm_load_print_meta: vocab_only       = 0
0.00.838.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.622 I llm_load_print_meta: n_embd           = 2048
0.00.838.623 I llm_load_print_meta: n_layer          = 18
0.00.838.689 I llm_load_print_meta: n_head           = 8
0.00.838.697 I llm_load_print_meta: n_head_kv        = 1
0.00.838.701 I llm_load_print_meta: n_rot            = 256
0.00.838.701 I llm_load_print_meta: n_swa            = 0
0.00.838.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.702 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.706 I llm_load_print_meta: n_gqa            = 8
0.00.838.711 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.716 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.718 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.719 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.753 I llm_load_print_meta: n_ff             = 16384
0.00.838.754 I llm_load_print_meta: n_expert         = 0
0.00.838.754 I llm_load_print_meta: n_expert_used    = 0
0.00.838.755 I llm_load_print_meta: causal attn      = 1
0.00.838.755 I llm_load_print_meta: pooling type     = 0
0.00.838.755 I llm_load_print_meta: rope type        = 2
0.00.838.756 I llm_load_print_meta: rope scaling     = linear
0.00.838.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.758 I llm_load_print_meta: freq_scale_train = 1
0.00.838.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.763 I llm_load_print_meta: model type       = 2B
0.00.838.764 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.765 I llm_load_print_meta: model params     = 2.51 B
0.00.838.766 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.779 I llm_load_print_meta: max token length = 93
0.00.898.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.903.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.752 I llama_new_context_with_model: n_ctx         = 4096
0.00.903.753 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.903.753 I llama_new_context_with_model: n_batch       = 2048
0.00.903.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.754 I llama_new_context_with_model: flash_attn    = 0
0.00.903.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.757 I llama_new_context_with_model: freq_scale    = 1
0.00.903.758 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.543 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.661 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.096 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.101 I llama_new_context_with_model: graph nodes  = 601
0.00.921.101 I llama_new_context_with_model: graph splits = 1
0.00.921.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.535 I main: llama threadpool init, n_threads = 4
0.01.509.552 I 
0.01.509.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.676 I 
0.01.509.918 I sampler seed: 2904336291
0.01.509.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.945 I 
 encompsively, explain why it is important to understand the nuances of different personality styles.

**Answer:**

**Understanding the nuances of different personality styles is crucial

0.12.652.343 I llama_perf_sampler_print:    sampling time =      47.86 ms /    33 runs   (    1.45 ms per token,   689.55 tokens per second)
0.12.652.346 I llama_perf_context_print:        load time =    1508.56 ms
0.12.652.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.652.349 I llama_perf_context_print:        eval time =   11054.45 ms /    32 runs   (  345.45 ms per token,     2.89 tokens per second)
0.12.652.350 I llama_perf_context_print:       total time =   11142.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.328s
user	46m40.760s
sys	0m6.301s
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
0.00.000.583 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.020.997 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.995 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.996 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.999 I llama_model_loader: - type  f32:   37 tensors
0.00.132.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.853 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.458 I llm_load_vocab: special tokens cache size = 5
0.00.262.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.551 I llm_load_print_meta: arch             = gemma
0.00.262.552 I llm_load_print_meta: vocab type       = SPM
0.00.262.553 I llm_load_print_meta: n_vocab          = 256000
0.00.262.553 I llm_load_print_meta: n_merges         = 0
0.00.262.553 I llm_load_print_meta: vocab_only       = 0
0.00.262.554 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.554 I llm_load_print_meta: n_embd           = 2048
0.00.262.554 I llm_load_print_meta: n_layer          = 18
0.00.262.565 I llm_load_print_meta: n_head           = 8
0.00.262.566 I llm_load_print_meta: n_head_kv        = 1
0.00.262.567 I llm_load_print_meta: n_rot            = 256
0.00.262.567 I llm_load_print_meta: n_swa            = 0
0.00.262.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.567 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.568 I llm_load_print_meta: n_gqa            = 8
0.00.262.569 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.572 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.574 I llm_load_print_meta: n_ff             = 16384
0.00.262.575 I llm_load_print_meta: n_expert         = 0
0.00.262.575 I llm_load_print_meta: n_expert_used    = 0
0.00.262.575 I llm_load_print_meta: causal attn      = 1
0.00.262.575 I llm_load_print_meta: pooling type     = 0
0.00.262.576 I llm_load_print_meta: rope type        = 2
0.00.262.576 I llm_load_print_meta: rope scaling     = linear
0.00.262.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.578 I llm_load_print_meta: freq_scale_train = 1
0.00.262.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.581 I llm_load_print_meta: model type       = 2B
0.00.262.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.582 I llm_load_print_meta: model params     = 2.51 B
0.00.262.583 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.584 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.585 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.585 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.586 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.586 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.587 I llm_load_print_meta: max token length = 93
0.00.361.524 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.361.533 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.361.533 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.361.534 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.361.534 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.361.535 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.544 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.544 I llama_new_context_with_model: n_batch       = 2048
0.00.366.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.545 I llama_new_context_with_model: flash_attn    = 0
0.00.366.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.548 I llama_new_context_with_model: freq_scale    = 1
0.00.366.550 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.767 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.780 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.865 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.088 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.093 I llama_new_context_with_model: graph nodes  = 601
0.00.382.093 I llama_new_context_with_model: graph splits = 1
0.00.382.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.363 I main: llama threadpool init, n_threads = 4
0.00.466.379 I 
0.00.466.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.454 I 
0.00.466.500 I sampler seed: 3048767444
0.00.466.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.515 I 
 increasities is a conspiracy theory that alleges that the government is using mind control and genetic engineering to control the population.

**Evidence:**

* Claims that the

0.02.712.838 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.712.842 I llama_perf_context_print:        load time =     465.56 ms
0.02.712.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.845 I llama_perf_context_print:        eval time =    2228.01 ms /    32 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.712.846 I llama_perf_context_print:       total time =    2246.48 ms /    33 tokens
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
0.00.000.568 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.020.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.471 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.477 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.481 I llama_model_loader: - type  f32:   37 tensors
0.00.130.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.356 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.177 I llm_load_vocab: special tokens cache size = 5
0.00.265.191 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.207 I llm_load_print_meta: arch             = gemma
0.00.265.208 I llm_load_print_meta: vocab type       = SPM
0.00.265.209 I llm_load_print_meta: n_vocab          = 256000
0.00.265.209 I llm_load_print_meta: n_merges         = 0
0.00.265.209 I llm_load_print_meta: vocab_only       = 0
0.00.265.210 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.210 I llm_load_print_meta: n_embd           = 2048
0.00.265.210 I llm_load_print_meta: n_layer          = 18
0.00.265.221 I llm_load_print_meta: n_head           = 8
0.00.265.222 I llm_load_print_meta: n_head_kv        = 1
0.00.265.222 I llm_load_print_meta: n_rot            = 256
0.00.265.223 I llm_load_print_meta: n_swa            = 0
0.00.265.223 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.223 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.224 I llm_load_print_meta: n_gqa            = 8
0.00.265.225 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.226 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.228 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.230 I llm_load_print_meta: n_ff             = 16384
0.00.265.230 I llm_load_print_meta: n_expert         = 0
0.00.265.231 I llm_load_print_meta: n_expert_used    = 0
0.00.265.231 I llm_load_print_meta: causal attn      = 1
0.00.265.231 I llm_load_print_meta: pooling type     = 0
0.00.265.232 I llm_load_print_meta: rope type        = 2
0.00.265.232 I llm_load_print_meta: rope scaling     = linear
0.00.265.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.234 I llm_load_print_meta: freq_scale_train = 1
0.00.265.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.236 I llm_load_print_meta: model type       = 2B
0.00.265.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.237 I llm_load_print_meta: model params     = 2.51 B
0.00.265.238 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.238 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.239 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.239 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.239 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.240 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.240 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.241 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.241 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.242 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.242 I llm_load_print_meta: max token length = 93
0.00.359.497 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.841 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.841 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.842 I llama_new_context_with_model: n_batch       = 2048
0.00.364.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.843 I llama_new_context_with_model: flash_attn    = 0
0.00.364.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.846 I llama_new_context_with_model: freq_scale    = 1
0.00.364.847 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.672 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.098 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.104 I llama_new_context_with_model: graph nodes  = 601
0.00.381.105 I llama_new_context_with_model: graph splits = 1
0.00.381.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.422 I main: llama threadpool init, n_threads = 4
0.00.462.438 I 
0.00.462.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.515 I 
0.00.462.562 I sampler seed: 2145071319
0.00.462.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.576 I 
 increasities of the last 50 years, and the current political and economic landscape.

The political and economic landscape of the United States has experienced significant changes

0.02.630.351 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.630.353 I llama_perf_context_print:        load time =     461.63 ms
0.02.630.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.355 I llama_perf_context_print:        eval time =    2149.04 ms /    32 runs   (   67.16 ms per token,    14.89 tokens per second)
0.02.630.356 I llama_perf_context_print:       total time =    2167.94 ms /    33 tokens
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
0.00.000.178 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.020.644 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.002 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.006 I llama_model_loader: - type  f32:   37 tensors
0.00.130.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.325 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.907 I llm_load_vocab: special tokens cache size = 5
0.00.263.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.233 I llm_load_print_meta: arch             = gemma
0.00.263.233 I llm_load_print_meta: vocab type       = SPM
0.00.263.234 I llm_load_print_meta: n_vocab          = 256000
0.00.263.235 I llm_load_print_meta: n_merges         = 0
0.00.263.235 I llm_load_print_meta: vocab_only       = 0
0.00.263.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.236 I llm_load_print_meta: n_embd           = 2048
0.00.263.236 I llm_load_print_meta: n_layer          = 18
0.00.263.247 I llm_load_print_meta: n_head           = 8
0.00.263.248 I llm_load_print_meta: n_head_kv        = 1
0.00.263.249 I llm_load_print_meta: n_rot            = 256
0.00.263.249 I llm_load_print_meta: n_swa            = 0
0.00.263.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.250 I llm_load_print_meta: n_gqa            = 8
0.00.263.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.252 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.253 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.257 I llm_load_print_meta: n_ff             = 16384
0.00.263.257 I llm_load_print_meta: n_expert         = 0
0.00.263.257 I llm_load_print_meta: n_expert_used    = 0
0.00.263.257 I llm_load_print_meta: causal attn      = 1
0.00.263.258 I llm_load_print_meta: pooling type     = 0
0.00.263.258 I llm_load_print_meta: rope type        = 2
0.00.263.258 I llm_load_print_meta: rope scaling     = linear
0.00.263.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.261 I llm_load_print_meta: freq_scale_train = 1
0.00.263.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.264 I llm_load_print_meta: model type       = 2B
0.00.263.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.266 I llm_load_print_meta: model params     = 2.51 B
0.00.263.267 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.268 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.271 I llm_load_print_meta: max token length = 93
0.00.340.968 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.975 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.976 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.976 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.977 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.978 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.180 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.181 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.181 I llama_new_context_with_model: n_batch       = 2048
0.00.346.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.182 I llama_new_context_with_model: flash_attn    = 0
0.00.346.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.185 I llama_new_context_with_model: freq_scale    = 1
0.00.346.186 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.321 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.335 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.688 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.695 I llama_new_context_with_model: graph nodes  = 601
0.00.361.695 I llama_new_context_with_model: graph splits = 1
0.00.361.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.309 I main: llama threadpool init, n_threads = 4
0.00.447.324 I 
0.00.447.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.411 I 
0.00.447.466 I sampler seed: 547495279
0.00.447.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.482 I 
 increasities with a hint of sadness. [end of text]


0.01.087.586 I llama_perf_sampler_print:    sampling time =       1.53 ms /    10 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.01.087.589 I llama_perf_context_print:        load time =     446.90 ms
0.01.087.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.087.591 I llama_perf_context_print:        eval time =     634.21 ms /     9 runs   (   70.47 ms per token,    14.19 tokens per second)
0.01.087.592 I llama_perf_context_print:       total time =     640.28 ms /    10 tokens
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
0.00.000.538 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.090 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.122 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.127 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.128 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.131 I llama_model_loader: - type  f32:   37 tensors
0.00.131.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.032 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.656 I llm_load_vocab: special tokens cache size = 5
0.00.261.598 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.616 I llm_load_print_meta: arch             = gemma
0.00.261.616 I llm_load_print_meta: vocab type       = SPM
0.00.261.617 I llm_load_print_meta: n_vocab          = 256000
0.00.261.617 I llm_load_print_meta: n_merges         = 0
0.00.261.618 I llm_load_print_meta: vocab_only       = 0
0.00.261.618 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.618 I llm_load_print_meta: n_embd           = 2048
0.00.261.619 I llm_load_print_meta: n_layer          = 18
0.00.261.630 I llm_load_print_meta: n_head           = 8
0.00.261.631 I llm_load_print_meta: n_head_kv        = 1
0.00.261.632 I llm_load_print_meta: n_rot            = 256
0.00.261.632 I llm_load_print_meta: n_swa            = 0
0.00.261.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.633 I llm_load_print_meta: n_gqa            = 8
0.00.261.634 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.635 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.636 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.640 I llm_load_print_meta: n_ff             = 16384
0.00.261.640 I llm_load_print_meta: n_expert         = 0
0.00.261.640 I llm_load_print_meta: n_expert_used    = 0
0.00.261.641 I llm_load_print_meta: causal attn      = 1
0.00.261.641 I llm_load_print_meta: pooling type     = 0
0.00.261.641 I llm_load_print_meta: rope type        = 2
0.00.261.641 I llm_load_print_meta: rope scaling     = linear
0.00.261.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.643 I llm_load_print_meta: freq_scale_train = 1
0.00.261.644 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.646 I llm_load_print_meta: model type       = 2B
0.00.261.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.647 I llm_load_print_meta: model params     = 2.51 B
0.00.261.648 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.648 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.649 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.649 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.650 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.651 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.652 I llm_load_print_meta: max token length = 93
0.00.332.694 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.700 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.912 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.912 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.913 I llama_new_context_with_model: n_batch       = 2048
0.00.337.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.914 I llama_new_context_with_model: flash_attn    = 0
0.00.337.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.917 I llama_new_context_with_model: freq_scale    = 1
0.00.337.918 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.450 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.464 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.885 I llama_new_context_with_model: graph nodes  = 601
0.00.353.885 I llama_new_context_with_model: graph splits = 1
0.00.353.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.592 I main: llama threadpool init, n_threads = 4
0.00.440.609 I 
0.00.440.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.684 I 
0.00.440.731 I sampler seed: 1415161341
0.00.440.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.748 I 
 increadibly high-quality, custom-made clothing, and we're passionate about exceeding expectations.

**Our commitment to quality:**

* **Unwavering

0.02.867.837 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.867.839 I llama_perf_context_print:        load time =     439.84 ms
0.02.867.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.843 I llama_perf_context_print:        eval time =    2407.95 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.867.844 I llama_perf_context_print:       total time =    2427.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.717s
user	0m32.735s
sys	0m9.317s
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
main: build = 4275 (6c5bc062)
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

main: quantize time = 40189.86 ms
main:    total time = 40189.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.718 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.722 I llama_model_loader: - type  f32:   37 tensors
0.00.130.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.613 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.759 I llm_load_vocab: special tokens cache size = 5
0.00.258.609 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.625 I llm_load_print_meta: arch             = gemma
0.00.258.626 I llm_load_print_meta: vocab type       = SPM
0.00.258.626 I llm_load_print_meta: n_vocab          = 256000
0.00.258.627 I llm_load_print_meta: n_merges         = 0
0.00.258.627 I llm_load_print_meta: vocab_only       = 0
0.00.258.627 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.628 I llm_load_print_meta: n_embd           = 2048
0.00.258.628 I llm_load_print_meta: n_layer          = 18
0.00.258.645 I llm_load_print_meta: n_head           = 8
0.00.258.646 I llm_load_print_meta: n_head_kv        = 1
0.00.258.647 I llm_load_print_meta: n_rot            = 256
0.00.258.647 I llm_load_print_meta: n_swa            = 0
0.00.258.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.648 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.649 I llm_load_print_meta: n_gqa            = 8
0.00.258.650 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.651 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.656 I llm_load_print_meta: n_ff             = 16384
0.00.258.656 I llm_load_print_meta: n_expert         = 0
0.00.258.656 I llm_load_print_meta: n_expert_used    = 0
0.00.258.656 I llm_load_print_meta: causal attn      = 1
0.00.258.657 I llm_load_print_meta: pooling type     = 0
0.00.258.657 I llm_load_print_meta: rope type        = 2
0.00.258.657 I llm_load_print_meta: rope scaling     = linear
0.00.258.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.659 I llm_load_print_meta: freq_scale_train = 1
0.00.258.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.662 I llm_load_print_meta: model type       = 2B
0.00.258.663 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.258.663 I llm_load_print_meta: model params     = 2.51 B
0.00.258.664 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.258.665 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.665 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.666 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.666 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.666 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.667 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.667 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.668 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.668 I llm_load_print_meta: max token length = 93
0.00.320.058 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.064 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.064 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.065 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.065 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.066 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.325.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.303 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.304 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.304 I llama_new_context_with_model: n_batch       = 2048
0.00.325.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.305 I llama_new_context_with_model: flash_attn    = 0
0.00.325.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.308 I llama_new_context_with_model: freq_scale    = 1
0.00.325.309 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.578 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.680 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.970 I llama_new_context_with_model: graph nodes  = 601
0.00.340.970 I llama_new_context_with_model: graph splits = 1
0.00.340.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.090 I main: llama threadpool init, n_threads = 4
0.00.416.105 I 
0.00.416.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.183 I 
0.00.416.224 I sampler seed: 2697450
0.00.416.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.252 I 
 increamically.

I'm not sure what the answer is but I'll try my best.

Can you help me with this question? [end of text]


0.01.952.861 I llama_perf_sampler_print:    sampling time =       4.67 ms /    32 runs   (    0.15 ms per token,  6844.92 tokens per second)
0.01.952.864 I llama_perf_context_print:        load time =     415.31 ms
0.01.952.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.952.867 I llama_perf_context_print:        eval time =    1519.26 ms /    31 runs   (   49.01 ms per token,    20.40 tokens per second)
0.01.952.868 I llama_perf_context_print:       total time =    1536.78 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4275 (6c5bc062)
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

main: quantize time = 40151.41 ms
main:    total time = 40151.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.020.615 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.175 I llama_model_loader: - type  f32:   37 tensors
0.00.130.176 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.176 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.030 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.512 I llm_load_vocab: special tokens cache size = 5
0.00.264.490 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.506 I llm_load_print_meta: arch             = gemma
0.00.264.507 I llm_load_print_meta: vocab type       = SPM
0.00.264.507 I llm_load_print_meta: n_vocab          = 256000
0.00.264.508 I llm_load_print_meta: n_merges         = 0
0.00.264.508 I llm_load_print_meta: vocab_only       = 0
0.00.264.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.509 I llm_load_print_meta: n_embd           = 2048
0.00.264.509 I llm_load_print_meta: n_layer          = 18
0.00.264.520 I llm_load_print_meta: n_head           = 8
0.00.264.521 I llm_load_print_meta: n_head_kv        = 1
0.00.264.521 I llm_load_print_meta: n_rot            = 256
0.00.264.522 I llm_load_print_meta: n_swa            = 0
0.00.264.522 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.522 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.523 I llm_load_print_meta: n_gqa            = 8
0.00.264.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.525 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.526 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.528 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.530 I llm_load_print_meta: n_ff             = 16384
0.00.264.530 I llm_load_print_meta: n_expert         = 0
0.00.264.531 I llm_load_print_meta: n_expert_used    = 0
0.00.264.531 I llm_load_print_meta: causal attn      = 1
0.00.264.531 I llm_load_print_meta: pooling type     = 0
0.00.264.531 I llm_load_print_meta: rope type        = 2
0.00.264.531 I llm_load_print_meta: rope scaling     = linear
0.00.264.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.533 I llm_load_print_meta: freq_scale_train = 1
0.00.264.533 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.536 I llm_load_print_meta: model type       = 2B
0.00.264.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.537 I llm_load_print_meta: model params     = 2.51 B
0.00.264.538 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.539 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.539 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.540 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.541 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.541 I llm_load_print_meta: max token length = 93
0.00.322.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.417 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.417 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.417 I llama_new_context_with_model: n_batch       = 2048
0.00.327.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.418 I llama_new_context_with_model: flash_attn    = 0
0.00.327.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.421 I llama_new_context_with_model: freq_scale    = 1
0.00.327.422 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.682 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.917 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.923 I llama_new_context_with_model: graph nodes  = 601
0.00.343.923 I llama_new_context_with_model: graph splits = 1
0.00.343.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.123 I main: llama threadpool init, n_threads = 4
0.00.418.139 I 
0.00.418.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.216 I 
0.00.418.263 I sampler seed: 3961871140
0.00.418.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.290 I 
 increasively and merrily.

The words "dog days" are often used to refer to a period of time that is characterized by extreme heat or discomfort. But

0.01.981.386 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.01.981.388 I llama_perf_context_print:        load time =     417.75 ms
0.01.981.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.391 I llama_perf_context_print:        eval time =    1544.88 ms /    32 runs   (   48.28 ms per token,    20.71 tokens per second)
0.01.981.392 I llama_perf_context_print:       total time =    1563.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.072s
user	10m23.648s
sys	0m6.847s
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
0.00.000.587 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type  f16:   98 tensors
0.00.067.791 I llm_load_vocab: special tokens cache size = 25
0.00.081.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.623 I llm_load_print_meta: arch             = gptneox
0.00.081.623 I llm_load_print_meta: vocab type       = BPE
0.00.081.625 I llm_load_print_meta: n_vocab          = 50304
0.00.081.625 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.626 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.640 I llm_load_print_meta: n_head           = 16
0.00.081.641 I llm_load_print_meta: n_head_kv        = 16
0.00.081.641 I llm_load_print_meta: n_rot            = 32
0.00.081.641 I llm_load_print_meta: n_swa            = 0
0.00.081.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.643 I llm_load_print_meta: n_gqa            = 1
0.00.081.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.648 I llm_load_print_meta: n_ff             = 8192
0.00.081.649 I llm_load_print_meta: n_expert         = 0
0.00.081.649 I llm_load_print_meta: n_expert_used    = 0
0.00.081.649 I llm_load_print_meta: causal attn      = 1
0.00.081.650 I llm_load_print_meta: pooling type     = 0
0.00.081.650 I llm_load_print_meta: rope type        = 2
0.00.081.650 I llm_load_print_meta: rope scaling     = linear
0.00.081.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.652 I llm_load_print_meta: freq_scale_train = 1
0.00.081.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.655 I llm_load_print_meta: model type       = 1.4B
0.00.081.656 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.657 I llm_load_print_meta: model params     = 1.41 B
0.00.081.658 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.658 I llm_load_print_meta: general.name     = 1.4B
0.00.081.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.661 I llm_load_print_meta: max token length = 1024
0.00.229.424 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.909 I llama_new_context_with_model: n_batch       = 2048
0.00.231.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.910 I llama_new_context_with_model: flash_attn    = 0
0.00.231.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.913 I llama_new_context_with_model: freq_scale    = 1
0.00.306.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.195 I llama_new_context_with_model: graph nodes  = 967
0.00.309.195 I llama_new_context_with_model: graph splits = 1
0.00.309.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.565 I main: llama threadpool init, n_threads = 4
0.00.398.582 I 
0.00.398.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.655 I 
0.00.398.758 I sampler seed: 1234
0.00.398.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.666.666 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.666.669 I llama_perf_context_print:        load time =     397.78 ms
0.04.666.671 I llama_perf_context_print: prompt eval time =     116.91 ms /     7 tokens (   16.70 ms per token,    59.87 tokens per second)
0.04.666.672 I llama_perf_context_print:        eval time =    4140.83 ms /    63 runs   (   65.73 ms per token,    15.21 tokens per second)
0.04.666.673 I llama_perf_context_print:       total time =    4268.11 ms /    70 tokens

real	0m4.766s
user	0m17.421s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type  f16:   98 tensors
0.00.066.361 I llm_load_vocab: special tokens cache size = 25
0.00.080.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.264 I llm_load_print_meta: arch             = gptneox
0.00.080.265 I llm_load_print_meta: vocab type       = BPE
0.00.080.265 I llm_load_print_meta: n_vocab          = 50304
0.00.080.265 I llm_load_print_meta: n_merges         = 50009
0.00.080.266 I llm_load_print_meta: vocab_only       = 0
0.00.080.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.266 I llm_load_print_meta: n_embd           = 2048
0.00.080.267 I llm_load_print_meta: n_layer          = 24
0.00.080.274 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.277 I llm_load_print_meta: n_rot            = 32
0.00.080.278 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.279 I llm_load_print_meta: n_gqa            = 1
0.00.080.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.285 I llm_load_print_meta: n_ff             = 8192
0.00.080.285 I llm_load_print_meta: n_expert         = 0
0.00.080.286 I llm_load_print_meta: n_expert_used    = 0
0.00.080.286 I llm_load_print_meta: causal attn      = 1
0.00.080.286 I llm_load_print_meta: pooling type     = 0
0.00.080.286 I llm_load_print_meta: rope type        = 2
0.00.080.287 I llm_load_print_meta: rope scaling     = linear
0.00.080.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.289 I llm_load_print_meta: freq_scale_train = 1
0.00.080.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.294 I llm_load_print_meta: model type       = 1.4B
0.00.080.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.296 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.298 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: max token length = 1024
0.00.226.971 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.539 I llama_new_context_with_model: n_ctx         = 128
0.00.229.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.539 I llama_new_context_with_model: n_batch       = 128
0.00.229.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.540 I llama_new_context_with_model: flash_attn    = 0
0.00.229.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.543 I llama_new_context_with_model: freq_scale    = 1
0.00.229.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.810 I llama_new_context_with_model: graph nodes  = 967
0.00.237.811 I llama_new_context_with_model: graph splits = 1
0.00.237.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.952 I 
0.00.299.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.047 I perplexity: tokenizing the input ..
0.00.309.244 I perplexity: tokenization took 10.192 ms
0.00.309.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.491 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.753 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.797.792 I llama_perf_context_print:        load time =     298.33 ms
0.01.797.795 I llama_perf_context_print: prompt eval time =    1481.70 ms /   128 tokens (   11.58 ms per token,    86.39 tokens per second)
0.01.797.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.798 I llama_perf_context_print:       total time =    1498.84 ms /   129 tokens

real	0m1.895s
user	0m6.292s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.485 I llm_load_vocab: special tokens cache size = 25
0.00.080.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.305 I llm_load_print_meta: arch             = gptneox
0.00.080.306 I llm_load_print_meta: vocab type       = BPE
0.00.080.307 I llm_load_print_meta: n_vocab          = 50304
0.00.080.307 I llm_load_print_meta: n_merges         = 50009
0.00.080.307 I llm_load_print_meta: vocab_only       = 0
0.00.080.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.308 I llm_load_print_meta: n_embd           = 2048
0.00.080.308 I llm_load_print_meta: n_layer          = 24
0.00.080.315 I llm_load_print_meta: n_head           = 16
0.00.080.316 I llm_load_print_meta: n_head_kv        = 16
0.00.080.317 I llm_load_print_meta: n_rot            = 32
0.00.080.317 I llm_load_print_meta: n_swa            = 0
0.00.080.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.319 I llm_load_print_meta: n_gqa            = 1
0.00.080.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.324 I llm_load_print_meta: n_ff             = 8192
0.00.080.325 I llm_load_print_meta: n_expert         = 0
0.00.080.325 I llm_load_print_meta: n_expert_used    = 0
0.00.080.326 I llm_load_print_meta: causal attn      = 1
0.00.080.326 I llm_load_print_meta: pooling type     = 0
0.00.080.326 I llm_load_print_meta: rope type        = 2
0.00.080.327 I llm_load_print_meta: rope scaling     = linear
0.00.080.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.328 I llm_load_print_meta: freq_scale_train = 1
0.00.080.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.331 I llm_load_print_meta: model type       = 1.4B
0.00.080.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.332 I llm_load_print_meta: model params     = 1.41 B
0.00.080.333 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.334 I llm_load_print_meta: general.name     = 1.4B
0.00.080.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.336 I llm_load_print_meta: max token length = 1024
0.00.159.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.562 I llama_new_context_with_model: n_batch       = 2048
0.00.162.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.563 I llama_new_context_with_model: flash_attn    = 0
0.00.162.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.566 I llama_new_context_with_model: freq_scale    = 1
0.00.239.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.398 I llama_new_context_with_model: graph nodes  = 967
0.00.241.399 I llama_new_context_with_model: graph splits = 1
0.00.241.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.081 I main: llama threadpool init, n_threads = 4
0.00.321.101 I 
0.00.321.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.177 I 
0.00.321.278 I sampler seed: 1234
0.00.321.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.293 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.972.482 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.972.485 I llama_perf_context_print:        load time =     320.70 ms
0.02.972.486 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.972.487 I llama_perf_context_print:        eval time =    2553.20 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.972.488 I llama_perf_context_print:       total time =    2651.41 ms /    70 tokens

real	0m3.042s
user	0m10.951s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.435 I llm_load_vocab: special tokens cache size = 25
0.00.080.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.219 I llm_load_print_meta: arch             = gptneox
0.00.080.220 I llm_load_print_meta: vocab type       = BPE
0.00.080.221 I llm_load_print_meta: n_vocab          = 50304
0.00.080.221 I llm_load_print_meta: n_merges         = 50009
0.00.080.221 I llm_load_print_meta: vocab_only       = 0
0.00.080.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.221 I llm_load_print_meta: n_embd           = 2048
0.00.080.222 I llm_load_print_meta: n_layer          = 24
0.00.080.229 I llm_load_print_meta: n_head           = 16
0.00.080.230 I llm_load_print_meta: n_head_kv        = 16
0.00.080.230 I llm_load_print_meta: n_rot            = 32
0.00.080.230 I llm_load_print_meta: n_swa            = 0
0.00.080.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.232 I llm_load_print_meta: n_gqa            = 1
0.00.080.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.236 I llm_load_print_meta: n_ff             = 8192
0.00.080.237 I llm_load_print_meta: n_expert         = 0
0.00.080.237 I llm_load_print_meta: n_expert_used    = 0
0.00.080.237 I llm_load_print_meta: causal attn      = 1
0.00.080.237 I llm_load_print_meta: pooling type     = 0
0.00.080.237 I llm_load_print_meta: rope type        = 2
0.00.080.238 I llm_load_print_meta: rope scaling     = linear
0.00.080.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.239 I llm_load_print_meta: freq_scale_train = 1
0.00.080.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.241 I llm_load_print_meta: model type       = 1.4B
0.00.080.242 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.243 I llm_load_print_meta: model params     = 1.41 B
0.00.080.244 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.244 I llm_load_print_meta: general.name     = 1.4B
0.00.080.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: max token length = 1024
0.00.161.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.713 I llama_new_context_with_model: n_ctx         = 128
0.00.164.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.713 I llama_new_context_with_model: n_batch       = 128
0.00.164.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.714 I llama_new_context_with_model: flash_attn    = 0
0.00.164.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.717 I llama_new_context_with_model: freq_scale    = 1
0.00.164.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.340 I llama_new_context_with_model: graph nodes  = 967
0.00.172.340 I llama_new_context_with_model: graph splits = 1
0.00.172.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.664 I 
0.00.221.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.764 I perplexity: tokenizing the input ..
0.00.231.893 I perplexity: tokenization took 10.132 ms
0.00.231.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.577 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.733 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.760 I llama_perf_context_print:        load time =     221.04 ms
0.01.221.762 I llama_perf_context_print: prompt eval time =     983.31 ms /   128 tokens (    7.68 ms per token,   130.17 tokens per second)
0.01.221.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.764 I llama_perf_context_print:       total time =    1000.10 ms /   129 tokens

real	0m1.282s
user	0m4.248s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.009.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.317 I llm_load_vocab: special tokens cache size = 25
0.00.080.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.230 I llm_load_print_meta: arch             = gptneox
0.00.080.231 I llm_load_print_meta: vocab type       = BPE
0.00.080.232 I llm_load_print_meta: n_vocab          = 50304
0.00.080.232 I llm_load_print_meta: n_merges         = 50009
0.00.080.233 I llm_load_print_meta: vocab_only       = 0
0.00.080.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.233 I llm_load_print_meta: n_embd           = 2048
0.00.080.234 I llm_load_print_meta: n_layer          = 24
0.00.080.245 I llm_load_print_meta: n_head           = 16
0.00.080.246 I llm_load_print_meta: n_head_kv        = 16
0.00.080.247 I llm_load_print_meta: n_rot            = 32
0.00.080.247 I llm_load_print_meta: n_swa            = 0
0.00.080.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.248 I llm_load_print_meta: n_gqa            = 1
0.00.080.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.254 I llm_load_print_meta: n_ff             = 8192
0.00.080.254 I llm_load_print_meta: n_expert         = 0
0.00.080.255 I llm_load_print_meta: n_expert_used    = 0
0.00.080.255 I llm_load_print_meta: causal attn      = 1
0.00.080.255 I llm_load_print_meta: pooling type     = 0
0.00.080.256 I llm_load_print_meta: rope type        = 2
0.00.080.256 I llm_load_print_meta: rope scaling     = linear
0.00.080.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.258 I llm_load_print_meta: freq_scale_train = 1
0.00.080.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.261 I llm_load_print_meta: model type       = 1.4B
0.00.080.261 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.262 I llm_load_print_meta: model params     = 1.41 B
0.00.080.263 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.264 I llm_load_print_meta: general.name     = 1.4B
0.00.080.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: max token length = 1024
0.00.125.636 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.376 I llama_new_context_with_model: n_batch       = 2048
0.00.128.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.377 I llama_new_context_with_model: flash_attn    = 0
0.00.128.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.380 I llama_new_context_with_model: freq_scale    = 1
0.00.207.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.606 I llama_new_context_with_model: graph nodes  = 967
0.00.209.606 I llama_new_context_with_model: graph splits = 1
0.00.209.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.190 I main: llama threadpool init, n_threads = 4
0.00.278.207 I 
0.00.278.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.279 I 
0.00.278.386 I sampler seed: 1234
0.00.278.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.402 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.609 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.293.611 I llama_perf_context_print:        load time =     277.78 ms
0.02.293.613 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.02.293.614 I llama_perf_context_print:        eval time =    1931.31 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.293.615 I llama_perf_context_print:       total time =    2015.43 ms /    70 tokens

real	0m2.340s
user	0m8.366s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.391 I llm_load_vocab: special tokens cache size = 25
0.00.084.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.304 I llm_load_print_meta: arch             = gptneox
0.00.084.304 I llm_load_print_meta: vocab type       = BPE
0.00.084.305 I llm_load_print_meta: n_vocab          = 50304
0.00.084.305 I llm_load_print_meta: n_merges         = 50009
0.00.084.306 I llm_load_print_meta: vocab_only       = 0
0.00.084.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.306 I llm_load_print_meta: n_embd           = 2048
0.00.084.307 I llm_load_print_meta: n_layer          = 24
0.00.084.318 I llm_load_print_meta: n_head           = 16
0.00.084.319 I llm_load_print_meta: n_head_kv        = 16
0.00.084.319 I llm_load_print_meta: n_rot            = 32
0.00.084.320 I llm_load_print_meta: n_swa            = 0
0.00.084.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.322 I llm_load_print_meta: n_gqa            = 1
0.00.084.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.329 I llm_load_print_meta: n_ff             = 8192
0.00.084.330 I llm_load_print_meta: n_expert         = 0
0.00.084.331 I llm_load_print_meta: n_expert_used    = 0
0.00.084.333 I llm_load_print_meta: causal attn      = 1
0.00.084.333 I llm_load_print_meta: pooling type     = 0
0.00.084.334 I llm_load_print_meta: rope type        = 2
0.00.084.334 I llm_load_print_meta: rope scaling     = linear
0.00.084.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.336 I llm_load_print_meta: freq_scale_train = 1
0.00.084.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.339 I llm_load_print_meta: model type       = 1.4B
0.00.084.340 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.341 I llm_load_print_meta: model params     = 1.41 B
0.00.084.342 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.342 I llm_load_print_meta: general.name     = 1.4B
0.00.084.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.345 I llm_load_print_meta: max token length = 1024
0.00.129.317 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.861 I llama_new_context_with_model: n_ctx         = 128
0.00.131.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.862 I llama_new_context_with_model: n_batch       = 128
0.00.131.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.863 I llama_new_context_with_model: flash_attn    = 0
0.00.131.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.865 I llama_new_context_with_model: freq_scale    = 1
0.00.131.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.499 I llama_new_context_with_model: graph nodes  = 967
0.00.139.500 I llama_new_context_with_model: graph splits = 1
0.00.139.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.380 I 
0.00.177.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.471 I perplexity: tokenizing the input ..
0.00.187.598 I perplexity: tokenization took 10.123 ms
0.00.187.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.296 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.355.578 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.355.611 I llama_perf_context_print:        load time =     176.76 ms
0.01.355.612 I llama_perf_context_print: prompt eval time =    1158.36 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.355.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.614 I llama_perf_context_print:       total time =    1178.23 ms /   129 tokens

real	0m1.396s
user	0m4.919s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.167 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.110 I llm_load_print_meta: arch             = gptneox
0.00.081.110 I llm_load_print_meta: vocab type       = BPE
0.00.081.111 I llm_load_print_meta: n_vocab          = 50304
0.00.081.112 I llm_load_print_meta: n_merges         = 50009
0.00.081.112 I llm_load_print_meta: vocab_only       = 0
0.00.081.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.112 I llm_load_print_meta: n_embd           = 2048
0.00.081.113 I llm_load_print_meta: n_layer          = 24
0.00.081.124 I llm_load_print_meta: n_head           = 16
0.00.081.125 I llm_load_print_meta: n_head_kv        = 16
0.00.081.125 I llm_load_print_meta: n_rot            = 32
0.00.081.125 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.126 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.132 I llm_load_print_meta: n_ff             = 8192
0.00.081.132 I llm_load_print_meta: n_expert         = 0
0.00.081.133 I llm_load_print_meta: n_expert_used    = 0
0.00.081.133 I llm_load_print_meta: causal attn      = 1
0.00.081.134 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.136 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.141 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.144 I llm_load_print_meta: general.name     = 1.4B
0.00.081.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: max token length = 1024
0.00.130.898 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.577 I llama_new_context_with_model: n_batch       = 2048
0.00.133.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.578 I llama_new_context_with_model: flash_attn    = 0
0.00.133.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.580 I llama_new_context_with_model: freq_scale    = 1
0.00.210.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.467 I llama_new_context_with_model: graph nodes  = 967
0.00.212.467 I llama_new_context_with_model: graph splits = 1
0.00.212.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.074 I main: llama threadpool init, n_threads = 4
0.00.295.091 I 
0.00.295.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.172 I 
0.00.295.290 I sampler seed: 1234
0.00.295.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.312 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.442.547 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.442.550 I llama_perf_context_print:        load time =     294.30 ms
0.02.442.551 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.442.552 I llama_perf_context_print:        eval time =    2007.78 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.442.553 I llama_perf_context_print:       total time =    2147.48 ms /    70 tokens

real	0m2.492s
user	0m8.898s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.823 I llm_load_vocab: special tokens cache size = 25
0.00.080.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.560 I llm_load_print_meta: arch             = gptneox
0.00.080.561 I llm_load_print_meta: vocab type       = BPE
0.00.080.561 I llm_load_print_meta: n_vocab          = 50304
0.00.080.562 I llm_load_print_meta: n_merges         = 50009
0.00.080.562 I llm_load_print_meta: vocab_only       = 0
0.00.080.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.563 I llm_load_print_meta: n_embd           = 2048
0.00.080.563 I llm_load_print_meta: n_layer          = 24
0.00.080.572 I llm_load_print_meta: n_head           = 16
0.00.080.573 I llm_load_print_meta: n_head_kv        = 16
0.00.080.573 I llm_load_print_meta: n_rot            = 32
0.00.080.573 I llm_load_print_meta: n_swa            = 0
0.00.080.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.575 I llm_load_print_meta: n_gqa            = 1
0.00.080.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.580 I llm_load_print_meta: n_ff             = 8192
0.00.080.581 I llm_load_print_meta: n_expert         = 0
0.00.080.581 I llm_load_print_meta: n_expert_used    = 0
0.00.080.581 I llm_load_print_meta: causal attn      = 1
0.00.080.582 I llm_load_print_meta: pooling type     = 0
0.00.080.582 I llm_load_print_meta: rope type        = 2
0.00.080.583 I llm_load_print_meta: rope scaling     = linear
0.00.080.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.584 I llm_load_print_meta: freq_scale_train = 1
0.00.080.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.587 I llm_load_print_meta: model type       = 1.4B
0.00.080.588 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.588 I llm_load_print_meta: model params     = 1.41 B
0.00.080.589 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.590 I llm_load_print_meta: general.name     = 1.4B
0.00.080.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.592 I llm_load_print_meta: max token length = 1024
0.00.130.326 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.056 I llama_new_context_with_model: n_ctx         = 128
0.00.133.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.057 I llama_new_context_with_model: n_batch       = 128
0.00.133.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.057 I llama_new_context_with_model: flash_attn    = 0
0.00.133.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.060 I llama_new_context_with_model: freq_scale    = 1
0.00.133.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.683 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.690 I llama_new_context_with_model: graph nodes  = 967
0.00.140.690 I llama_new_context_with_model: graph splits = 1
0.00.140.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.372 I 
0.00.192.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.469 I perplexity: tokenizing the input ..
0.00.202.685 I perplexity: tokenization took 10.212 ms
0.00.202.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.187 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.431 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.467 I llama_perf_context_print:        load time =     191.75 ms
0.02.423.469 I llama_perf_context_print: prompt eval time =    2210.69 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.423.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.472 I llama_perf_context_print:       total time =    2231.10 ms /   129 tokens

real	0m2.467s
user	0m9.203s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.494 I llm_load_vocab: special tokens cache size = 25
0.00.080.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.364 I llm_load_print_meta: arch             = gptneox
0.00.080.365 I llm_load_print_meta: vocab type       = BPE
0.00.080.365 I llm_load_print_meta: n_vocab          = 50304
0.00.080.366 I llm_load_print_meta: n_merges         = 50009
0.00.080.367 I llm_load_print_meta: vocab_only       = 0
0.00.080.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.367 I llm_load_print_meta: n_embd           = 2048
0.00.080.368 I llm_load_print_meta: n_layer          = 24
0.00.080.377 I llm_load_print_meta: n_head           = 16
0.00.080.378 I llm_load_print_meta: n_head_kv        = 16
0.00.080.379 I llm_load_print_meta: n_rot            = 32
0.00.080.379 I llm_load_print_meta: n_swa            = 0
0.00.080.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.381 I llm_load_print_meta: n_gqa            = 1
0.00.080.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.386 I llm_load_print_meta: n_ff             = 8192
0.00.080.387 I llm_load_print_meta: n_expert         = 0
0.00.080.387 I llm_load_print_meta: n_expert_used    = 0
0.00.080.387 I llm_load_print_meta: causal attn      = 1
0.00.080.388 I llm_load_print_meta: pooling type     = 0
0.00.080.388 I llm_load_print_meta: rope type        = 2
0.00.080.388 I llm_load_print_meta: rope scaling     = linear
0.00.080.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.390 I llm_load_print_meta: freq_scale_train = 1
0.00.080.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.392 I llm_load_print_meta: model type       = 1.4B
0.00.080.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.394 I llm_load_print_meta: model params     = 1.41 B
0.00.080.395 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.395 I llm_load_print_meta: general.name     = 1.4B
0.00.080.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: max token length = 1024
0.00.134.406 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.217 I llama_new_context_with_model: n_batch       = 2048
0.00.137.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.218 I llama_new_context_with_model: flash_attn    = 0
0.00.137.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.221 I llama_new_context_with_model: freq_scale    = 1
0.00.212.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.247 I llama_new_context_with_model: graph nodes  = 967
0.00.215.247 I llama_new_context_with_model: graph splits = 1
0.00.215.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.982 I main: llama threadpool init, n_threads = 4
0.00.290.000 I 
0.00.290.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.075 I 
0.00.290.174 I sampler seed: 1234
0.00.290.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.190 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.567.352 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.567.355 I llama_perf_context_print:        load time =     289.19 ms
0.02.567.357 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.09 tokens per second)
0.02.567.359 I llama_perf_context_print:        eval time =    2183.08 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.567.359 I llama_perf_context_print:       total time =    2277.38 ms /    70 tokens

real	0m2.621s
user	0m9.432s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.699 I llm_load_vocab: special tokens cache size = 25
0.00.080.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.488 I llm_load_print_meta: arch             = gptneox
0.00.080.488 I llm_load_print_meta: vocab type       = BPE
0.00.080.489 I llm_load_print_meta: n_vocab          = 50304
0.00.080.489 I llm_load_print_meta: n_merges         = 50009
0.00.080.490 I llm_load_print_meta: vocab_only       = 0
0.00.080.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.490 I llm_load_print_meta: n_embd           = 2048
0.00.080.491 I llm_load_print_meta: n_layer          = 24
0.00.080.498 I llm_load_print_meta: n_head           = 16
0.00.080.500 I llm_load_print_meta: n_head_kv        = 16
0.00.080.500 I llm_load_print_meta: n_rot            = 32
0.00.080.500 I llm_load_print_meta: n_swa            = 0
0.00.080.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.503 I llm_load_print_meta: n_gqa            = 1
0.00.080.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.510 I llm_load_print_meta: n_ff             = 8192
0.00.080.510 I llm_load_print_meta: n_expert         = 0
0.00.080.510 I llm_load_print_meta: n_expert_used    = 0
0.00.080.511 I llm_load_print_meta: causal attn      = 1
0.00.080.512 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.513 I llm_load_print_meta: rope scaling     = linear
0.00.080.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.518 I llm_load_print_meta: freq_scale_train = 1
0.00.080.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.521 I llm_load_print_meta: model type       = 1.4B
0.00.080.521 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.522 I llm_load_print_meta: model params     = 1.41 B
0.00.080.524 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.524 I llm_load_print_meta: general.name     = 1.4B
0.00.080.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: max token length = 1024
0.00.135.760 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.220 I llama_new_context_with_model: n_ctx         = 128
0.00.138.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.220 I llama_new_context_with_model: n_batch       = 128
0.00.138.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.221 I llama_new_context_with_model: flash_attn    = 0
0.00.138.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.224 I llama_new_context_with_model: freq_scale    = 1
0.00.138.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.696 I llama_new_context_with_model: graph nodes  = 967
0.00.145.697 I llama_new_context_with_model: graph splits = 1
0.00.145.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.382 I 
0.00.190.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.476 I perplexity: tokenizing the input ..
0.00.200.681 I perplexity: tokenization took 10.199 ms
0.00.200.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.404 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.658 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.687 I llama_perf_context_print:        load time =     189.78 ms
0.01.444.688 I llama_perf_context_print: prompt eval time =    1233.69 ms /   128 tokens (    9.64 ms per token,   103.75 tokens per second)
0.01.444.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.691 I llama_perf_context_print:       total time =    1254.31 ms /   129 tokens

real	0m1.491s
user	0m5.263s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.485 I llm_load_vocab: special tokens cache size = 25
0.00.080.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.390 I llm_load_print_meta: arch             = gptneox
0.00.080.390 I llm_load_print_meta: vocab type       = BPE
0.00.080.391 I llm_load_print_meta: n_vocab          = 50304
0.00.080.392 I llm_load_print_meta: n_merges         = 50009
0.00.080.392 I llm_load_print_meta: vocab_only       = 0
0.00.080.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.393 I llm_load_print_meta: n_embd           = 2048
0.00.080.393 I llm_load_print_meta: n_layer          = 24
0.00.080.400 I llm_load_print_meta: n_head           = 16
0.00.080.401 I llm_load_print_meta: n_head_kv        = 16
0.00.080.401 I llm_load_print_meta: n_rot            = 32
0.00.080.402 I llm_load_print_meta: n_swa            = 0
0.00.080.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.408 I llm_load_print_meta: n_ff             = 8192
0.00.080.409 I llm_load_print_meta: n_expert         = 0
0.00.080.409 I llm_load_print_meta: n_expert_used    = 0
0.00.080.409 I llm_load_print_meta: causal attn      = 1
0.00.080.409 I llm_load_print_meta: pooling type     = 0
0.00.080.409 I llm_load_print_meta: rope type        = 2
0.00.080.410 I llm_load_print_meta: rope scaling     = linear
0.00.080.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.411 I llm_load_print_meta: freq_scale_train = 1
0.00.080.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.413 I llm_load_print_meta: model type       = 1.4B
0.00.080.413 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.415 I llm_load_print_meta: model params     = 1.41 B
0.00.080.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.416 I llm_load_print_meta: general.name     = 1.4B
0.00.080.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: max token length = 1024
0.00.140.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.499 I llama_new_context_with_model: n_batch       = 2048
0.00.142.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.500 I llama_new_context_with_model: flash_attn    = 0
0.00.142.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.503 I llama_new_context_with_model: freq_scale    = 1
0.00.218.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.379 I llama_new_context_with_model: graph nodes  = 967
0.00.220.379 I llama_new_context_with_model: graph splits = 1
0.00.220.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.774 I main: llama threadpool init, n_threads = 4
0.00.307.792 I 
0.00.307.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.868 I 
0.00.307.964 I sampler seed: 1234
0.00.307.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.982 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.658 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.749.661 I llama_perf_context_print:        load time =     307.05 ms
0.02.749.662 I llama_perf_context_print: prompt eval time =     145.98 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.749.663 I llama_perf_context_print:        eval time =    2286.23 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.749.664 I llama_perf_context_print:       total time =    2441.89 ms /    70 tokens

real	0m2.805s
user	0m10.160s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.880 I llm_load_vocab: special tokens cache size = 25
0.00.080.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.695 I llm_load_print_meta: arch             = gptneox
0.00.080.696 I llm_load_print_meta: vocab type       = BPE
0.00.080.697 I llm_load_print_meta: n_vocab          = 50304
0.00.080.697 I llm_load_print_meta: n_merges         = 50009
0.00.080.697 I llm_load_print_meta: vocab_only       = 0
0.00.080.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.698 I llm_load_print_meta: n_embd           = 2048
0.00.080.698 I llm_load_print_meta: n_layer          = 24
0.00.080.708 I llm_load_print_meta: n_head           = 16
0.00.080.709 I llm_load_print_meta: n_head_kv        = 16
0.00.080.710 I llm_load_print_meta: n_rot            = 32
0.00.080.710 I llm_load_print_meta: n_swa            = 0
0.00.080.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.714 I llm_load_print_meta: n_gqa            = 1
0.00.080.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.730 I llm_load_print_meta: n_ff             = 8192
0.00.080.731 I llm_load_print_meta: n_expert         = 0
0.00.080.731 I llm_load_print_meta: n_expert_used    = 0
0.00.080.732 I llm_load_print_meta: causal attn      = 1
0.00.080.732 I llm_load_print_meta: pooling type     = 0
0.00.080.732 I llm_load_print_meta: rope type        = 2
0.00.080.734 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.738 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: max token length = 1024
0.00.139.088 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.682 I llama_new_context_with_model: n_ctx         = 128
0.00.141.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.683 I llama_new_context_with_model: n_batch       = 128
0.00.141.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.684 I llama_new_context_with_model: flash_attn    = 0
0.00.141.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.686 I llama_new_context_with_model: freq_scale    = 1
0.00.141.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.456 I llama_new_context_with_model: graph nodes  = 967
0.00.149.456 I llama_new_context_with_model: graph splits = 1
0.00.149.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.952 I 
0.00.207.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.042 I perplexity: tokenizing the input ..
0.00.217.207 I perplexity: tokenization took 10.161 ms
0.00.217.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.167 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.712.398 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.712.429 I llama_perf_context_print:        load time =     206.30 ms
0.02.712.431 I llama_perf_context_print: prompt eval time =    2485.74 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.712.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.433 I llama_perf_context_print:       total time =    2505.48 ms /   129 tokens

real	0m2.762s
user	0m10.305s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.407 I llm_load_vocab: special tokens cache size = 25
0.00.081.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.215 I llm_load_print_meta: arch             = gptneox
0.00.081.216 I llm_load_print_meta: vocab type       = BPE
0.00.081.216 I llm_load_print_meta: n_vocab          = 50304
0.00.081.217 I llm_load_print_meta: n_merges         = 50009
0.00.081.217 I llm_load_print_meta: vocab_only       = 0
0.00.081.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.218 I llm_load_print_meta: n_embd           = 2048
0.00.081.218 I llm_load_print_meta: n_layer          = 24
0.00.081.228 I llm_load_print_meta: n_head           = 16
0.00.081.229 I llm_load_print_meta: n_head_kv        = 16
0.00.081.230 I llm_load_print_meta: n_rot            = 32
0.00.081.230 I llm_load_print_meta: n_swa            = 0
0.00.081.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.232 I llm_load_print_meta: n_gqa            = 1
0.00.081.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.237 I llm_load_print_meta: n_ff             = 8192
0.00.081.238 I llm_load_print_meta: n_expert         = 0
0.00.081.238 I llm_load_print_meta: n_expert_used    = 0
0.00.081.238 I llm_load_print_meta: causal attn      = 1
0.00.081.239 I llm_load_print_meta: pooling type     = 0
0.00.081.239 I llm_load_print_meta: rope type        = 2
0.00.081.239 I llm_load_print_meta: rope scaling     = linear
0.00.081.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.241 I llm_load_print_meta: freq_scale_train = 1
0.00.081.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.243 I llm_load_print_meta: model type       = 1.4B
0.00.081.244 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.245 I llm_load_print_meta: model params     = 1.41 B
0.00.081.246 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.246 I llm_load_print_meta: general.name     = 1.4B
0.00.081.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: max token length = 1024
0.00.113.377 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.365 I llama_new_context_with_model: n_batch       = 2048
0.00.116.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.366 I llama_new_context_with_model: flash_attn    = 0
0.00.116.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.369 I llama_new_context_with_model: freq_scale    = 1
0.00.192.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.950 I llama_new_context_with_model: graph nodes  = 967
0.00.194.950 I llama_new_context_with_model: graph splits = 1
0.00.194.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.248 I main: llama threadpool init, n_threads = 4
0.00.262.265 I 
0.00.262.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.338 I 
0.00.262.455 I sampler seed: 1234
0.00.262.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.475 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.869.581 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.869.583 I llama_perf_context_print:        load time =     261.45 ms
0.01.869.585 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.869.586 I llama_perf_context_print:        eval time =    1509.10 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.869.587 I llama_perf_context_print:       total time =    1607.34 ms /    70 tokens

real	0m1.908s
user	0m6.709s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.485 I llm_load_vocab: special tokens cache size = 25
0.00.082.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.279 I llm_load_print_meta: arch             = gptneox
0.00.082.280 I llm_load_print_meta: vocab type       = BPE
0.00.082.280 I llm_load_print_meta: n_vocab          = 50304
0.00.082.281 I llm_load_print_meta: n_merges         = 50009
0.00.082.281 I llm_load_print_meta: vocab_only       = 0
0.00.082.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.282 I llm_load_print_meta: n_embd           = 2048
0.00.082.282 I llm_load_print_meta: n_layer          = 24
0.00.082.293 I llm_load_print_meta: n_head           = 16
0.00.082.294 I llm_load_print_meta: n_head_kv        = 16
0.00.082.295 I llm_load_print_meta: n_rot            = 32
0.00.082.295 I llm_load_print_meta: n_swa            = 0
0.00.082.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.297 I llm_load_print_meta: n_gqa            = 1
0.00.082.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.302 I llm_load_print_meta: n_ff             = 8192
0.00.082.303 I llm_load_print_meta: n_expert         = 0
0.00.082.303 I llm_load_print_meta: n_expert_used    = 0
0.00.082.303 I llm_load_print_meta: causal attn      = 1
0.00.082.303 I llm_load_print_meta: pooling type     = 0
0.00.082.304 I llm_load_print_meta: rope type        = 2
0.00.082.304 I llm_load_print_meta: rope scaling     = linear
0.00.082.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.306 I llm_load_print_meta: freq_scale_train = 1
0.00.082.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.309 I llm_load_print_meta: model type       = 1.4B
0.00.082.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.310 I llm_load_print_meta: model params     = 1.41 B
0.00.082.311 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.311 I llm_load_print_meta: general.name     = 1.4B
0.00.082.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: max token length = 1024
0.00.114.062 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.593 I llama_new_context_with_model: n_ctx         = 128
0.00.116.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.594 I llama_new_context_with_model: n_batch       = 128
0.00.116.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.595 I llama_new_context_with_model: flash_attn    = 0
0.00.116.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.597 I llama_new_context_with_model: freq_scale    = 1
0.00.116.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.786 I llama_new_context_with_model: graph nodes  = 967
0.00.124.787 I llama_new_context_with_model: graph splits = 1
0.00.124.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.482 I 
0.00.162.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.571 I perplexity: tokenizing the input ..
0.00.172.645 I perplexity: tokenization took 10.069 ms
0.00.172.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.775 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.027 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.060 I llama_perf_context_print:        load time =     161.80 ms
0.01.710.062 I llama_perf_context_print: prompt eval time =    1527.84 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.710.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.064 I llama_perf_context_print:       total time =    1547.58 ms /   129 tokens

real	0m1.743s
user	0m6.412s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.675 I llm_load_vocab: special tokens cache size = 25
0.00.083.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.542 I llm_load_print_meta: arch             = gptneox
0.00.083.543 I llm_load_print_meta: vocab type       = BPE
0.00.083.543 I llm_load_print_meta: n_vocab          = 50304
0.00.083.544 I llm_load_print_meta: n_merges         = 50009
0.00.083.544 I llm_load_print_meta: vocab_only       = 0
0.00.083.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.545 I llm_load_print_meta: n_embd           = 2048
0.00.083.545 I llm_load_print_meta: n_layer          = 24
0.00.083.557 I llm_load_print_meta: n_head           = 16
0.00.083.558 I llm_load_print_meta: n_head_kv        = 16
0.00.083.558 I llm_load_print_meta: n_rot            = 32
0.00.083.558 I llm_load_print_meta: n_swa            = 0
0.00.083.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.560 I llm_load_print_meta: n_gqa            = 1
0.00.083.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.565 I llm_load_print_meta: n_ff             = 8192
0.00.083.566 I llm_load_print_meta: n_expert         = 0
0.00.083.566 I llm_load_print_meta: n_expert_used    = 0
0.00.083.566 I llm_load_print_meta: causal attn      = 1
0.00.083.567 I llm_load_print_meta: pooling type     = 0
0.00.083.567 I llm_load_print_meta: rope type        = 2
0.00.083.568 I llm_load_print_meta: rope scaling     = linear
0.00.083.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.569 I llm_load_print_meta: freq_scale_train = 1
0.00.083.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.572 I llm_load_print_meta: model type       = 1.4B
0.00.083.572 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.573 I llm_load_print_meta: model params     = 1.41 B
0.00.083.574 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.574 I llm_load_print_meta: general.name     = 1.4B
0.00.083.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.577 I llm_load_print_meta: max token length = 1024
0.00.125.708 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.270 I llama_new_context_with_model: n_batch       = 2048
0.00.128.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.271 I llama_new_context_with_model: flash_attn    = 0
0.00.128.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.274 I llama_new_context_with_model: freq_scale    = 1
0.00.204.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.016 I llama_new_context_with_model: graph nodes  = 967
0.00.207.017 I llama_new_context_with_model: graph splits = 1
0.00.207.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.345 I main: llama threadpool init, n_threads = 4
0.00.279.365 I 
0.00.279.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.437 I 
0.00.279.535 I sampler seed: 1234
0.00.279.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.546 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.388 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.105.391 I llama_perf_context_print:        load time =     278.94 ms
0.02.105.393 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.105.395 I llama_perf_context_print:        eval time =    1719.77 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.105.396 I llama_perf_context_print:       total time =    1826.05 ms /    70 tokens

real	0m2.150s
user	0m7.627s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.694 I llm_load_vocab: special tokens cache size = 25
0.00.080.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.488 I llm_load_print_meta: arch             = gptneox
0.00.080.489 I llm_load_print_meta: vocab type       = BPE
0.00.080.489 I llm_load_print_meta: n_vocab          = 50304
0.00.080.490 I llm_load_print_meta: n_merges         = 50009
0.00.080.490 I llm_load_print_meta: vocab_only       = 0
0.00.080.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.492 I llm_load_print_meta: n_embd           = 2048
0.00.080.492 I llm_load_print_meta: n_layer          = 24
0.00.080.499 I llm_load_print_meta: n_head           = 16
0.00.080.500 I llm_load_print_meta: n_head_kv        = 16
0.00.080.501 I llm_load_print_meta: n_rot            = 32
0.00.080.501 I llm_load_print_meta: n_swa            = 0
0.00.080.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.503 I llm_load_print_meta: n_gqa            = 1
0.00.080.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.513 I llm_load_print_meta: n_ff             = 8192
0.00.080.513 I llm_load_print_meta: n_expert         = 0
0.00.080.513 I llm_load_print_meta: n_expert_used    = 0
0.00.080.514 I llm_load_print_meta: causal attn      = 1
0.00.080.514 I llm_load_print_meta: pooling type     = 0
0.00.080.514 I llm_load_print_meta: rope type        = 2
0.00.080.515 I llm_load_print_meta: rope scaling     = linear
0.00.080.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.516 I llm_load_print_meta: freq_scale_train = 1
0.00.080.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.520 I llm_load_print_meta: model type       = 1.4B
0.00.080.521 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.522 I llm_load_print_meta: model params     = 1.41 B
0.00.080.523 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.524 I llm_load_print_meta: general.name     = 1.4B
0.00.080.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: max token length = 1024
0.00.122.825 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.572 I llama_new_context_with_model: n_ctx         = 128
0.00.125.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.572 I llama_new_context_with_model: n_batch       = 128
0.00.125.573 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.573 I llama_new_context_with_model: flash_attn    = 0
0.00.125.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.576 I llama_new_context_with_model: freq_scale    = 1
0.00.125.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.691 I llama_new_context_with_model: graph nodes  = 967
0.00.132.691 I llama_new_context_with_model: graph splits = 1
0.00.132.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.092 I 
0.00.175.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.183 I perplexity: tokenizing the input ..
0.00.185.408 I perplexity: tokenization took 10.22 ms
0.00.185.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.564 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.802.867 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.802.898 I llama_perf_context_print:        load time =     174.48 ms
0.01.802.900 I llama_perf_context_print: prompt eval time =    1607.76 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.802.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.902 I llama_perf_context_print:       total time =    1627.81 ms /   129 tokens

real	0m1.841s
user	0m6.748s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.047 I llm_load_vocab: special tokens cache size = 25
0.00.079.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.878 I llm_load_print_meta: arch             = gptneox
0.00.079.879 I llm_load_print_meta: vocab type       = BPE
0.00.079.880 I llm_load_print_meta: n_vocab          = 50304
0.00.079.880 I llm_load_print_meta: n_merges         = 50009
0.00.079.882 I llm_load_print_meta: vocab_only       = 0
0.00.079.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.882 I llm_load_print_meta: n_embd           = 2048
0.00.079.883 I llm_load_print_meta: n_layer          = 24
0.00.079.890 I llm_load_print_meta: n_head           = 16
0.00.079.891 I llm_load_print_meta: n_head_kv        = 16
0.00.079.892 I llm_load_print_meta: n_rot            = 32
0.00.079.893 I llm_load_print_meta: n_swa            = 0
0.00.079.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.894 I llm_load_print_meta: n_gqa            = 1
0.00.079.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.900 I llm_load_print_meta: n_ff             = 8192
0.00.079.901 I llm_load_print_meta: n_expert         = 0
0.00.079.901 I llm_load_print_meta: n_expert_used    = 0
0.00.079.901 I llm_load_print_meta: causal attn      = 1
0.00.079.901 I llm_load_print_meta: pooling type     = 0
0.00.079.901 I llm_load_print_meta: rope type        = 2
0.00.079.902 I llm_load_print_meta: rope scaling     = linear
0.00.079.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.904 I llm_load_print_meta: freq_scale_train = 1
0.00.079.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.907 I llm_load_print_meta: model type       = 1.4B
0.00.079.907 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.908 I llm_load_print_meta: model params     = 1.41 B
0.00.079.909 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.909 I llm_load_print_meta: general.name     = 1.4B
0.00.079.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: max token length = 1024
0.00.130.497 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.035 I llama_new_context_with_model: n_batch       = 2048
0.00.133.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.035 I llama_new_context_with_model: flash_attn    = 0
0.00.133.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.038 I llama_new_context_with_model: freq_scale    = 1
0.00.208.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.746 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.751 I llama_new_context_with_model: graph nodes  = 967
0.00.210.752 I llama_new_context_with_model: graph splits = 1
0.00.210.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.321 I main: llama threadpool init, n_threads = 4
0.00.285.339 I 
0.00.285.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.411 I 
0.00.285.509 I sampler seed: 1234
0.00.285.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.525 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.017 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.291.019 I llama_perf_context_print:        load time =     284.49 ms
0.02.291.021 I llama_perf_context_print: prompt eval time =     102.41 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.02.291.023 I llama_perf_context_print:        eval time =    1893.36 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.291.024 I llama_perf_context_print:       total time =    2005.70 ms /    70 tokens

real	0m2.342s
user	0m8.309s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.080.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.495 I llm_load_print_meta: arch             = gptneox
0.00.080.496 I llm_load_print_meta: vocab type       = BPE
0.00.080.497 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.498 I llm_load_print_meta: vocab_only       = 0
0.00.080.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.498 I llm_load_print_meta: n_embd           = 2048
0.00.080.499 I llm_load_print_meta: n_layer          = 24
0.00.080.509 I llm_load_print_meta: n_head           = 16
0.00.080.510 I llm_load_print_meta: n_head_kv        = 16
0.00.080.510 I llm_load_print_meta: n_rot            = 32
0.00.080.511 I llm_load_print_meta: n_swa            = 0
0.00.080.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.512 I llm_load_print_meta: n_gqa            = 1
0.00.080.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.517 I llm_load_print_meta: n_ff             = 8192
0.00.080.518 I llm_load_print_meta: n_expert         = 0
0.00.080.518 I llm_load_print_meta: n_expert_used    = 0
0.00.080.518 I llm_load_print_meta: causal attn      = 1
0.00.080.519 I llm_load_print_meta: pooling type     = 0
0.00.080.519 I llm_load_print_meta: rope type        = 2
0.00.080.520 I llm_load_print_meta: rope scaling     = linear
0.00.080.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.521 I llm_load_print_meta: freq_scale_train = 1
0.00.080.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.524 I llm_load_print_meta: model type       = 1.4B
0.00.080.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.525 I llm_load_print_meta: model params     = 1.41 B
0.00.080.526 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.526 I llm_load_print_meta: general.name     = 1.4B
0.00.080.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: max token length = 1024
0.00.131.024 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.523 I llama_new_context_with_model: n_ctx         = 128
0.00.133.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.524 I llama_new_context_with_model: n_batch       = 128
0.00.133.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.524 I llama_new_context_with_model: flash_attn    = 0
0.00.133.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.527 I llama_new_context_with_model: freq_scale    = 1
0.00.133.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.739 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.745 I llama_new_context_with_model: graph nodes  = 967
0.00.140.745 I llama_new_context_with_model: graph splits = 1
0.00.140.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.346 I 
0.00.185.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.434 I perplexity: tokenizing the input ..
0.00.195.559 I perplexity: tokenization took 10.12 ms
0.00.195.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.606 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.878.883 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.878.914 I llama_perf_context_print:        load time =     185.10 ms
0.01.878.916 I llama_perf_context_print: prompt eval time =    1673.74 ms /   128 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.878.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.917 I llama_perf_context_print:       total time =    1693.57 ms /   129 tokens

real	0m1.922s
user	0m7.011s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.112 I llm_load_vocab: special tokens cache size = 25
0.00.079.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.921 I llm_load_print_meta: arch             = gptneox
0.00.079.921 I llm_load_print_meta: vocab type       = BPE
0.00.079.922 I llm_load_print_meta: n_vocab          = 50304
0.00.079.922 I llm_load_print_meta: n_merges         = 50009
0.00.079.922 I llm_load_print_meta: vocab_only       = 0
0.00.079.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.923 I llm_load_print_meta: n_embd           = 2048
0.00.079.923 I llm_load_print_meta: n_layer          = 24
0.00.079.931 I llm_load_print_meta: n_head           = 16
0.00.079.932 I llm_load_print_meta: n_head_kv        = 16
0.00.079.932 I llm_load_print_meta: n_rot            = 32
0.00.079.932 I llm_load_print_meta: n_swa            = 0
0.00.079.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.934 I llm_load_print_meta: n_gqa            = 1
0.00.079.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.939 I llm_load_print_meta: n_ff             = 8192
0.00.079.939 I llm_load_print_meta: n_expert         = 0
0.00.079.939 I llm_load_print_meta: n_expert_used    = 0
0.00.079.940 I llm_load_print_meta: causal attn      = 1
0.00.079.940 I llm_load_print_meta: pooling type     = 0
0.00.079.940 I llm_load_print_meta: rope type        = 2
0.00.079.941 I llm_load_print_meta: rope scaling     = linear
0.00.079.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.942 I llm_load_print_meta: freq_scale_train = 1
0.00.079.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.944 I llm_load_print_meta: model type       = 1.4B
0.00.079.945 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.946 I llm_load_print_meta: model params     = 1.41 B
0.00.079.947 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.947 I llm_load_print_meta: general.name     = 1.4B
0.00.079.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.949 I llm_load_print_meta: max token length = 1024
0.00.138.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.421 I llama_new_context_with_model: n_batch       = 2048
0.00.141.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.422 I llama_new_context_with_model: flash_attn    = 0
0.00.141.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.424 I llama_new_context_with_model: freq_scale    = 1
0.00.220.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.973 I llama_new_context_with_model: graph nodes  = 967
0.00.222.973 I llama_new_context_with_model: graph splits = 1
0.00.222.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.585 I main: llama threadpool init, n_threads = 4
0.00.305.601 I 
0.00.305.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.677 I 
0.00.305.776 I sampler seed: 1234
0.00.305.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.792 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.575.940 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.575.942 I llama_perf_context_print:        load time =     304.83 ms
0.02.575.943 I llama_perf_context_print: prompt eval time =     120.05 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.575.944 I llama_perf_context_print:        eval time =    2140.61 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.575.945 I llama_perf_context_print:       total time =    2270.36 ms /    70 tokens

real	0m2.631s
user	0m9.428s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.750 I llm_load_vocab: special tokens cache size = 25
0.00.080.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.589 I llm_load_print_meta: arch             = gptneox
0.00.080.591 I llm_load_print_meta: vocab type       = BPE
0.00.080.591 I llm_load_print_meta: n_vocab          = 50304
0.00.080.591 I llm_load_print_meta: n_merges         = 50009
0.00.080.592 I llm_load_print_meta: vocab_only       = 0
0.00.080.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.592 I llm_load_print_meta: n_embd           = 2048
0.00.080.592 I llm_load_print_meta: n_layer          = 24
0.00.080.601 I llm_load_print_meta: n_head           = 16
0.00.080.602 I llm_load_print_meta: n_head_kv        = 16
0.00.080.602 I llm_load_print_meta: n_rot            = 32
0.00.080.602 I llm_load_print_meta: n_swa            = 0
0.00.080.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.604 I llm_load_print_meta: n_gqa            = 1
0.00.080.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.609 I llm_load_print_meta: n_ff             = 8192
0.00.080.610 I llm_load_print_meta: n_expert         = 0
0.00.080.610 I llm_load_print_meta: n_expert_used    = 0
0.00.080.610 I llm_load_print_meta: causal attn      = 1
0.00.080.610 I llm_load_print_meta: pooling type     = 0
0.00.080.611 I llm_load_print_meta: rope type        = 2
0.00.080.611 I llm_load_print_meta: rope scaling     = linear
0.00.080.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.613 I llm_load_print_meta: freq_scale_train = 1
0.00.080.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.615 I llm_load_print_meta: model type       = 1.4B
0.00.080.616 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.617 I llm_load_print_meta: model params     = 1.41 B
0.00.080.618 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.618 I llm_load_print_meta: general.name     = 1.4B
0.00.080.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: max token length = 1024
0.00.138.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.120 I llama_new_context_with_model: n_ctx         = 128
0.00.141.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.120 I llama_new_context_with_model: n_batch       = 128
0.00.141.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.121 I llama_new_context_with_model: flash_attn    = 0
0.00.141.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.123 I llama_new_context_with_model: freq_scale    = 1
0.00.141.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.348 I llama_new_context_with_model: graph nodes  = 967
0.00.148.349 I llama_new_context_with_model: graph splits = 1
0.00.148.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.322 I 
0.00.201.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.416 I perplexity: tokenizing the input ..
0.00.211.552 I perplexity: tokenization took 10.132 ms
0.00.211.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.337 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.565 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.597 I llama_perf_context_print:        load time =     200.73 ms
0.02.199.599 I llama_perf_context_print: prompt eval time =    1978.48 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.199.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.601 I llama_perf_context_print:       total time =    1998.28 ms /   129 tokens

real	0m2.247s
user	0m8.266s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.239 I llm_load_vocab: special tokens cache size = 25
0.00.080.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.104 I llm_load_print_meta: arch             = gptneox
0.00.080.105 I llm_load_print_meta: vocab type       = BPE
0.00.080.105 I llm_load_print_meta: n_vocab          = 50304
0.00.080.105 I llm_load_print_meta: n_merges         = 50009
0.00.080.106 I llm_load_print_meta: vocab_only       = 0
0.00.080.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.106 I llm_load_print_meta: n_embd           = 2048
0.00.080.107 I llm_load_print_meta: n_layer          = 24
0.00.080.114 I llm_load_print_meta: n_head           = 16
0.00.080.115 I llm_load_print_meta: n_head_kv        = 16
0.00.080.115 I llm_load_print_meta: n_rot            = 32
0.00.080.116 I llm_load_print_meta: n_swa            = 0
0.00.080.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.117 I llm_load_print_meta: n_gqa            = 1
0.00.080.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.122 I llm_load_print_meta: n_ff             = 8192
0.00.080.122 I llm_load_print_meta: n_expert         = 0
0.00.080.122 I llm_load_print_meta: n_expert_used    = 0
0.00.080.123 I llm_load_print_meta: causal attn      = 1
0.00.080.123 I llm_load_print_meta: pooling type     = 0
0.00.080.123 I llm_load_print_meta: rope type        = 2
0.00.080.123 I llm_load_print_meta: rope scaling     = linear
0.00.080.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.125 I llm_load_print_meta: freq_scale_train = 1
0.00.080.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.128 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.129 I llm_load_print_meta: model params     = 1.41 B
0.00.080.130 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.130 I llm_load_print_meta: general.name     = 1.4B
0.00.080.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: max token length = 1024
0.00.143.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.341 I llama_new_context_with_model: n_batch       = 2048
0.00.146.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.341 I llama_new_context_with_model: flash_attn    = 0
0.00.146.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.344 I llama_new_context_with_model: freq_scale    = 1
0.00.223.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.658 I llama_new_context_with_model: graph nodes  = 967
0.00.225.658 I llama_new_context_with_model: graph splits = 1
0.00.225.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.466 I main: llama threadpool init, n_threads = 4
0.00.307.483 I 
0.00.307.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.556 I 
0.00.307.660 I sampler seed: 1234
0.00.307.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.675 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.320 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.655.322 I llama_perf_context_print:        load time =     306.75 ms
0.02.655.324 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.655.325 I llama_perf_context_print:        eval time =    2225.32 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.655.325 I llama_perf_context_print:       total time =    2347.86 ms /    70 tokens

real	0m2.715s
user	0m9.732s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.518 I llm_load_vocab: special tokens cache size = 25
0.00.080.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.311 I llm_load_print_meta: arch             = gptneox
0.00.080.311 I llm_load_print_meta: vocab type       = BPE
0.00.080.312 I llm_load_print_meta: n_vocab          = 50304
0.00.080.312 I llm_load_print_meta: n_merges         = 50009
0.00.080.312 I llm_load_print_meta: vocab_only       = 0
0.00.080.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.313 I llm_load_print_meta: n_embd           = 2048
0.00.080.313 I llm_load_print_meta: n_layer          = 24
0.00.080.321 I llm_load_print_meta: n_head           = 16
0.00.080.321 I llm_load_print_meta: n_head_kv        = 16
0.00.080.322 I llm_load_print_meta: n_rot            = 32
0.00.080.322 I llm_load_print_meta: n_swa            = 0
0.00.080.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.324 I llm_load_print_meta: n_gqa            = 1
0.00.080.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.329 I llm_load_print_meta: n_ff             = 8192
0.00.080.330 I llm_load_print_meta: n_expert         = 0
0.00.080.330 I llm_load_print_meta: n_expert_used    = 0
0.00.080.331 I llm_load_print_meta: causal attn      = 1
0.00.080.331 I llm_load_print_meta: pooling type     = 0
0.00.080.331 I llm_load_print_meta: rope type        = 2
0.00.080.331 I llm_load_print_meta: rope scaling     = linear
0.00.080.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.333 I llm_load_print_meta: freq_scale_train = 1
0.00.080.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.336 I llm_load_print_meta: model type       = 1.4B
0.00.080.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.337 I llm_load_print_meta: model params     = 1.41 B
0.00.080.338 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.338 I llm_load_print_meta: general.name     = 1.4B
0.00.080.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: max token length = 1024
0.00.144.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.721 I llama_new_context_with_model: n_ctx         = 128
0.00.146.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.722 I llama_new_context_with_model: n_batch       = 128
0.00.146.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.723 I llama_new_context_with_model: flash_attn    = 0
0.00.146.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.726 I llama_new_context_with_model: freq_scale    = 1
0.00.146.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.891 I llama_new_context_with_model: graph nodes  = 967
0.00.154.891 I llama_new_context_with_model: graph splits = 1
0.00.154.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.944 I 
0.00.211.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.045 I perplexity: tokenizing the input ..
0.00.221.147 I perplexity: tokenization took 10.098 ms
0.00.221.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.876 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.171 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.207 I llama_perf_context_print:        load time =     210.33 ms
0.02.029.209 I llama_perf_context_print: prompt eval time =    1798.11 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.029.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.211 I llama_perf_context_print:       total time =    1818.26 ms /   129 tokens

real	0m2.080s
user	0m7.543s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4275 (6c5bc062)
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
0.00.210.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.361s
user	0m7.401s
sys	0m0.278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4275 (6c5bc062)
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
0.00.209.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.261s
user	0m6.926s
sys	0m0.324s
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
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891268maxresident)k
0inputs+32outputs (0major+55021minor)pagefaults 0swaps
```
