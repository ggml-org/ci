## Summary

- status:  SUCCESS ✅
- runtime: 16:22.02
- date:    Wed Dec 11 01:03:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43041d2eb32623d5b6ca734313327abe96f73146
- author:  Gilad S.
```
ggml: load all backends from a user-provided search path (#10699)

* feat: load all backends from a user-provided search path

* fix: Windows search path

* refactor: rename `ggml_backend_load_all_in_search_path` to `ggml_backend_load_all_from_path`

* refactor: rename `search_path` to `dir_path`

* fix: change `NULL` to `nullptr`

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* fix: change `NULL` to `nullptr`

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.52 sec*proc (27 tests)

Total Test time (real) =  53.53 sec

real	0m53.593s
user	1m8.451s
sys	0m0.712s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.09 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.655s
user	0m24.170s
sys	0m0.706s
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
0.00.000.521 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type  f16:   73 tensors
0.00.019.918 I llm_load_vocab: special tokens cache size = 5
0.00.022.591 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.604 I llm_load_print_meta: arch             = bert
0.00.022.605 I llm_load_print_meta: vocab type       = WPM
0.00.022.605 I llm_load_print_meta: n_vocab          = 30522
0.00.022.606 I llm_load_print_meta: n_merges         = 0
0.00.022.606 I llm_load_print_meta: vocab_only       = 0
0.00.022.607 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.607 I llm_load_print_meta: n_embd           = 384
0.00.022.607 I llm_load_print_meta: n_layer          = 12
0.00.022.616 I llm_load_print_meta: n_head           = 12
0.00.022.617 I llm_load_print_meta: n_head_kv        = 12
0.00.022.617 I llm_load_print_meta: n_rot            = 32
0.00.022.617 I llm_load_print_meta: n_swa            = 0
0.00.022.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.619 I llm_load_print_meta: n_gqa            = 1
0.00.022.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.622 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.626 I llm_load_print_meta: n_ff             = 1536
0.00.022.626 I llm_load_print_meta: n_expert         = 0
0.00.022.626 I llm_load_print_meta: n_expert_used    = 0
0.00.022.627 I llm_load_print_meta: causal attn      = 0
0.00.022.627 I llm_load_print_meta: pooling type     = 2
0.00.022.627 I llm_load_print_meta: rope type        = 2
0.00.022.627 I llm_load_print_meta: rope scaling     = linear
0.00.022.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.629 I llm_load_print_meta: freq_scale_train = 1
0.00.022.630 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.633 I llm_load_print_meta: model type       = 33M
0.00.022.633 I llm_load_print_meta: model ftype      = F16
0.00.022.634 I llm_load_print_meta: model params     = 33.21 M
0.00.022.635 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.635 I llm_load_print_meta: general.name     = Bge Small
0.00.022.636 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.637 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.637 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.638 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.638 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.638 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.639 I llm_load_print_meta: max token length = 21
0.00.027.193 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.149 I llama_new_context_with_model: n_ctx         = 512
0.00.028.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.150 I llama_new_context_with_model: n_batch       = 2048
0.00.028.150 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.150 I llama_new_context_with_model: flash_attn    = 0
0.00.028.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.153 I llama_new_context_with_model: freq_scale    = 1
0.00.030.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.639 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.178 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.183 I llama_new_context_with_model: graph nodes  = 429
0.00.032.184 I llama_new_context_with_model: graph splits = 1
0.00.032.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.685 I 
0.00.035.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.253 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.255 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.14 tokens per second)
0.00.041.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.258 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens

real	0m0.052s
user	0m0.076s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.747 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.748 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.748 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.749 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.751 I llama_model_loader: - type  f32:  124 tensors
0.00.007.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.297 I llm_load_vocab: special tokens cache size = 5
0.00.021.958 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.974 I llm_load_print_meta: arch             = bert
0.00.021.976 I llm_load_print_meta: vocab type       = WPM
0.00.021.976 I llm_load_print_meta: n_vocab          = 30522
0.00.021.977 I llm_load_print_meta: n_merges         = 0
0.00.021.977 I llm_load_print_meta: vocab_only       = 0
0.00.021.977 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.978 I llm_load_print_meta: n_embd           = 384
0.00.021.978 I llm_load_print_meta: n_layer          = 12
0.00.021.988 I llm_load_print_meta: n_head           = 12
0.00.021.989 I llm_load_print_meta: n_head_kv        = 12
0.00.021.989 I llm_load_print_meta: n_rot            = 32
0.00.021.990 I llm_load_print_meta: n_swa            = 0
0.00.021.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.992 I llm_load_print_meta: n_gqa            = 1
0.00.021.993 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.994 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.995 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.998 I llm_load_print_meta: n_ff             = 1536
0.00.021.998 I llm_load_print_meta: n_expert         = 0
0.00.021.999 I llm_load_print_meta: n_expert_used    = 0
0.00.021.999 I llm_load_print_meta: causal attn      = 0
0.00.021.999 I llm_load_print_meta: pooling type     = 2
0.00.021.999 I llm_load_print_meta: rope type        = 2
0.00.022.000 I llm_load_print_meta: rope scaling     = linear
0.00.022.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.002 I llm_load_print_meta: freq_scale_train = 1
0.00.022.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.004 I llm_load_print_meta: model type       = 33M
0.00.022.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.006 I llm_load_print_meta: model params     = 33.21 M
0.00.022.007 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.008 I llm_load_print_meta: general.name     = Bge Small
0.00.022.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.009 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.011 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.011 I llm_load_print_meta: max token length = 21
0.00.025.085 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.041 I llama_new_context_with_model: n_ctx         = 512
0.00.026.041 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.041 I llama_new_context_with_model: n_batch       = 2048
0.00.026.042 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.042 I llama_new_context_with_model: flash_attn    = 0
0.00.026.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.045 I llama_new_context_with_model: freq_scale    = 1
0.00.028.479 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.487 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.493 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.042 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.048 I llama_new_context_with_model: graph nodes  = 429
0.00.030.048 I llama_new_context_with_model: graph splits = 1
0.00.030.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.863 I 
0.00.032.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.492 I llama_perf_context_print:        load time =      32.65 ms
0.00.037.494 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.037.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.496 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

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
0.00.000.537 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.285 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.304 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.305 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.311 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.245 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.246 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.251 I llama_model_loader: - type  f32:   41 tensors
0.00.020.251 I llama_model_loader: - type  f16:   29 tensors
0.00.039.116 W llm_load_vocab: empty token at index 5
0.00.049.113 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.442 I llm_load_vocab: special tokens cache size = 5
0.00.420.656 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.674 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.674 I llm_load_print_meta: vocab type       = BPE
0.00.420.675 I llm_load_print_meta: n_vocab          = 61056
0.00.420.675 I llm_load_print_meta: n_merges         = 39382
0.00.420.676 I llm_load_print_meta: vocab_only       = 0
0.00.420.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.677 I llm_load_print_meta: n_embd           = 384
0.00.420.677 I llm_load_print_meta: n_layer          = 4
0.00.420.688 I llm_load_print_meta: n_head           = 12
0.00.420.689 I llm_load_print_meta: n_head_kv        = 12
0.00.420.689 I llm_load_print_meta: n_rot            = 32
0.00.420.689 I llm_load_print_meta: n_swa            = 0
0.00.420.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.690 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.691 I llm_load_print_meta: n_gqa            = 1
0.00.420.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.696 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.697 I llm_load_print_meta: n_ff             = 1536
0.00.420.697 I llm_load_print_meta: n_expert         = 0
0.00.420.697 I llm_load_print_meta: n_expert_used    = 0
0.00.420.698 I llm_load_print_meta: causal attn      = 0
0.00.420.698 I llm_load_print_meta: pooling type     = -1
0.00.420.698 I llm_load_print_meta: rope type        = -1
0.00.420.699 I llm_load_print_meta: rope scaling     = linear
0.00.420.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.700 I llm_load_print_meta: freq_scale_train = 1
0.00.420.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.702 I llm_load_print_meta: model type       = 33M
0.00.420.703 I llm_load_print_meta: model ftype      = F16
0.00.420.704 I llm_load_print_meta: model params     = 32.90 M
0.00.420.705 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.705 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.706 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.706 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.707 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.707 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.707 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.707 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.708 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.708 I llm_load_print_meta: max token length = 45
0.00.424.373 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.596 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.597 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.597 I llama_new_context_with_model: n_batch       = 2048
0.00.426.597 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.598 I llama_new_context_with_model: flash_attn    = 0
0.00.426.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.600 I llama_new_context_with_model: freq_scale    = 1
0.00.436.973 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.987 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.997 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.385 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.392 I llama_new_context_with_model: graph nodes  = 154
0.00.438.392 I llama_new_context_with_model: graph splits = 1
0.00.438.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.450 I 
0.00.446.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.777 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.788 I main: number of tokens in prompt = 13
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


0.00.446.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.796 I main: number of tokens in prompt = 40
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


0.00.450.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.285 I llama_perf_context_print:        load time =     445.89 ms
0.00.461.288 I llama_perf_context_print: prompt eval time =      10.23 ms /    62 tokens (    0.16 ms per token,  6062.38 tokens per second)
0.00.461.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.290 I llama_perf_context_print:       total time =      14.84 ms /    63 tokens

real	0m0.481s
user	0m0.509s
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
0.00.000.636 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.434 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.359.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.444 I llama_model_loader: - type  f32:   37 tensors
0.00.359.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.072 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.252 I llm_load_vocab: special tokens cache size = 5
0.00.831.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.327 I llm_load_print_meta: arch             = gemma
0.00.831.327 I llm_load_print_meta: vocab type       = SPM
0.00.831.328 I llm_load_print_meta: n_vocab          = 256000
0.00.831.331 I llm_load_print_meta: n_merges         = 0
0.00.831.331 I llm_load_print_meta: vocab_only       = 0
0.00.831.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.332 I llm_load_print_meta: n_embd           = 2048
0.00.831.332 I llm_load_print_meta: n_layer          = 18
0.00.831.399 I llm_load_print_meta: n_head           = 8
0.00.831.407 I llm_load_print_meta: n_head_kv        = 1
0.00.831.407 I llm_load_print_meta: n_rot            = 256
0.00.831.409 I llm_load_print_meta: n_swa            = 0
0.00.831.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.409 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.414 I llm_load_print_meta: n_gqa            = 8
0.00.831.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.436 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.456 I llm_load_print_meta: n_ff             = 16384
0.00.831.456 I llm_load_print_meta: n_expert         = 0
0.00.831.457 I llm_load_print_meta: n_expert_used    = 0
0.00.831.458 I llm_load_print_meta: causal attn      = 1
0.00.831.462 I llm_load_print_meta: pooling type     = 0
0.00.831.462 I llm_load_print_meta: rope type        = 2
0.00.831.462 I llm_load_print_meta: rope scaling     = linear
0.00.831.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.467 I llm_load_print_meta: freq_scale_train = 1
0.00.831.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.470 I llm_load_print_meta: model type       = 2B
0.00.831.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.472 I llm_load_print_meta: model params     = 2.51 B
0.00.831.473 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.473 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.474 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.474 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.476 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.485 I llm_load_print_meta: max token length = 93
0.00.937.550 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.937.558 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.937.558 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.937.559 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.937.560 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.937.560 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.943.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.602 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.602 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.603 I llama_new_context_with_model: n_batch       = 2048
0.00.943.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.604 I llama_new_context_with_model: flash_attn    = 0
0.00.943.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.607 I llama_new_context_with_model: freq_scale    = 1
0.00.943.608 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.617 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.417 I llama_new_context_with_model: graph nodes  = 601
0.00.961.418 I llama_new_context_with_model: graph splits = 1
0.00.961.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.181 I main: llama threadpool init, n_threads = 4
0.01.573.198 I 
0.01.573.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.573.341 I 
0.01.573.604 I sampler seed: 2924155658
0.01.573.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.633 I 
 increadibly, and her eyes sparkled with a mischievous glee.

**Analysis:**

The passage depicts a scene of playful and mischievous behavior. The language is

0.15.165.485 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.25 tokens per second)
0.15.165.488 I llama_perf_context_print:        load time =    1572.25 ms
0.15.165.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.165.491 I llama_perf_context_print:        eval time =   13503.15 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.15.165.492 I llama_perf_context_print:       total time =   13592.31 ms /    33 tokens
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
0.00.000.679 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.043 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.363.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.052 I llama_model_loader: - type  f32:   37 tensors
0.00.363.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.923 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.977 I llm_load_vocab: special tokens cache size = 5
0.00.868.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.903 I llm_load_print_meta: arch             = gemma
0.00.868.904 I llm_load_print_meta: vocab type       = SPM
0.00.868.905 I llm_load_print_meta: n_vocab          = 256000
0.00.868.908 I llm_load_print_meta: n_merges         = 0
0.00.868.909 I llm_load_print_meta: vocab_only       = 0
0.00.868.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.909 I llm_load_print_meta: n_embd           = 2048
0.00.868.910 I llm_load_print_meta: n_layer          = 18
0.00.868.976 I llm_load_print_meta: n_head           = 8
0.00.868.983 I llm_load_print_meta: n_head_kv        = 1
0.00.868.983 I llm_load_print_meta: n_rot            = 256
0.00.868.984 I llm_load_print_meta: n_swa            = 0
0.00.868.984 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.991 I llm_load_print_meta: n_gqa            = 8
0.00.868.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.001 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.002 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.014 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.022 I llm_load_print_meta: n_ff             = 16384
0.00.869.023 I llm_load_print_meta: n_expert         = 0
0.00.869.023 I llm_load_print_meta: n_expert_used    = 0
0.00.869.024 I llm_load_print_meta: causal attn      = 1
0.00.869.025 I llm_load_print_meta: pooling type     = 0
0.00.869.025 I llm_load_print_meta: rope type        = 2
0.00.869.026 I llm_load_print_meta: rope scaling     = linear
0.00.869.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.028 I llm_load_print_meta: freq_scale_train = 1
0.00.869.028 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.047 I llm_load_print_meta: model type       = 2B
0.00.869.050 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.052 I llm_load_print_meta: model params     = 2.51 B
0.00.869.053 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.063 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.065 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.066 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.081 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.083 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.084 I llm_load_print_meta: max token length = 93
0.00.963.578 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.969.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.554 I llama_new_context_with_model: n_ctx         = 4096
0.00.969.555 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.969.555 I llama_new_context_with_model: n_batch       = 2048
0.00.969.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.556 I llama_new_context_with_model: flash_attn    = 0
0.00.969.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.560 I llama_new_context_with_model: freq_scale    = 1
0.00.969.561 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.984.578 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.984.623 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.984.747 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.987.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.987.412 I llama_new_context_with_model: graph nodes  = 601
0.00.987.412 I llama_new_context_with_model: graph splits = 1
0.00.987.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.991 I main: llama threadpool init, n_threads = 4
0.01.637.007 I 
0.01.637.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.134 I 
0.01.637.377 I sampler seed: 3441634891
0.01.637.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.637.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.637.403 I 
 increasively, blurring the line between what's real and what's imagined. [end of text]


0.09.361.651 I llama_perf_sampler_print:    sampling time =      27.65 ms /    19 runs   (    1.46 ms per token,   687.14 tokens per second)
0.09.361.654 I llama_perf_context_print:        load time =    1635.99 ms
0.09.361.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.361.657 I llama_perf_context_print:        eval time =    7673.77 ms /    18 runs   (  426.32 ms per token,     2.35 tokens per second)
0.09.361.672 I llama_perf_context_print:       total time =    7724.67 ms /    19 tokens
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
0.00.000.630 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.817 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.821 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.356.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.831 I llama_model_loader: - type  f32:   37 tensors
0.00.356.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.094 I llm_load_vocab: special tokens cache size = 5
0.00.827.518 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.591 I llm_load_print_meta: arch             = gemma
0.00.827.592 I llm_load_print_meta: vocab type       = SPM
0.00.827.593 I llm_load_print_meta: n_vocab          = 256000
0.00.827.596 I llm_load_print_meta: n_merges         = 0
0.00.827.596 I llm_load_print_meta: vocab_only       = 0
0.00.827.596 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.597 I llm_load_print_meta: n_embd           = 2048
0.00.827.597 I llm_load_print_meta: n_layer          = 18
0.00.827.662 I llm_load_print_meta: n_head           = 8
0.00.827.670 I llm_load_print_meta: n_head_kv        = 1
0.00.827.672 I llm_load_print_meta: n_rot            = 256
0.00.827.672 I llm_load_print_meta: n_swa            = 0
0.00.827.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.673 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.679 I llm_load_print_meta: n_gqa            = 8
0.00.827.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.691 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.702 I llm_load_print_meta: n_ff             = 16384
0.00.827.703 I llm_load_print_meta: n_expert         = 0
0.00.827.704 I llm_load_print_meta: n_expert_used    = 0
0.00.827.704 I llm_load_print_meta: causal attn      = 1
0.00.827.705 I llm_load_print_meta: pooling type     = 0
0.00.827.705 I llm_load_print_meta: rope type        = 2
0.00.827.706 I llm_load_print_meta: rope scaling     = linear
0.00.827.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.708 I llm_load_print_meta: freq_scale_train = 1
0.00.827.709 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.725 I llm_load_print_meta: model type       = 2B
0.00.827.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.727 I llm_load_print_meta: model params     = 2.51 B
0.00.827.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.730 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.730 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.730 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.731 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.731 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.737 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.739 I llm_load_print_meta: max token length = 93
0.00.905.679 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.905.688 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.905.689 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.905.689 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.905.690 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.905.691 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.911.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.350 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.351 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.351 I llama_new_context_with_model: n_batch       = 2048
0.00.911.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.352 I llama_new_context_with_model: flash_attn    = 0
0.00.911.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.356 I llama_new_context_with_model: freq_scale    = 1
0.00.911.356 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.609 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.650 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.426 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.430 I llama_new_context_with_model: graph nodes  = 601
0.00.928.430 I llama_new_context_with_model: graph splits = 1
0.00.928.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.907 I main: llama threadpool init, n_threads = 4
0.01.537.924 I 
0.01.538.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.047 I 
0.01.538.292 I sampler seed: 2689714431
0.01.538.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.322 I 
 increasels, the mythical creatures of the sea.

The kraken was a colossal beast, its tentacles reaching for the sky. It was said to devour ships and

0.15.157.059 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.76 tokens per second)
0.15.157.063 I llama_perf_context_print:        load time =    1536.97 ms
0.15.157.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.157.066 I llama_perf_context_print:        eval time =   13529.96 ms /    32 runs   (  422.81 ms per token,     2.37 tokens per second)
0.15.157.082 I llama_perf_context_print:       total time =   13619.16 ms /    33 tokens
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
0.00.000.647 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.387 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.503 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.505 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.514 I llama_model_loader: - type  f32:   37 tensors
0.00.358.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.002 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.940 I llm_load_vocab: special tokens cache size = 5
0.00.861.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.240 I llm_load_print_meta: arch             = gemma
0.00.861.240 I llm_load_print_meta: vocab type       = SPM
0.00.861.241 I llm_load_print_meta: n_vocab          = 256000
0.00.861.244 I llm_load_print_meta: n_merges         = 0
0.00.861.244 I llm_load_print_meta: vocab_only       = 0
0.00.861.245 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.245 I llm_load_print_meta: n_embd           = 2048
0.00.861.245 I llm_load_print_meta: n_layer          = 18
0.00.861.308 I llm_load_print_meta: n_head           = 8
0.00.861.316 I llm_load_print_meta: n_head_kv        = 1
0.00.861.316 I llm_load_print_meta: n_rot            = 256
0.00.861.317 I llm_load_print_meta: n_swa            = 0
0.00.861.317 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.318 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.322 I llm_load_print_meta: n_gqa            = 8
0.00.861.327 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.341 I llm_load_print_meta: n_ff             = 16384
0.00.861.342 I llm_load_print_meta: n_expert         = 0
0.00.861.342 I llm_load_print_meta: n_expert_used    = 0
0.00.861.342 I llm_load_print_meta: causal attn      = 1
0.00.861.343 I llm_load_print_meta: pooling type     = 0
0.00.861.343 I llm_load_print_meta: rope type        = 2
0.00.861.343 I llm_load_print_meta: rope scaling     = linear
0.00.861.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.346 I llm_load_print_meta: freq_scale_train = 1
0.00.861.346 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.348 I llm_load_print_meta: model type       = 2B
0.00.861.350 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.350 I llm_load_print_meta: model params     = 2.51 B
0.00.861.351 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.352 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.354 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.354 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.372 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.373 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.374 I llm_load_print_meta: max token length = 93
0.00.935.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.935.553 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.941.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.556 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.557 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.557 I llama_new_context_with_model: n_batch       = 2048
0.00.941.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.558 I llama_new_context_with_model: flash_attn    = 0
0.00.941.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.562 I llama_new_context_with_model: freq_scale    = 1
0.00.941.563 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.592 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.398 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.402 I llama_new_context_with_model: graph nodes  = 601
0.00.959.402 I llama_new_context_with_model: graph splits = 1
0.00.959.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.085 I main: llama threadpool init, n_threads = 4
0.01.599.101 I 
0.01.599.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.221 I 
0.01.599.458 I sampler seed: 846250891
0.01.599.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.486 I 
 increasities, but he will not be silenced.

**Chorus:**
"He's got a fire in his eyes,
He's got a

0.15.286.592 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.31 tokens per second)
0.15.286.596 I llama_perf_context_print:        load time =    1598.15 ms
0.15.286.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.286.600 I llama_perf_context_print:        eval time =   13598.57 ms /    32 runs   (  424.96 ms per token,     2.35 tokens per second)
0.15.286.605 I llama_perf_context_print:       total time =   13687.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.637s
user	3m28.416s
sys	0m9.346s
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
main: build = 4302 (43041d2e)
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

main: quantize time = 185923.81 ms
main:    total time = 185923.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.416 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.856 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.858 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.867 I llama_model_loader: - type  f32:   37 tensors
0.00.356.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.870 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.499 I llm_load_vocab: special tokens cache size = 5
0.00.845.690 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.764 I llm_load_print_meta: arch             = gemma
0.00.845.765 I llm_load_print_meta: vocab type       = SPM
0.00.845.766 I llm_load_print_meta: n_vocab          = 256000
0.00.845.769 I llm_load_print_meta: n_merges         = 0
0.00.845.769 I llm_load_print_meta: vocab_only       = 0
0.00.845.770 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.770 I llm_load_print_meta: n_embd           = 2048
0.00.845.770 I llm_load_print_meta: n_layer          = 18
0.00.845.834 I llm_load_print_meta: n_head           = 8
0.00.845.862 I llm_load_print_meta: n_head_kv        = 1
0.00.845.863 I llm_load_print_meta: n_rot            = 256
0.00.845.863 I llm_load_print_meta: n_swa            = 0
0.00.845.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.864 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.869 I llm_load_print_meta: n_gqa            = 8
0.00.845.875 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.898 I llm_load_print_meta: n_ff             = 16384
0.00.845.898 I llm_load_print_meta: n_expert         = 0
0.00.845.899 I llm_load_print_meta: n_expert_used    = 0
0.00.845.899 I llm_load_print_meta: causal attn      = 1
0.00.845.908 I llm_load_print_meta: pooling type     = 0
0.00.845.909 I llm_load_print_meta: rope type        = 2
0.00.845.909 I llm_load_print_meta: rope scaling     = linear
0.00.845.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.912 I llm_load_print_meta: freq_scale_train = 1
0.00.845.912 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.916 I llm_load_print_meta: model type       = 2B
0.00.845.918 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.919 I llm_load_print_meta: model params     = 2.51 B
0.00.845.919 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.920 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.922 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.922 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.923 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.929 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.931 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.931 I llm_load_print_meta: max token length = 93
0.00.908.477 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.485 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.486 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.487 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.488 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.488 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.454 I llama_new_context_with_model: n_batch       = 2048
0.00.914.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.455 I llama_new_context_with_model: flash_attn    = 0
0.00.914.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.459 I llama_new_context_with_model: freq_scale    = 1
0.00.914.460 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.804 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.849 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.969 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.669 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.673 I llama_new_context_with_model: graph nodes  = 601
0.00.932.673 I llama_new_context_with_model: graph splits = 1
0.00.932.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.238 I main: llama threadpool init, n_threads = 4
0.01.512.253 I 
0.01.512.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.512.380 I 
0.01.512.625 I sampler seed: 3030312504
0.01.512.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.512.651 I 
 squaRED BULL.

I'm sorry, I'm not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating

0.12.631.796 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.44 tokens per second)
0.12.631.799 I llama_perf_context_print:        load time =    1511.31 ms
0.12.631.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.631.817 I llama_perf_context_print:        eval time =   11031.17 ms /    32 runs   (  344.72 ms per token,     2.90 tokens per second)
0.12.631.818 I llama_perf_context_print:       total time =   11119.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4302 (43041d2e)
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

main: quantize time = 185826.72 ms
main:    total time = 185826.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.685 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.311 I llama_model_loader: - type  f32:   37 tensors
0.00.355.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.064 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.594 I llm_load_vocab: special tokens cache size = 5
0.00.842.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.071 I llm_load_print_meta: arch             = gemma
0.00.843.072 I llm_load_print_meta: vocab type       = SPM
0.00.843.073 I llm_load_print_meta: n_vocab          = 256000
0.00.843.075 I llm_load_print_meta: n_merges         = 0
0.00.843.076 I llm_load_print_meta: vocab_only       = 0
0.00.843.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.077 I llm_load_print_meta: n_embd           = 2048
0.00.843.077 I llm_load_print_meta: n_layer          = 18
0.00.843.141 I llm_load_print_meta: n_head           = 8
0.00.843.148 I llm_load_print_meta: n_head_kv        = 1
0.00.843.149 I llm_load_print_meta: n_rot            = 256
0.00.843.149 I llm_load_print_meta: n_swa            = 0
0.00.843.151 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.157 I llm_load_print_meta: n_gqa            = 8
0.00.843.161 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.177 I llm_load_print_meta: n_ff             = 16384
0.00.843.177 I llm_load_print_meta: n_expert         = 0
0.00.843.178 I llm_load_print_meta: n_expert_used    = 0
0.00.843.206 I llm_load_print_meta: causal attn      = 1
0.00.843.210 I llm_load_print_meta: pooling type     = 0
0.00.843.210 I llm_load_print_meta: rope type        = 2
0.00.843.211 I llm_load_print_meta: rope scaling     = linear
0.00.843.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.214 I llm_load_print_meta: freq_scale_train = 1
0.00.843.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.217 I llm_load_print_meta: model type       = 2B
0.00.843.225 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.843.226 I llm_load_print_meta: model params     = 2.51 B
0.00.843.227 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.843.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.231 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.232 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.240 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.240 I llm_load_print_meta: max token length = 93
0.00.901.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.907.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.548 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.549 I llama_new_context_with_model: n_batch       = 2048
0.00.907.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.550 I llama_new_context_with_model: flash_attn    = 0
0.00.907.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.552 I llama_new_context_with_model: freq_scale    = 1
0.00.907.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.393 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.549 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.131 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.135 I llama_new_context_with_model: graph nodes  = 601
0.00.925.135 I llama_new_context_with_model: graph splits = 1
0.00.925.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.516 I main: llama threadpool init, n_threads = 4
0.01.506.532 I 
0.01.506.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.654 I 
0.01.506.894 I sampler seed: 188143457
0.01.506.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.920 I 
 seconded data is a common challenge in healthcare. It can lead to delayed diagnosis, reduced treatment effectiveness, and increased healthcare costs.

**Solution:**

**

0.12.616.082 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.50 tokens per second)
0.12.616.087 I llama_perf_context_print:        load time =    1505.53 ms
0.12.616.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.616.090 I llama_perf_context_print:        eval time =   11019.77 ms /    32 runs   (  344.37 ms per token,     2.90 tokens per second)
0.12.616.091 I llama_perf_context_print:       total time =   11109.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.936s
user	46m42.446s
sys	0m6.378s
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
0.00.000.541 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.240 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.269 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.117 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.121 I llama_model_loader: - type  f32:   37 tensors
0.00.131.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.085 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.092 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.673 I llm_load_vocab: special tokens cache size = 5
0.00.271.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.634 I llm_load_print_meta: arch             = gemma
0.00.271.635 I llm_load_print_meta: vocab type       = SPM
0.00.271.636 I llm_load_print_meta: n_vocab          = 256000
0.00.271.636 I llm_load_print_meta: n_merges         = 0
0.00.271.638 I llm_load_print_meta: vocab_only       = 0
0.00.271.638 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.639 I llm_load_print_meta: n_embd           = 2048
0.00.271.639 I llm_load_print_meta: n_layer          = 18
0.00.271.652 I llm_load_print_meta: n_head           = 8
0.00.271.654 I llm_load_print_meta: n_head_kv        = 1
0.00.271.654 I llm_load_print_meta: n_rot            = 256
0.00.271.655 I llm_load_print_meta: n_swa            = 0
0.00.271.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.656 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.658 I llm_load_print_meta: n_gqa            = 8
0.00.271.659 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.661 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.662 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.668 I llm_load_print_meta: n_ff             = 16384
0.00.271.668 I llm_load_print_meta: n_expert         = 0
0.00.271.669 I llm_load_print_meta: n_expert_used    = 0
0.00.271.669 I llm_load_print_meta: causal attn      = 1
0.00.271.670 I llm_load_print_meta: pooling type     = 0
0.00.271.670 I llm_load_print_meta: rope type        = 2
0.00.271.671 I llm_load_print_meta: rope scaling     = linear
0.00.271.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.674 I llm_load_print_meta: freq_scale_train = 1
0.00.271.677 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.681 I llm_load_print_meta: model type       = 2B
0.00.271.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.683 I llm_load_print_meta: model params     = 2.51 B
0.00.271.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.685 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.686 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.686 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.687 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.687 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.688 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.688 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.689 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.690 I llm_load_print_meta: max token length = 93
0.00.376.058 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.069 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.070 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.070 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.071 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.072 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.643 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.644 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.644 I llama_new_context_with_model: n_batch       = 2048
0.00.381.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.645 I llama_new_context_with_model: flash_attn    = 0
0.00.381.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.649 I llama_new_context_with_model: freq_scale    = 1
0.00.381.651 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.098 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.113 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.209 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.461 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.468 I llama_new_context_with_model: graph nodes  = 601
0.00.397.468 I llama_new_context_with_model: graph splits = 1
0.00.397.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.240 I main: llama threadpool init, n_threads = 4
0.00.484.257 I 
0.00.484.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.350 I 
0.00.484.405 I sampler seed: 2005237853
0.00.484.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.427 I 
 increasities can be harmful and should not be tolerated. [end of text]


0.01.338.119 I llama_perf_sampler_print:    sampling time =       2.13 ms /    13 runs   (    0.16 ms per token,  6109.02 tokens per second)
0.01.338.121 I llama_perf_context_print:        load time =     483.49 ms
0.01.338.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.338.124 I llama_perf_context_print:        eval time =     845.37 ms /    12 runs   (   70.45 ms per token,    14.19 tokens per second)
0.01.338.124 I llama_perf_context_print:       total time =     853.89 ms /    13 tokens
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
0.00.000.537 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.020.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.698 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.700 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.705 I llama_model_loader: - type  f32:   37 tensors
0.00.131.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.578 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.402 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.941 I llm_load_vocab: special tokens cache size = 5
0.00.264.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.497 I llm_load_print_meta: arch             = gemma
0.00.264.498 I llm_load_print_meta: vocab type       = SPM
0.00.264.498 I llm_load_print_meta: n_vocab          = 256000
0.00.264.499 I llm_load_print_meta: n_merges         = 0
0.00.264.499 I llm_load_print_meta: vocab_only       = 0
0.00.264.500 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.500 I llm_load_print_meta: n_embd           = 2048
0.00.264.500 I llm_load_print_meta: n_layer          = 18
0.00.264.512 I llm_load_print_meta: n_head           = 8
0.00.264.513 I llm_load_print_meta: n_head_kv        = 1
0.00.264.513 I llm_load_print_meta: n_rot            = 256
0.00.264.513 I llm_load_print_meta: n_swa            = 0
0.00.264.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.514 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.515 I llm_load_print_meta: n_gqa            = 8
0.00.264.516 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.521 I llm_load_print_meta: n_ff             = 16384
0.00.264.521 I llm_load_print_meta: n_expert         = 0
0.00.264.521 I llm_load_print_meta: n_expert_used    = 0
0.00.264.521 I llm_load_print_meta: causal attn      = 1
0.00.264.522 I llm_load_print_meta: pooling type     = 0
0.00.264.522 I llm_load_print_meta: rope type        = 2
0.00.264.522 I llm_load_print_meta: rope scaling     = linear
0.00.264.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.524 I llm_load_print_meta: freq_scale_train = 1
0.00.264.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.527 I llm_load_print_meta: model type       = 2B
0.00.264.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.528 I llm_load_print_meta: model params     = 2.51 B
0.00.264.529 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.531 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.531 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.532 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.533 I llm_load_print_meta: max token length = 93
0.00.360.384 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.611 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.611 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.612 I llama_new_context_with_model: n_batch       = 2048
0.00.365.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.613 I llama_new_context_with_model: flash_attn    = 0
0.00.365.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.616 I llama_new_context_with_model: freq_scale    = 1
0.00.365.617 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.160 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.251 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.529 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.536 I llama_new_context_with_model: graph nodes  = 601
0.00.381.536 I llama_new_context_with_model: graph splits = 1
0.00.381.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.836 I main: llama threadpool init, n_threads = 4
0.00.461.852 I 
0.00.461.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.940 I 
0.00.461.989 I sampler seed: 1244008006
0.00.462.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.007 I 
 increamically, a captivating tale of love, loss, and the enduring power of words.

**Prologue:**

The wind whistled through the barren branches of the

0.02.634.539 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6010.93 tokens per second)
0.02.634.542 I llama_perf_context_print:        load time =     461.07 ms
0.02.634.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.544 I llama_perf_context_print:        eval time =    2153.43 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.634.545 I llama_perf_context_print:       total time =    2172.71 ms /    33 tokens
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
0.00.000.521 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.020.986 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.250 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.254 I llama_model_loader: - type  f32:   37 tensors
0.00.130.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.121 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.769 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.353 I llm_load_vocab: special tokens cache size = 5
0.00.264.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.996 I llm_load_print_meta: arch             = gemma
0.00.264.997 I llm_load_print_meta: vocab type       = SPM
0.00.264.998 I llm_load_print_meta: n_vocab          = 256000
0.00.264.998 I llm_load_print_meta: n_merges         = 0
0.00.264.999 I llm_load_print_meta: vocab_only       = 0
0.00.264.999 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.999 I llm_load_print_meta: n_embd           = 2048
0.00.264.999 I llm_load_print_meta: n_layer          = 18
0.00.265.011 I llm_load_print_meta: n_head           = 8
0.00.265.012 I llm_load_print_meta: n_head_kv        = 1
0.00.265.012 I llm_load_print_meta: n_rot            = 256
0.00.265.012 I llm_load_print_meta: n_swa            = 0
0.00.265.012 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.013 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.014 I llm_load_print_meta: n_gqa            = 8
0.00.265.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.016 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.017 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.018 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.020 I llm_load_print_meta: n_ff             = 16384
0.00.265.020 I llm_load_print_meta: n_expert         = 0
0.00.265.020 I llm_load_print_meta: n_expert_used    = 0
0.00.265.021 I llm_load_print_meta: causal attn      = 1
0.00.265.021 I llm_load_print_meta: pooling type     = 0
0.00.265.021 I llm_load_print_meta: rope type        = 2
0.00.265.021 I llm_load_print_meta: rope scaling     = linear
0.00.265.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.023 I llm_load_print_meta: freq_scale_train = 1
0.00.265.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.026 I llm_load_print_meta: model type       = 2B
0.00.265.026 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.027 I llm_load_print_meta: model params     = 2.51 B
0.00.265.028 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.028 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.029 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.029 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.030 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.030 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.031 I llm_load_print_meta: max token length = 93
0.00.341.585 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.593 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.594 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.594 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.595 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.595 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.048 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.049 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.050 I llama_new_context_with_model: n_batch       = 2048
0.00.347.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.051 I llama_new_context_with_model: flash_attn    = 0
0.00.347.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.056 I llama_new_context_with_model: freq_scale    = 1
0.00.347.057 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.704 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.720 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.816 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.150 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.158 I llama_new_context_with_model: graph nodes  = 601
0.00.364.158 I llama_new_context_with_model: graph splits = 1
0.00.364.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.979 I main: llama threadpool init, n_threads = 4
0.00.452.996 I 
0.00.453.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.079 I 
0.00.453.134 I sampler seed: 2774866884
0.00.453.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.154 I 
 increasities of the universe into simpler, more manageable units, such as galaxies or stars. [end of text]


0.01.795.684 I llama_perf_sampler_print:    sampling time =       3.39 ms /    20 runs   (    0.17 ms per token,  5904.93 tokens per second)
0.01.795.686 I llama_perf_context_print:        load time =     452.24 ms
0.01.795.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.795.689 I llama_perf_context_print:        eval time =    1330.43 ms /    19 runs   (   70.02 ms per token,    14.28 tokens per second)
0.01.795.689 I llama_perf_context_print:       total time =    1342.71 ms /    20 tokens
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
0.00.000.556 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.007 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.263 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.264 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.266 I llama_model_loader: - type  f32:   37 tensors
0.00.131.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.285 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.766 I llm_load_vocab: special tokens cache size = 5
0.00.260.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.255 I llm_load_print_meta: arch             = gemma
0.00.260.256 I llm_load_print_meta: vocab type       = SPM
0.00.260.256 I llm_load_print_meta: n_vocab          = 256000
0.00.260.257 I llm_load_print_meta: n_merges         = 0
0.00.260.257 I llm_load_print_meta: vocab_only       = 0
0.00.260.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.257 I llm_load_print_meta: n_embd           = 2048
0.00.260.258 I llm_load_print_meta: n_layer          = 18
0.00.260.268 I llm_load_print_meta: n_head           = 8
0.00.260.269 I llm_load_print_meta: n_head_kv        = 1
0.00.260.269 I llm_load_print_meta: n_rot            = 256
0.00.260.269 I llm_load_print_meta: n_swa            = 0
0.00.260.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.271 I llm_load_print_meta: n_gqa            = 8
0.00.260.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.281 I llm_load_print_meta: n_ff             = 16384
0.00.260.282 I llm_load_print_meta: n_expert         = 0
0.00.260.282 I llm_load_print_meta: n_expert_used    = 0
0.00.260.282 I llm_load_print_meta: causal attn      = 1
0.00.260.283 I llm_load_print_meta: pooling type     = 0
0.00.260.283 I llm_load_print_meta: rope type        = 2
0.00.260.283 I llm_load_print_meta: rope scaling     = linear
0.00.260.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.286 I llm_load_print_meta: freq_scale_train = 1
0.00.260.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.290 I llm_load_print_meta: model type       = 2B
0.00.260.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.292 I llm_load_print_meta: model params     = 2.51 B
0.00.260.293 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.295 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.298 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.298 I llm_load_print_meta: max token length = 93
0.00.332.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.015 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.227 I llama_new_context_with_model: n_batch       = 2048
0.00.337.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.228 I llama_new_context_with_model: flash_attn    = 0
0.00.337.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.231 I llama_new_context_with_model: freq_scale    = 1
0.00.337.232 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.033 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.146 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.459 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.467 I llama_new_context_with_model: graph nodes  = 601
0.00.353.467 I llama_new_context_with_model: graph splits = 1
0.00.353.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.746 I main: llama threadpool init, n_threads = 4
0.00.439.761 I 
0.00.439.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.846 I 
0.00.439.898 I sampler seed: 1837109817
0.00.439.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.920 I 
 seconally, using correct punctuation.

I am so excited about the opportunity to explore the world and discover new cultures.

I am also eager to learn more

0.02.864.485 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5595.12 tokens per second)
0.02.864.488 I llama_perf_context_print:        load time =     438.95 ms
0.02.864.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.490 I llama_perf_context_print:        eval time =    2404.72 ms /    32 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.864.491 I llama_perf_context_print:       total time =    2424.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.141s
user	0m30.019s
sys	0m9.327s
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
main: build = 4302 (43041d2e)
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

main: quantize time = 40264.07 ms
main:    total time = 40264.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.765 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.768 I llama_model_loader: - type  f32:   37 tensors
0.00.130.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.380 I llm_load_vocab: special tokens cache size = 5
0.00.266.055 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.072 I llm_load_print_meta: arch             = gemma
0.00.266.073 I llm_load_print_meta: vocab type       = SPM
0.00.266.073 I llm_load_print_meta: n_vocab          = 256000
0.00.266.074 I llm_load_print_meta: n_merges         = 0
0.00.266.074 I llm_load_print_meta: vocab_only       = 0
0.00.266.074 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.075 I llm_load_print_meta: n_embd           = 2048
0.00.266.075 I llm_load_print_meta: n_layer          = 18
0.00.266.085 I llm_load_print_meta: n_head           = 8
0.00.266.086 I llm_load_print_meta: n_head_kv        = 1
0.00.266.087 I llm_load_print_meta: n_rot            = 256
0.00.266.087 I llm_load_print_meta: n_swa            = 0
0.00.266.088 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.088 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.089 I llm_load_print_meta: n_gqa            = 8
0.00.266.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.091 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.092 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.093 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.095 I llm_load_print_meta: n_ff             = 16384
0.00.266.095 I llm_load_print_meta: n_expert         = 0
0.00.266.095 I llm_load_print_meta: n_expert_used    = 0
0.00.266.096 I llm_load_print_meta: causal attn      = 1
0.00.266.096 I llm_load_print_meta: pooling type     = 0
0.00.266.096 I llm_load_print_meta: rope type        = 2
0.00.266.097 I llm_load_print_meta: rope scaling     = linear
0.00.266.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.098 I llm_load_print_meta: freq_scale_train = 1
0.00.266.099 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.101 I llm_load_print_meta: model type       = 2B
0.00.266.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.102 I llm_load_print_meta: model params     = 2.51 B
0.00.266.103 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.104 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.106 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.106 I llm_load_print_meta: max token length = 93
0.00.326.347 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.354 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.355 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.355 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.356 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.356 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.526 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.526 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.527 I llama_new_context_with_model: n_batch       = 2048
0.00.331.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.527 I llama_new_context_with_model: flash_attn    = 0
0.00.331.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.530 I llama_new_context_with_model: freq_scale    = 1
0.00.331.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.167 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.182 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.274 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.527 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.534 I llama_new_context_with_model: graph nodes  = 601
0.00.347.535 I llama_new_context_with_model: graph splits = 1
0.00.347.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.559 I main: llama threadpool init, n_threads = 4
0.00.422.577 I 
0.00.422.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.656 I 
0.00.422.702 I sampler seed: 1813574733
0.00.422.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.728 I 
 increamically. [end of text]


0.00.624.746 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6906.08 tokens per second)
0.00.624.749 I llama_perf_context_print:        load time =     421.79 ms
0.00.624.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.624.752 I llama_perf_context_print:        eval time =     198.55 ms /     4 runs   (   49.64 ms per token,    20.15 tokens per second)
0.00.624.752 I llama_perf_context_print:       total time =     202.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4302 (43041d2e)
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

main: quantize time = 40173.97 ms
main:    total time = 40173.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.601 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.021.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.498 I llama_model_loader: - type  f32:   37 tensors
0.00.131.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.329 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.446 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.010 I llm_load_vocab: special tokens cache size = 5
0.00.265.802 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.818 I llm_load_print_meta: arch             = gemma
0.00.265.819 I llm_load_print_meta: vocab type       = SPM
0.00.265.819 I llm_load_print_meta: n_vocab          = 256000
0.00.265.820 I llm_load_print_meta: n_merges         = 0
0.00.265.820 I llm_load_print_meta: vocab_only       = 0
0.00.265.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.821 I llm_load_print_meta: n_embd           = 2048
0.00.265.821 I llm_load_print_meta: n_layer          = 18
0.00.265.833 I llm_load_print_meta: n_head           = 8
0.00.265.834 I llm_load_print_meta: n_head_kv        = 1
0.00.265.834 I llm_load_print_meta: n_rot            = 256
0.00.265.835 I llm_load_print_meta: n_swa            = 0
0.00.265.835 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.835 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.836 I llm_load_print_meta: n_gqa            = 8
0.00.265.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.842 I llm_load_print_meta: n_ff             = 16384
0.00.265.842 I llm_load_print_meta: n_expert         = 0
0.00.265.842 I llm_load_print_meta: n_expert_used    = 0
0.00.265.843 I llm_load_print_meta: causal attn      = 1
0.00.265.843 I llm_load_print_meta: pooling type     = 0
0.00.265.843 I llm_load_print_meta: rope type        = 2
0.00.265.843 I llm_load_print_meta: rope scaling     = linear
0.00.265.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.845 I llm_load_print_meta: freq_scale_train = 1
0.00.265.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.848 I llm_load_print_meta: model type       = 2B
0.00.265.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.849 I llm_load_print_meta: model params     = 2.51 B
0.00.265.849 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.851 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.851 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.852 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.852 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.853 I llm_load_print_meta: max token length = 93
0.00.322.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.816 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.816 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.817 I llama_new_context_with_model: n_batch       = 2048
0.00.327.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.818 I llama_new_context_with_model: flash_attn    = 0
0.00.327.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.821 I llama_new_context_with_model: freq_scale    = 1
0.00.327.822 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.369 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.488 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.718 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.725 I llama_new_context_with_model: graph nodes  = 601
0.00.344.725 I llama_new_context_with_model: graph splits = 1
0.00.344.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.949 I main: llama threadpool init, n_threads = 4
0.00.418.965 I 
0.00.419.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.045 I 
0.00.419.094 I sampler seed: 4107018492
0.00.419.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.122 I 
 maneuvously.

The sentence is inappropriate because it uses the slang term " maneuvously". It would be better to use a more formal and appropriate word

0.01.999.728 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5709.34 tokens per second)
0.01.999.731 I llama_perf_context_print:        load time =     418.13 ms
0.01.999.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.999.733 I llama_perf_context_print:        eval time =    1560.06 ms /    32 runs   (   48.75 ms per token,    20.51 tokens per second)
0.01.999.734 I llama_perf_context_print:       total time =    1580.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.873s
user	10m18.743s
sys	0m6.808s
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
0.00.000.533 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type  f16:   98 tensors
0.00.067.269 I llm_load_vocab: special tokens cache size = 25
0.00.080.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.987 I llm_load_print_meta: arch             = gptneox
0.00.080.988 I llm_load_print_meta: vocab type       = BPE
0.00.080.988 I llm_load_print_meta: n_vocab          = 50304
0.00.080.989 I llm_load_print_meta: n_merges         = 50009
0.00.080.990 I llm_load_print_meta: vocab_only       = 0
0.00.080.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.990 I llm_load_print_meta: n_embd           = 2048
0.00.080.990 I llm_load_print_meta: n_layer          = 24
0.00.081.001 I llm_load_print_meta: n_head           = 16
0.00.081.002 I llm_load_print_meta: n_head_kv        = 16
0.00.081.003 I llm_load_print_meta: n_rot            = 32
0.00.081.003 I llm_load_print_meta: n_swa            = 0
0.00.081.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.005 I llm_load_print_meta: n_gqa            = 1
0.00.081.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.010 I llm_load_print_meta: n_ff             = 8192
0.00.081.010 I llm_load_print_meta: n_expert         = 0
0.00.081.011 I llm_load_print_meta: n_expert_used    = 0
0.00.081.011 I llm_load_print_meta: causal attn      = 1
0.00.081.011 I llm_load_print_meta: pooling type     = 0
0.00.081.012 I llm_load_print_meta: rope type        = 2
0.00.081.012 I llm_load_print_meta: rope scaling     = linear
0.00.081.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.014 I llm_load_print_meta: freq_scale_train = 1
0.00.081.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.017 I llm_load_print_meta: model type       = 1.4B
0.00.081.017 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.018 I llm_load_print_meta: model params     = 1.41 B
0.00.081.019 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.020 I llm_load_print_meta: general.name     = 1.4B
0.00.081.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: max token length = 1024
0.00.225.975 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.464 I llama_new_context_with_model: n_batch       = 2048
0.00.228.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.464 I llama_new_context_with_model: flash_attn    = 0
0.00.228.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.467 I llama_new_context_with_model: freq_scale    = 1
0.00.305.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.449 I llama_new_context_with_model: graph nodes  = 967
0.00.308.450 I llama_new_context_with_model: graph splits = 1
0.00.308.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.664 I main: llama threadpool init, n_threads = 4
0.00.397.681 I 
0.00.397.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.768 I 
0.00.397.866 I sampler seed: 1234
0.00.397.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.692.412 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.04.692.415 I llama_perf_context_print:        load time =     396.92 ms
0.04.692.417 I llama_perf_context_print: prompt eval time =     118.53 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.04.692.418 I llama_perf_context_print:        eval time =    4165.32 ms /    63 runs   (   66.12 ms per token,    15.12 tokens per second)
0.04.692.419 I llama_perf_context_print:       total time =    4294.76 ms /    70 tokens

real	0m4.790s
user	0m17.545s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type  f16:   98 tensors
0.00.066.779 I llm_load_vocab: special tokens cache size = 25
0.00.080.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.506 I llm_load_print_meta: arch             = gptneox
0.00.080.507 I llm_load_print_meta: vocab type       = BPE
0.00.080.508 I llm_load_print_meta: n_vocab          = 50304
0.00.080.508 I llm_load_print_meta: n_merges         = 50009
0.00.080.509 I llm_load_print_meta: vocab_only       = 0
0.00.080.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.509 I llm_load_print_meta: n_embd           = 2048
0.00.080.510 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.521 I llm_load_print_meta: n_rot            = 32
0.00.080.521 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.529 I llm_load_print_meta: n_ff             = 8192
0.00.080.529 I llm_load_print_meta: n_expert         = 0
0.00.080.530 I llm_load_print_meta: n_expert_used    = 0
0.00.080.530 I llm_load_print_meta: causal attn      = 1
0.00.080.530 I llm_load_print_meta: pooling type     = 0
0.00.080.530 I llm_load_print_meta: rope type        = 2
0.00.080.531 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.533 I llm_load_print_meta: freq_scale_train = 1
0.00.080.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.535 I llm_load_print_meta: model type       = 1.4B
0.00.080.536 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.537 I llm_load_print_meta: model params     = 1.41 B
0.00.080.538 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.539 I llm_load_print_meta: general.name     = 1.4B
0.00.080.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: max token length = 1024
0.00.228.465 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.989 I llama_new_context_with_model: n_ctx         = 128
0.00.230.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.990 I llama_new_context_with_model: n_batch       = 128
0.00.230.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.990 I llama_new_context_with_model: flash_attn    = 0
0.00.230.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.993 I llama_new_context_with_model: freq_scale    = 1
0.00.230.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.807 I llama_new_context_with_model: graph nodes  = 967
0.00.238.807 I llama_new_context_with_model: graph splits = 1
0.00.238.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.665 I 
0.00.298.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.796 I perplexity: tokenizing the input ..
0.00.308.983 I perplexity: tokenization took 10.197 ms
0.00.309.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.832.281 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.837.570 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.837.605 I llama_perf_context_print:        load time =     298.04 ms
0.01.837.608 I llama_perf_context_print: prompt eval time =    1521.70 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.837.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.610 I llama_perf_context_print:       total time =    1538.94 ms /   129 tokens

real	0m1.936s
user	0m6.395s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.099 I llm_load_vocab: special tokens cache size = 25
0.00.079.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.835 I llm_load_print_meta: arch             = gptneox
0.00.079.836 I llm_load_print_meta: vocab type       = BPE
0.00.079.836 I llm_load_print_meta: n_vocab          = 50304
0.00.079.837 I llm_load_print_meta: n_merges         = 50009
0.00.079.837 I llm_load_print_meta: vocab_only       = 0
0.00.079.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.838 I llm_load_print_meta: n_embd           = 2048
0.00.079.838 I llm_load_print_meta: n_layer          = 24
0.00.079.846 I llm_load_print_meta: n_head           = 16
0.00.079.847 I llm_load_print_meta: n_head_kv        = 16
0.00.079.848 I llm_load_print_meta: n_rot            = 32
0.00.079.848 I llm_load_print_meta: n_swa            = 0
0.00.079.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.850 I llm_load_print_meta: n_gqa            = 1
0.00.079.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.856 I llm_load_print_meta: n_ff             = 8192
0.00.079.856 I llm_load_print_meta: n_expert         = 0
0.00.079.857 I llm_load_print_meta: n_expert_used    = 0
0.00.079.857 I llm_load_print_meta: causal attn      = 1
0.00.079.857 I llm_load_print_meta: pooling type     = 0
0.00.079.857 I llm_load_print_meta: rope type        = 2
0.00.079.858 I llm_load_print_meta: rope scaling     = linear
0.00.079.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.860 I llm_load_print_meta: freq_scale_train = 1
0.00.079.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.863 I llm_load_print_meta: model type       = 1.4B
0.00.079.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.864 I llm_load_print_meta: model params     = 1.41 B
0.00.079.865 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.866 I llm_load_print_meta: general.name     = 1.4B
0.00.079.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.869 I llm_load_print_meta: max token length = 1024
0.00.162.743 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.278 I llama_new_context_with_model: n_batch       = 2048
0.00.165.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.279 I llama_new_context_with_model: flash_attn    = 0
0.00.165.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.282 I llama_new_context_with_model: freq_scale    = 1
0.00.240.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.648 I llama_new_context_with_model: graph nodes  = 967
0.00.242.648 I llama_new_context_with_model: graph splits = 1
0.00.242.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.099 I main: llama threadpool init, n_threads = 4
0.00.322.118 I 
0.00.322.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.196 I 
0.00.322.308 I sampler seed: 1234
0.00.322.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.323 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.120 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.987.124 I llama_perf_context_print:        load time =     321.37 ms
0.02.987.127 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.02.987.128 I llama_perf_context_print:        eval time =    2563.97 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.987.129 I llama_perf_context_print:       total time =    2665.03 ms /    70 tokens

real	0m3.059s
user	0m10.987s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.951 I llm_load_vocab: special tokens cache size = 25
0.00.081.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.709 I llm_load_print_meta: arch             = gptneox
0.00.081.710 I llm_load_print_meta: vocab type       = BPE
0.00.081.710 I llm_load_print_meta: n_vocab          = 50304
0.00.081.711 I llm_load_print_meta: n_merges         = 50009
0.00.081.711 I llm_load_print_meta: vocab_only       = 0
0.00.081.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.712 I llm_load_print_meta: n_embd           = 2048
0.00.081.712 I llm_load_print_meta: n_layer          = 24
0.00.081.724 I llm_load_print_meta: n_head           = 16
0.00.081.725 I llm_load_print_meta: n_head_kv        = 16
0.00.081.725 I llm_load_print_meta: n_rot            = 32
0.00.081.726 I llm_load_print_meta: n_swa            = 0
0.00.081.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.727 I llm_load_print_meta: n_gqa            = 1
0.00.081.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.734 I llm_load_print_meta: n_ff             = 8192
0.00.081.734 I llm_load_print_meta: n_expert         = 0
0.00.081.734 I llm_load_print_meta: n_expert_used    = 0
0.00.081.734 I llm_load_print_meta: causal attn      = 1
0.00.081.735 I llm_load_print_meta: pooling type     = 0
0.00.081.735 I llm_load_print_meta: rope type        = 2
0.00.081.735 I llm_load_print_meta: rope scaling     = linear
0.00.081.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.737 I llm_load_print_meta: freq_scale_train = 1
0.00.081.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.739 I llm_load_print_meta: model type       = 1.4B
0.00.081.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.741 I llm_load_print_meta: model params     = 1.41 B
0.00.081.741 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.742 I llm_load_print_meta: general.name     = 1.4B
0.00.081.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: max token length = 1024
0.00.164.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.532 I llama_new_context_with_model: n_ctx         = 128
0.00.167.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.533 I llama_new_context_with_model: n_batch       = 128
0.00.167.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.533 I llama_new_context_with_model: flash_attn    = 0
0.00.167.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.536 I llama_new_context_with_model: freq_scale    = 1
0.00.167.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.430 I llama_new_context_with_model: graph nodes  = 967
0.00.175.431 I llama_new_context_with_model: graph splits = 1
0.00.175.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.176 I 
0.00.225.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.286 I perplexity: tokenizing the input ..
0.00.235.618 I perplexity: tokenization took 10.334 ms
0.00.235.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.715 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.963 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.001 I llama_perf_context_print:        load time =     224.52 ms
0.01.228.003 I llama_perf_context_print: prompt eval time =     985.60 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.228.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.009 I llama_perf_context_print:       total time =    1002.83 ms /   129 tokens

real	0m1.289s
user	0m4.282s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.897 I llm_load_vocab: special tokens cache size = 25
0.00.080.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.715 I llm_load_print_meta: arch             = gptneox
0.00.080.717 I llm_load_print_meta: vocab type       = BPE
0.00.080.718 I llm_load_print_meta: n_vocab          = 50304
0.00.080.718 I llm_load_print_meta: n_merges         = 50009
0.00.080.718 I llm_load_print_meta: vocab_only       = 0
0.00.080.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.719 I llm_load_print_meta: n_embd           = 2048
0.00.080.720 I llm_load_print_meta: n_layer          = 24
0.00.080.729 I llm_load_print_meta: n_head           = 16
0.00.080.730 I llm_load_print_meta: n_head_kv        = 16
0.00.080.730 I llm_load_print_meta: n_rot            = 32
0.00.080.731 I llm_load_print_meta: n_swa            = 0
0.00.080.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.732 I llm_load_print_meta: n_gqa            = 1
0.00.080.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.741 I llm_load_print_meta: n_ff             = 8192
0.00.080.742 I llm_load_print_meta: n_expert         = 0
0.00.080.742 I llm_load_print_meta: n_expert_used    = 0
0.00.080.742 I llm_load_print_meta: causal attn      = 1
0.00.080.743 I llm_load_print_meta: pooling type     = 0
0.00.080.743 I llm_load_print_meta: rope type        = 2
0.00.080.743 I llm_load_print_meta: rope scaling     = linear
0.00.080.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.745 I llm_load_print_meta: freq_scale_train = 1
0.00.080.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.748 I llm_load_print_meta: model type       = 1.4B
0.00.080.749 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.750 I llm_load_print_meta: model params     = 1.41 B
0.00.080.751 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.751 I llm_load_print_meta: general.name     = 1.4B
0.00.080.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: max token length = 1024
0.00.126.423 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.429 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.494.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.494.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.494.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.494.661 I llama_new_context_with_model: n_batch       = 2048
0.00.494.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.494.662 I llama_new_context_with_model: flash_attn    = 0
0.00.494.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.494.667 I llama_new_context_with_model: freq_scale    = 1
0.00.570.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.570.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.573.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.573.009 I llama_new_context_with_model: graph nodes  = 967
0.00.573.010 I llama_new_context_with_model: graph splits = 1
0.00.573.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.006 I main: llama threadpool init, n_threads = 4
0.00.646.025 I 
0.00.646.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.099 I 
0.00.646.214 I sampler seed: 1234
0.00.646.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.227 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.385.169 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.385.173 I llama_perf_context_print:        load time =     645.23 ms
0.02.385.174 I llama_perf_context_print: prompt eval time =      87.79 ms /     7 tokens (   12.54 ms per token,    79.74 tokens per second)
0.02.385.175 I llama_perf_context_print:        eval time =    1641.35 ms /    63 runs   (   26.05 ms per token,    38.38 tokens per second)
0.02.385.176 I llama_perf_context_print:       total time =    1739.17 ms /    70 tokens

real	0m2.432s
user	0m7.523s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.079.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.988 I llm_load_print_meta: arch             = gptneox
0.00.079.988 I llm_load_print_meta: vocab type       = BPE
0.00.079.989 I llm_load_print_meta: n_vocab          = 50304
0.00.079.989 I llm_load_print_meta: n_merges         = 50009
0.00.079.990 I llm_load_print_meta: vocab_only       = 0
0.00.079.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.990 I llm_load_print_meta: n_embd           = 2048
0.00.079.990 I llm_load_print_meta: n_layer          = 24
0.00.079.999 I llm_load_print_meta: n_head           = 16
0.00.080.000 I llm_load_print_meta: n_head_kv        = 16
0.00.080.001 I llm_load_print_meta: n_rot            = 32
0.00.080.001 I llm_load_print_meta: n_swa            = 0
0.00.080.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.003 I llm_load_print_meta: n_gqa            = 1
0.00.080.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.009 I llm_load_print_meta: n_ff             = 8192
0.00.080.009 I llm_load_print_meta: n_expert         = 0
0.00.080.010 I llm_load_print_meta: n_expert_used    = 0
0.00.080.010 I llm_load_print_meta: causal attn      = 1
0.00.080.010 I llm_load_print_meta: pooling type     = 0
0.00.080.010 I llm_load_print_meta: rope type        = 2
0.00.080.011 I llm_load_print_meta: rope scaling     = linear
0.00.080.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.013 I llm_load_print_meta: freq_scale_train = 1
0.00.080.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.015 I llm_load_print_meta: model type       = 1.4B
0.00.080.015 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.016 I llm_load_print_meta: model params     = 1.41 B
0.00.080.017 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.017 I llm_load_print_meta: general.name     = 1.4B
0.00.080.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: max token length = 1024
0.00.126.398 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.408 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.658 I llama_new_context_with_model: n_ctx         = 128
0.00.440.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.658 I llama_new_context_with_model: n_batch       = 128
0.00.440.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.659 I llama_new_context_with_model: flash_attn    = 0
0.00.440.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.664 I llama_new_context_with_model: freq_scale    = 1
0.00.440.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.523 I llama_new_context_with_model: graph nodes  = 967
0.00.448.523 I llama_new_context_with_model: graph splits = 1
0.00.448.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.171 I 
0.00.490.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.269 I perplexity: tokenizing the input ..
0.00.500.387 I perplexity: tokenization took 10.114 ms
0.00.500.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.144 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.392 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.422 I llama_perf_context_print:        load time =     489.50 ms
0.01.383.424 I llama_perf_context_print: prompt eval time =     873.28 ms /   128 tokens (    6.82 ms per token,   146.57 tokens per second)
0.01.383.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.425 I llama_perf_context_print:       total time =     893.25 ms /   129 tokens

real	0m1.424s
user	0m4.005s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.658 I llm_load_vocab: special tokens cache size = 25
0.00.080.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.460 I llm_load_print_meta: arch             = gptneox
0.00.080.460 I llm_load_print_meta: vocab type       = BPE
0.00.080.461 I llm_load_print_meta: n_vocab          = 50304
0.00.080.461 I llm_load_print_meta: n_merges         = 50009
0.00.080.462 I llm_load_print_meta: vocab_only       = 0
0.00.080.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.462 I llm_load_print_meta: n_embd           = 2048
0.00.080.463 I llm_load_print_meta: n_layer          = 24
0.00.080.472 I llm_load_print_meta: n_head           = 16
0.00.080.473 I llm_load_print_meta: n_head_kv        = 16
0.00.080.473 I llm_load_print_meta: n_rot            = 32
0.00.080.473 I llm_load_print_meta: n_swa            = 0
0.00.080.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.475 I llm_load_print_meta: n_gqa            = 1
0.00.080.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.480 I llm_load_print_meta: n_ff             = 8192
0.00.080.481 I llm_load_print_meta: n_expert         = 0
0.00.080.481 I llm_load_print_meta: n_expert_used    = 0
0.00.080.481 I llm_load_print_meta: causal attn      = 1
0.00.080.482 I llm_load_print_meta: pooling type     = 0
0.00.080.482 I llm_load_print_meta: rope type        = 2
0.00.080.482 I llm_load_print_meta: rope scaling     = linear
0.00.080.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.484 I llm_load_print_meta: freq_scale_train = 1
0.00.080.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.486 I llm_load_print_meta: model type       = 1.4B
0.00.080.487 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.488 I llm_load_print_meta: model params     = 1.41 B
0.00.080.489 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.489 I llm_load_print_meta: general.name     = 1.4B
0.00.080.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: max token length = 1024
0.00.129.844 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.410 I llama_new_context_with_model: n_batch       = 2048
0.00.132.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.410 I llama_new_context_with_model: flash_attn    = 0
0.00.132.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.414 I llama_new_context_with_model: freq_scale    = 1
0.00.209.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.168 I llama_new_context_with_model: graph nodes  = 967
0.00.212.168 I llama_new_context_with_model: graph splits = 1
0.00.212.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.297 I main: llama threadpool init, n_threads = 4
0.00.298.315 I 
0.00.298.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.392 I 
0.00.298.491 I sampler seed: 1234
0.00.298.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.505 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.452.201 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.452.203 I llama_perf_context_print:        load time =     297.64 ms
0.02.452.204 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.452.205 I llama_perf_context_print:        eval time =    2013.11 ms /    63 runs   (   31.95 ms per token,    31.29 tokens per second)
0.02.452.206 I llama_perf_context_print:       total time =    2153.91 ms /    70 tokens

real	0m2.504s
user	0m8.964s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.700 I llm_load_vocab: special tokens cache size = 25
0.00.079.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.449 I llm_load_print_meta: arch             = gptneox
0.00.079.450 I llm_load_print_meta: vocab type       = BPE
0.00.079.451 I llm_load_print_meta: n_vocab          = 50304
0.00.079.451 I llm_load_print_meta: n_merges         = 50009
0.00.079.451 I llm_load_print_meta: vocab_only       = 0
0.00.079.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.452 I llm_load_print_meta: n_embd           = 2048
0.00.079.452 I llm_load_print_meta: n_layer          = 24
0.00.079.462 I llm_load_print_meta: n_head           = 16
0.00.079.463 I llm_load_print_meta: n_head_kv        = 16
0.00.079.463 I llm_load_print_meta: n_rot            = 32
0.00.079.464 I llm_load_print_meta: n_swa            = 0
0.00.079.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.465 I llm_load_print_meta: n_gqa            = 1
0.00.079.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.471 I llm_load_print_meta: n_ff             = 8192
0.00.079.471 I llm_load_print_meta: n_expert         = 0
0.00.079.471 I llm_load_print_meta: n_expert_used    = 0
0.00.079.472 I llm_load_print_meta: causal attn      = 1
0.00.079.472 I llm_load_print_meta: pooling type     = 0
0.00.079.472 I llm_load_print_meta: rope type        = 2
0.00.079.473 I llm_load_print_meta: rope scaling     = linear
0.00.079.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.474 I llm_load_print_meta: freq_scale_train = 1
0.00.079.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.477 I llm_load_print_meta: model type       = 1.4B
0.00.079.477 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.478 I llm_load_print_meta: model params     = 1.41 B
0.00.079.479 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.479 I llm_load_print_meta: general.name     = 1.4B
0.00.079.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.482 I llm_load_print_meta: max token length = 1024
0.00.130.025 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.607 I llama_new_context_with_model: n_ctx         = 128
0.00.132.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.607 I llama_new_context_with_model: n_batch       = 128
0.00.132.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.608 I llama_new_context_with_model: flash_attn    = 0
0.00.132.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.611 I llama_new_context_with_model: freq_scale    = 1
0.00.132.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.878 I llama_new_context_with_model: graph nodes  = 967
0.00.139.879 I llama_new_context_with_model: graph splits = 1
0.00.139.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.956 I 
0.00.194.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.041 I perplexity: tokenizing the input ..
0.00.204.132 I perplexity: tokenization took 10.087 ms
0.00.204.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.617 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.862 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.894 I llama_perf_context_print:        load time =     193.71 ms
0.02.416.896 I llama_perf_context_print: prompt eval time =    2202.91 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.416.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.898 I llama_perf_context_print:       total time =    2222.94 ms /   129 tokens

real	0m2.459s
user	0m9.165s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.307 I llm_load_vocab: special tokens cache size = 25
0.00.080.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.020 I llm_load_print_meta: arch             = gptneox
0.00.080.021 I llm_load_print_meta: vocab type       = BPE
0.00.080.021 I llm_load_print_meta: n_vocab          = 50304
0.00.080.022 I llm_load_print_meta: n_merges         = 50009
0.00.080.022 I llm_load_print_meta: vocab_only       = 0
0.00.080.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.023 I llm_load_print_meta: n_embd           = 2048
0.00.080.023 I llm_load_print_meta: n_layer          = 24
0.00.080.032 I llm_load_print_meta: n_head           = 16
0.00.080.033 I llm_load_print_meta: n_head_kv        = 16
0.00.080.033 I llm_load_print_meta: n_rot            = 32
0.00.080.034 I llm_load_print_meta: n_swa            = 0
0.00.080.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.036 I llm_load_print_meta: n_gqa            = 1
0.00.080.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.042 I llm_load_print_meta: n_ff             = 8192
0.00.080.042 I llm_load_print_meta: n_expert         = 0
0.00.080.042 I llm_load_print_meta: n_expert_used    = 0
0.00.080.043 I llm_load_print_meta: causal attn      = 1
0.00.080.043 I llm_load_print_meta: pooling type     = 0
0.00.080.043 I llm_load_print_meta: rope type        = 2
0.00.080.043 I llm_load_print_meta: rope scaling     = linear
0.00.080.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.045 I llm_load_print_meta: freq_scale_train = 1
0.00.080.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.047 I llm_load_print_meta: model type       = 1.4B
0.00.080.048 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.049 I llm_load_print_meta: model params     = 1.41 B
0.00.080.050 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.050 I llm_load_print_meta: general.name     = 1.4B
0.00.080.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: max token length = 1024
0.00.133.530 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.418 I llama_new_context_with_model: n_batch       = 2048
0.00.136.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.419 I llama_new_context_with_model: flash_attn    = 0
0.00.136.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.422 I llama_new_context_with_model: freq_scale    = 1
0.00.212.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.201 I llama_new_context_with_model: graph nodes  = 967
0.00.215.202 I llama_new_context_with_model: graph splits = 1
0.00.215.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.874 I main: llama threadpool init, n_threads = 4
0.00.288.889 I 
0.00.288.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.966 I 
0.00.289.062 I sampler seed: 1234
0.00.289.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.079 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.564.981 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.564.983 I llama_perf_context_print:        load time =     288.45 ms
0.02.564.985 I llama_perf_context_print: prompt eval time =      84.68 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.564.986 I llama_perf_context_print:        eval time =    2181.40 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.564.987 I llama_perf_context_print:       total time =    2276.11 ms /    70 tokens

real	0m2.617s
user	0m9.429s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.590 I llm_load_vocab: special tokens cache size = 25
0.00.079.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.294 I llm_load_print_meta: arch             = gptneox
0.00.079.295 I llm_load_print_meta: vocab type       = BPE
0.00.079.295 I llm_load_print_meta: n_vocab          = 50304
0.00.079.296 I llm_load_print_meta: n_merges         = 50009
0.00.079.296 I llm_load_print_meta: vocab_only       = 0
0.00.079.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.296 I llm_load_print_meta: n_embd           = 2048
0.00.079.297 I llm_load_print_meta: n_layer          = 24
0.00.079.305 I llm_load_print_meta: n_head           = 16
0.00.079.306 I llm_load_print_meta: n_head_kv        = 16
0.00.079.306 I llm_load_print_meta: n_rot            = 32
0.00.079.307 I llm_load_print_meta: n_swa            = 0
0.00.079.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.308 I llm_load_print_meta: n_gqa            = 1
0.00.079.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.314 I llm_load_print_meta: n_ff             = 8192
0.00.079.315 I llm_load_print_meta: n_expert         = 0
0.00.079.315 I llm_load_print_meta: n_expert_used    = 0
0.00.079.315 I llm_load_print_meta: causal attn      = 1
0.00.079.315 I llm_load_print_meta: pooling type     = 0
0.00.079.315 I llm_load_print_meta: rope type        = 2
0.00.079.316 I llm_load_print_meta: rope scaling     = linear
0.00.079.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.317 I llm_load_print_meta: freq_scale_train = 1
0.00.079.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.320 I llm_load_print_meta: model type       = 1.4B
0.00.079.320 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.321 I llm_load_print_meta: model params     = 1.41 B
0.00.079.322 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.322 I llm_load_print_meta: general.name     = 1.4B
0.00.079.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: max token length = 1024
0.00.133.873 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.363 I llama_new_context_with_model: n_ctx         = 128
0.00.136.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.364 I llama_new_context_with_model: n_batch       = 128
0.00.136.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.364 I llama_new_context_with_model: flash_attn    = 0
0.00.136.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.367 I llama_new_context_with_model: freq_scale    = 1
0.00.136.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.075 I llama_new_context_with_model: graph nodes  = 967
0.00.144.075 I llama_new_context_with_model: graph splits = 1
0.00.144.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.269 I 
0.00.188.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.361 I perplexity: tokenizing the input ..
0.00.198.503 I perplexity: tokenization took 10.138 ms
0.00.198.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.461 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.448.704 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.448.734 I llama_perf_context_print:        load time =     187.63 ms
0.01.448.736 I llama_perf_context_print: prompt eval time =    1240.53 ms /   128 tokens (    9.69 ms per token,   103.18 tokens per second)
0.01.448.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.739 I llama_perf_context_print:       total time =    1260.47 ms /   129 tokens

real	0m1.494s
user	0m5.248s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.426 I llm_load_vocab: special tokens cache size = 25
0.00.080.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.177 I llm_load_print_meta: arch             = gptneox
0.00.080.178 I llm_load_print_meta: vocab type       = BPE
0.00.080.178 I llm_load_print_meta: n_vocab          = 50304
0.00.080.179 I llm_load_print_meta: n_merges         = 50009
0.00.080.179 I llm_load_print_meta: vocab_only       = 0
0.00.080.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.180 I llm_load_print_meta: n_embd           = 2048
0.00.080.180 I llm_load_print_meta: n_layer          = 24
0.00.080.190 I llm_load_print_meta: n_head           = 16
0.00.080.192 I llm_load_print_meta: n_head_kv        = 16
0.00.080.192 I llm_load_print_meta: n_rot            = 32
0.00.080.192 I llm_load_print_meta: n_swa            = 0
0.00.080.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.194 I llm_load_print_meta: n_gqa            = 1
0.00.080.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.200 I llm_load_print_meta: n_ff             = 8192
0.00.080.201 I llm_load_print_meta: n_expert         = 0
0.00.080.201 I llm_load_print_meta: n_expert_used    = 0
0.00.080.201 I llm_load_print_meta: causal attn      = 1
0.00.080.202 I llm_load_print_meta: pooling type     = 0
0.00.080.202 I llm_load_print_meta: rope type        = 2
0.00.080.202 I llm_load_print_meta: rope scaling     = linear
0.00.080.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.204 I llm_load_print_meta: freq_scale_train = 1
0.00.080.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.207 I llm_load_print_meta: model type       = 1.4B
0.00.080.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.208 I llm_load_print_meta: model params     = 1.41 B
0.00.080.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.209 I llm_load_print_meta: general.name     = 1.4B
0.00.080.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: max token length = 1024
0.00.139.690 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.257 I llama_new_context_with_model: n_batch       = 2048
0.00.142.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.257 I llama_new_context_with_model: flash_attn    = 0
0.00.142.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.260 I llama_new_context_with_model: freq_scale    = 1
0.00.217.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.767 I llama_new_context_with_model: graph nodes  = 967
0.00.219.767 I llama_new_context_with_model: graph splits = 1
0.00.219.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.860 I main: llama threadpool init, n_threads = 4
0.00.307.876 I 
0.00.307.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.950 I 
0.00.308.050 I sampler seed: 1234
0.00.308.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.065 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.301 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.757.303 I llama_perf_context_print:        load time =     307.12 ms
0.02.757.305 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.757.307 I llama_perf_context_print:        eval time =    2291.45 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.757.308 I llama_perf_context_print:       total time =    2449.45 ms /    70 tokens

real	0m2.815s
user	0m10.186s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.035 I llm_load_vocab: special tokens cache size = 25
0.00.079.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.809 I llm_load_print_meta: arch             = gptneox
0.00.079.809 I llm_load_print_meta: vocab type       = BPE
0.00.079.811 I llm_load_print_meta: n_vocab          = 50304
0.00.079.811 I llm_load_print_meta: n_merges         = 50009
0.00.079.812 I llm_load_print_meta: vocab_only       = 0
0.00.079.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.812 I llm_load_print_meta: n_embd           = 2048
0.00.079.813 I llm_load_print_meta: n_layer          = 24
0.00.079.821 I llm_load_print_meta: n_head           = 16
0.00.079.822 I llm_load_print_meta: n_head_kv        = 16
0.00.079.823 I llm_load_print_meta: n_rot            = 32
0.00.079.823 I llm_load_print_meta: n_swa            = 0
0.00.079.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.827 I llm_load_print_meta: n_gqa            = 1
0.00.079.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.834 I llm_load_print_meta: n_ff             = 8192
0.00.079.835 I llm_load_print_meta: n_expert         = 0
0.00.079.835 I llm_load_print_meta: n_expert_used    = 0
0.00.079.835 I llm_load_print_meta: causal attn      = 1
0.00.079.836 I llm_load_print_meta: pooling type     = 0
0.00.079.836 I llm_load_print_meta: rope type        = 2
0.00.079.836 I llm_load_print_meta: rope scaling     = linear
0.00.079.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.838 I llm_load_print_meta: freq_scale_train = 1
0.00.079.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.842 I llm_load_print_meta: model type       = 1.4B
0.00.079.842 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.843 I llm_load_print_meta: model params     = 1.41 B
0.00.079.845 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.845 I llm_load_print_meta: general.name     = 1.4B
0.00.079.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.848 I llm_load_print_meta: max token length = 1024
0.00.139.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.862 I llama_new_context_with_model: n_ctx         = 128
0.00.141.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.862 I llama_new_context_with_model: n_batch       = 128
0.00.141.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.863 I llama_new_context_with_model: flash_attn    = 0
0.00.141.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.866 I llama_new_context_with_model: freq_scale    = 1
0.00.141.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.661 I llama_new_context_with_model: graph nodes  = 967
0.00.149.661 I llama_new_context_with_model: graph splits = 1
0.00.149.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.456 I 
0.00.207.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.548 I perplexity: tokenizing the input ..
0.00.217.823 I perplexity: tokenization took 10.271 ms
0.00.217.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.892 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.095 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.122 I llama_perf_context_print:        load time =     207.20 ms
0.02.709.124 I llama_perf_context_print: prompt eval time =    2481.59 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.709.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.125 I llama_perf_context_print:       total time =    2501.67 ms /   129 tokens

real	0m2.756s
user	0m10.289s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.119 I llm_load_vocab: special tokens cache size = 25
0.00.083.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.935 I llm_load_print_meta: arch             = gptneox
0.00.083.936 I llm_load_print_meta: vocab type       = BPE
0.00.083.936 I llm_load_print_meta: n_vocab          = 50304
0.00.083.937 I llm_load_print_meta: n_merges         = 50009
0.00.083.937 I llm_load_print_meta: vocab_only       = 0
0.00.083.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.938 I llm_load_print_meta: n_embd           = 2048
0.00.083.938 I llm_load_print_meta: n_layer          = 24
0.00.083.950 I llm_load_print_meta: n_head           = 16
0.00.083.951 I llm_load_print_meta: n_head_kv        = 16
0.00.083.951 I llm_load_print_meta: n_rot            = 32
0.00.083.952 I llm_load_print_meta: n_swa            = 0
0.00.083.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.953 I llm_load_print_meta: n_gqa            = 1
0.00.083.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.961 I llm_load_print_meta: n_ff             = 8192
0.00.083.961 I llm_load_print_meta: n_expert         = 0
0.00.083.961 I llm_load_print_meta: n_expert_used    = 0
0.00.083.962 I llm_load_print_meta: causal attn      = 1
0.00.083.962 I llm_load_print_meta: pooling type     = 0
0.00.083.962 I llm_load_print_meta: rope type        = 2
0.00.083.962 I llm_load_print_meta: rope scaling     = linear
0.00.083.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.964 I llm_load_print_meta: freq_scale_train = 1
0.00.083.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.967 I llm_load_print_meta: model type       = 1.4B
0.00.083.968 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.969 I llm_load_print_meta: model params     = 1.41 B
0.00.083.970 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.970 I llm_load_print_meta: general.name     = 1.4B
0.00.083.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.974 I llm_load_print_meta: max token length = 1024
0.00.116.725 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.229 I llama_new_context_with_model: n_batch       = 2048
0.00.119.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.230 I llama_new_context_with_model: flash_attn    = 0
0.00.119.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.232 I llama_new_context_with_model: freq_scale    = 1
0.00.195.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.087 I llama_new_context_with_model: graph nodes  = 967
0.00.198.087 I llama_new_context_with_model: graph splits = 1
0.00.198.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.386 I main: llama threadpool init, n_threads = 4
0.00.266.405 I 
0.00.266.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.487 I 
0.00.266.595 I sampler seed: 1234
0.00.266.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.609 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.875.779 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.01.875.781 I llama_perf_context_print:        load time =     265.56 ms
0.01.875.783 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.875.784 I llama_perf_context_print:        eval time =    1510.38 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.875.785 I llama_perf_context_print:       total time =    1609.40 ms /    70 tokens

real	0m1.912s
user	0m6.726s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.112 I llm_load_vocab: special tokens cache size = 25
0.00.079.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.849 I llm_load_print_meta: arch             = gptneox
0.00.079.849 I llm_load_print_meta: vocab type       = BPE
0.00.079.850 I llm_load_print_meta: n_vocab          = 50304
0.00.079.850 I llm_load_print_meta: n_merges         = 50009
0.00.079.851 I llm_load_print_meta: vocab_only       = 0
0.00.079.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.851 I llm_load_print_meta: n_embd           = 2048
0.00.079.852 I llm_load_print_meta: n_layer          = 24
0.00.079.863 I llm_load_print_meta: n_head           = 16
0.00.079.864 I llm_load_print_meta: n_head_kv        = 16
0.00.079.864 I llm_load_print_meta: n_rot            = 32
0.00.079.864 I llm_load_print_meta: n_swa            = 0
0.00.079.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.866 I llm_load_print_meta: n_gqa            = 1
0.00.079.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.871 I llm_load_print_meta: n_ff             = 8192
0.00.079.872 I llm_load_print_meta: n_expert         = 0
0.00.079.872 I llm_load_print_meta: n_expert_used    = 0
0.00.079.872 I llm_load_print_meta: causal attn      = 1
0.00.079.872 I llm_load_print_meta: pooling type     = 0
0.00.079.873 I llm_load_print_meta: rope type        = 2
0.00.079.873 I llm_load_print_meta: rope scaling     = linear
0.00.079.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.875 I llm_load_print_meta: freq_scale_train = 1
0.00.079.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.878 I llm_load_print_meta: model type       = 1.4B
0.00.079.878 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.879 I llm_load_print_meta: model params     = 1.41 B
0.00.079.880 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.880 I llm_load_print_meta: general.name     = 1.4B
0.00.079.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.883 I llm_load_print_meta: max token length = 1024
0.00.110.782 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.308 I llama_new_context_with_model: n_ctx         = 128
0.00.113.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.309 I llama_new_context_with_model: n_batch       = 128
0.00.113.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.310 I llama_new_context_with_model: flash_attn    = 0
0.00.113.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.313 I llama_new_context_with_model: freq_scale    = 1
0.00.113.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.025 I llama_new_context_with_model: graph nodes  = 967
0.00.121.025 I llama_new_context_with_model: graph splits = 1
0.00.121.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.487 I 
0.00.159.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.583 I perplexity: tokenizing the input ..
0.00.169.743 I perplexity: tokenization took 10.155 ms
0.00.169.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.187 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.430 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.460 I llama_perf_context_print:        load time =     159.22 ms
0.01.702.462 I llama_perf_context_print: prompt eval time =    1522.85 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.702.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.464 I llama_perf_context_print:       total time =    1542.98 ms /   129 tokens

real	0m1.736s
user	0m6.370s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.611 I llm_load_vocab: special tokens cache size = 25
0.00.080.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.350 I llm_load_print_meta: arch             = gptneox
0.00.080.351 I llm_load_print_meta: vocab type       = BPE
0.00.080.352 I llm_load_print_meta: n_vocab          = 50304
0.00.080.352 I llm_load_print_meta: n_merges         = 50009
0.00.080.352 I llm_load_print_meta: vocab_only       = 0
0.00.080.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.353 I llm_load_print_meta: n_embd           = 2048
0.00.080.353 I llm_load_print_meta: n_layer          = 24
0.00.080.364 I llm_load_print_meta: n_head           = 16
0.00.080.365 I llm_load_print_meta: n_head_kv        = 16
0.00.080.365 I llm_load_print_meta: n_rot            = 32
0.00.080.366 I llm_load_print_meta: n_swa            = 0
0.00.080.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.367 I llm_load_print_meta: n_gqa            = 1
0.00.080.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.373 I llm_load_print_meta: n_ff             = 8192
0.00.080.373 I llm_load_print_meta: n_expert         = 0
0.00.080.374 I llm_load_print_meta: n_expert_used    = 0
0.00.080.374 I llm_load_print_meta: causal attn      = 1
0.00.080.374 I llm_load_print_meta: pooling type     = 0
0.00.080.375 I llm_load_print_meta: rope type        = 2
0.00.080.375 I llm_load_print_meta: rope scaling     = linear
0.00.080.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.377 I llm_load_print_meta: freq_scale_train = 1
0.00.080.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.380 I llm_load_print_meta: model type       = 1.4B
0.00.080.381 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.381 I llm_load_print_meta: model params     = 1.41 B
0.00.080.382 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.383 I llm_load_print_meta: general.name     = 1.4B
0.00.080.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: max token length = 1024
0.00.121.675 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.307 I llama_new_context_with_model: n_batch       = 2048
0.00.124.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.308 I llama_new_context_with_model: flash_attn    = 0
0.00.124.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.311 I llama_new_context_with_model: freq_scale    = 1
0.00.204.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.036 I llama_new_context_with_model: graph nodes  = 967
0.00.207.037 I llama_new_context_with_model: graph splits = 1
0.00.207.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.727 I main: llama threadpool init, n_threads = 4
0.00.278.744 I 
0.00.278.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.818 I 
0.00.278.919 I sampler seed: 1234
0.00.278.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.935 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.097.153 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.097.156 I llama_perf_context_print:        load time =     278.33 ms
0.02.097.157 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.02.097.159 I llama_perf_context_print:        eval time =    1712.87 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.097.159 I llama_perf_context_print:       total time =    1818.43 ms /    70 tokens

real	0m2.141s
user	0m7.582s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.659 I llm_load_vocab: special tokens cache size = 25
0.00.080.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.305 I llm_load_print_meta: arch             = gptneox
0.00.080.305 I llm_load_print_meta: vocab type       = BPE
0.00.080.306 I llm_load_print_meta: n_vocab          = 50304
0.00.080.306 I llm_load_print_meta: n_merges         = 50009
0.00.080.307 I llm_load_print_meta: vocab_only       = 0
0.00.080.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.308 I llm_load_print_meta: n_embd           = 2048
0.00.080.308 I llm_load_print_meta: n_layer          = 24
0.00.080.316 I llm_load_print_meta: n_head           = 16
0.00.080.318 I llm_load_print_meta: n_head_kv        = 16
0.00.080.318 I llm_load_print_meta: n_rot            = 32
0.00.080.318 I llm_load_print_meta: n_swa            = 0
0.00.080.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.320 I llm_load_print_meta: n_gqa            = 1
0.00.080.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.326 I llm_load_print_meta: n_ff             = 8192
0.00.080.327 I llm_load_print_meta: n_expert         = 0
0.00.080.327 I llm_load_print_meta: n_expert_used    = 0
0.00.080.328 I llm_load_print_meta: causal attn      = 1
0.00.080.328 I llm_load_print_meta: pooling type     = 0
0.00.080.328 I llm_load_print_meta: rope type        = 2
0.00.080.329 I llm_load_print_meta: rope scaling     = linear
0.00.080.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.330 I llm_load_print_meta: freq_scale_train = 1
0.00.080.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.334 I llm_load_print_meta: model type       = 1.4B
0.00.080.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.336 I llm_load_print_meta: model params     = 1.41 B
0.00.080.336 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.337 I llm_load_print_meta: general.name     = 1.4B
0.00.080.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: max token length = 1024
0.00.122.378 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.230 I llama_new_context_with_model: n_ctx         = 128
0.00.125.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.232 I llama_new_context_with_model: n_batch       = 128
0.00.125.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.233 I llama_new_context_with_model: flash_attn    = 0
0.00.125.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.236 I llama_new_context_with_model: freq_scale    = 1
0.00.125.237 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.954 I llama_new_context_with_model: graph nodes  = 967
0.00.132.955 I llama_new_context_with_model: graph splits = 1
0.00.132.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.044 I 
0.00.175.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.144 I perplexity: tokenizing the input ..
0.00.185.260 I perplexity: tokenization took 10.11 ms
0.00.185.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.655 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.804.894 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.804.933 I llama_perf_context_print:        load time =     174.41 ms
0.01.804.935 I llama_perf_context_print: prompt eval time =    1610.12 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.804.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.938 I llama_perf_context_print:       total time =    1629.89 ms /   129 tokens

real	0m1.844s
user	0m6.750s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.681 I llm_load_vocab: special tokens cache size = 25
0.00.081.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.381 I llm_load_print_meta: arch             = gptneox
0.00.081.382 I llm_load_print_meta: vocab type       = BPE
0.00.081.383 I llm_load_print_meta: n_vocab          = 50304
0.00.081.383 I llm_load_print_meta: n_merges         = 50009
0.00.081.383 I llm_load_print_meta: vocab_only       = 0
0.00.081.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.384 I llm_load_print_meta: n_embd           = 2048
0.00.081.384 I llm_load_print_meta: n_layer          = 24
0.00.081.395 I llm_load_print_meta: n_head           = 16
0.00.081.396 I llm_load_print_meta: n_head_kv        = 16
0.00.081.396 I llm_load_print_meta: n_rot            = 32
0.00.081.397 I llm_load_print_meta: n_swa            = 0
0.00.081.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.398 I llm_load_print_meta: n_gqa            = 1
0.00.081.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.404 I llm_load_print_meta: n_ff             = 8192
0.00.081.404 I llm_load_print_meta: n_expert         = 0
0.00.081.405 I llm_load_print_meta: n_expert_used    = 0
0.00.081.405 I llm_load_print_meta: causal attn      = 1
0.00.081.405 I llm_load_print_meta: pooling type     = 0
0.00.081.405 I llm_load_print_meta: rope type        = 2
0.00.081.406 I llm_load_print_meta: rope scaling     = linear
0.00.081.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.407 I llm_load_print_meta: freq_scale_train = 1
0.00.081.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.410 I llm_load_print_meta: model type       = 1.4B
0.00.081.411 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.412 I llm_load_print_meta: model params     = 1.41 B
0.00.081.413 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.413 I llm_load_print_meta: general.name     = 1.4B
0.00.081.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: max token length = 1024
0.00.132.853 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.706 I llama_new_context_with_model: n_batch       = 2048
0.00.135.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.706 I llama_new_context_with_model: flash_attn    = 0
0.00.135.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.709 I llama_new_context_with_model: freq_scale    = 1
0.00.212.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.824 I llama_new_context_with_model: graph nodes  = 967
0.00.214.825 I llama_new_context_with_model: graph splits = 1
0.00.214.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.463 I main: llama threadpool init, n_threads = 4
0.00.289.479 I 
0.00.289.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.557 I 
0.00.289.662 I sampler seed: 1234
0.00.289.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.684 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.252 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.297.254 I llama_perf_context_print:        load time =     288.66 ms
0.02.297.256 I llama_perf_context_print: prompt eval time =     102.96 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.02.297.257 I llama_perf_context_print:        eval time =    1894.77 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.297.258 I llama_perf_context_print:       total time =    2007.80 ms /    70 tokens

real	0m2.348s
user	0m8.365s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.647 I llm_load_vocab: special tokens cache size = 25
0.00.080.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.417 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.418 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.430 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.432 I llm_load_print_meta: n_rot            = 32
0.00.080.432 I llm_load_print_meta: n_swa            = 0
0.00.080.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.434 I llm_load_print_meta: n_gqa            = 1
0.00.080.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.439 I llm_load_print_meta: n_ff             = 8192
0.00.080.439 I llm_load_print_meta: n_expert         = 0
0.00.080.439 I llm_load_print_meta: n_expert_used    = 0
0.00.080.439 I llm_load_print_meta: causal attn      = 1
0.00.080.440 I llm_load_print_meta: pooling type     = 0
0.00.080.440 I llm_load_print_meta: rope type        = 2
0.00.080.440 I llm_load_print_meta: rope scaling     = linear
0.00.080.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.442 I llm_load_print_meta: freq_scale_train = 1
0.00.080.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.444 I llm_load_print_meta: model type       = 1.4B
0.00.080.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.447 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: max token length = 1024
0.00.131.746 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.503 I llama_new_context_with_model: n_ctx         = 128
0.00.134.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.504 I llama_new_context_with_model: n_batch       = 128
0.00.134.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.504 I llama_new_context_with_model: flash_attn    = 0
0.00.134.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.507 I llama_new_context_with_model: freq_scale    = 1
0.00.134.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.277 I llama_new_context_with_model: graph nodes  = 967
0.00.142.277 I llama_new_context_with_model: graph splits = 1
0.00.142.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.134 I 
0.00.187.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.229 I perplexity: tokenizing the input ..
0.00.197.514 I perplexity: tokenization took 10.28 ms
0.00.197.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.922 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.877.150 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.877.180 I llama_perf_context_print:        load time =     186.52 ms
0.01.877.182 I llama_perf_context_print: prompt eval time =    1669.85 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.877.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.184 I llama_perf_context_print:       total time =    1690.05 ms /   129 tokens

real	0m1.920s
user	0m6.987s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.445 I llm_load_vocab: special tokens cache size = 25
0.00.080.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.135 I llm_load_print_meta: arch             = gptneox
0.00.080.135 I llm_load_print_meta: vocab type       = BPE
0.00.080.136 I llm_load_print_meta: n_vocab          = 50304
0.00.080.136 I llm_load_print_meta: n_merges         = 50009
0.00.080.136 I llm_load_print_meta: vocab_only       = 0
0.00.080.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.137 I llm_load_print_meta: n_embd           = 2048
0.00.080.137 I llm_load_print_meta: n_layer          = 24
0.00.080.145 I llm_load_print_meta: n_head           = 16
0.00.080.146 I llm_load_print_meta: n_head_kv        = 16
0.00.080.146 I llm_load_print_meta: n_rot            = 32
0.00.080.146 I llm_load_print_meta: n_swa            = 0
0.00.080.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.148 I llm_load_print_meta: n_gqa            = 1
0.00.080.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.152 I llm_load_print_meta: n_ff             = 8192
0.00.080.153 I llm_load_print_meta: n_expert         = 0
0.00.080.153 I llm_load_print_meta: n_expert_used    = 0
0.00.080.153 I llm_load_print_meta: causal attn      = 1
0.00.080.153 I llm_load_print_meta: pooling type     = 0
0.00.080.154 I llm_load_print_meta: rope type        = 2
0.00.080.154 I llm_load_print_meta: rope scaling     = linear
0.00.080.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.155 I llm_load_print_meta: freq_scale_train = 1
0.00.080.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.158 I llm_load_print_meta: model type       = 1.4B
0.00.080.158 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.159 I llm_load_print_meta: model params     = 1.41 B
0.00.080.160 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.160 I llm_load_print_meta: general.name     = 1.4B
0.00.080.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.163 I llm_load_print_meta: max token length = 1024
0.00.137.897 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.370 I llama_new_context_with_model: n_batch       = 2048
0.00.140.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.371 I llama_new_context_with_model: flash_attn    = 0
0.00.140.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.374 I llama_new_context_with_model: freq_scale    = 1
0.00.217.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.979 I llama_new_context_with_model: graph nodes  = 967
0.00.219.979 I llama_new_context_with_model: graph splits = 1
0.00.219.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.926 I main: llama threadpool init, n_threads = 4
0.00.302.942 I 
0.00.303.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.018 I 
0.00.303.115 I sampler seed: 1234
0.00.303.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.163 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.562.026 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.562.029 I llama_perf_context_print:        load time =     302.17 ms
0.02.562.031 I llama_perf_context_print: prompt eval time =     121.66 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.562.032 I llama_perf_context_print:        eval time =    2127.22 ms /    63 runs   (   33.77 ms per token,    29.62 tokens per second)
0.02.562.034 I llama_perf_context_print:       total time =    2259.11 ms /    70 tokens

real	0m2.617s
user	0m9.399s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.941 I llm_load_vocab: special tokens cache size = 25
0.00.079.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.609 I llm_load_print_meta: arch             = gptneox
0.00.079.610 I llm_load_print_meta: vocab type       = BPE
0.00.079.611 I llm_load_print_meta: n_vocab          = 50304
0.00.079.612 I llm_load_print_meta: n_merges         = 50009
0.00.079.612 I llm_load_print_meta: vocab_only       = 0
0.00.079.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.613 I llm_load_print_meta: n_embd           = 2048
0.00.079.613 I llm_load_print_meta: n_layer          = 24
0.00.079.621 I llm_load_print_meta: n_head           = 16
0.00.079.622 I llm_load_print_meta: n_head_kv        = 16
0.00.079.622 I llm_load_print_meta: n_rot            = 32
0.00.079.623 I llm_load_print_meta: n_swa            = 0
0.00.079.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.624 I llm_load_print_meta: n_gqa            = 1
0.00.079.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.632 I llm_load_print_meta: n_ff             = 8192
0.00.079.634 I llm_load_print_meta: n_expert         = 0
0.00.079.635 I llm_load_print_meta: n_expert_used    = 0
0.00.079.635 I llm_load_print_meta: causal attn      = 1
0.00.079.635 I llm_load_print_meta: pooling type     = 0
0.00.079.635 I llm_load_print_meta: rope type        = 2
0.00.079.636 I llm_load_print_meta: rope scaling     = linear
0.00.079.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.637 I llm_load_print_meta: freq_scale_train = 1
0.00.079.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.640 I llm_load_print_meta: model type       = 1.4B
0.00.079.640 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.641 I llm_load_print_meta: model params     = 1.41 B
0.00.079.642 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.642 I llm_load_print_meta: general.name     = 1.4B
0.00.079.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.645 I llm_load_print_meta: max token length = 1024
0.00.138.218 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.041 I llama_new_context_with_model: n_ctx         = 128
0.00.141.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.041 I llama_new_context_with_model: n_batch       = 128
0.00.141.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.042 I llama_new_context_with_model: flash_attn    = 0
0.00.141.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.045 I llama_new_context_with_model: freq_scale    = 1
0.00.141.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.923 I llama_new_context_with_model: graph nodes  = 967
0.00.148.923 I llama_new_context_with_model: graph splits = 1
0.00.148.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.771 I 
0.00.202.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.865 I perplexity: tokenizing the input ..
0.00.213.028 I perplexity: tokenization took 10.159 ms
0.00.213.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.232 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.464 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.495 I llama_perf_context_print:        load time =     202.16 ms
0.02.203.497 I llama_perf_context_print: prompt eval time =    1980.71 ms /   128 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.203.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.499 I llama_perf_context_print:       total time =    2000.73 ms /   129 tokens

real	0m2.251s
user	0m8.277s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.160 I llm_load_vocab: special tokens cache size = 25
0.00.083.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.196 I llm_load_print_meta: arch             = gptneox
0.00.083.197 I llm_load_print_meta: vocab type       = BPE
0.00.083.198 I llm_load_print_meta: n_vocab          = 50304
0.00.083.198 I llm_load_print_meta: n_merges         = 50009
0.00.083.199 I llm_load_print_meta: vocab_only       = 0
0.00.083.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.199 I llm_load_print_meta: n_embd           = 2048
0.00.083.200 I llm_load_print_meta: n_layer          = 24
0.00.083.213 I llm_load_print_meta: n_head           = 16
0.00.083.214 I llm_load_print_meta: n_head_kv        = 16
0.00.083.214 I llm_load_print_meta: n_rot            = 32
0.00.083.214 I llm_load_print_meta: n_swa            = 0
0.00.083.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.217 I llm_load_print_meta: n_gqa            = 1
0.00.083.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.223 I llm_load_print_meta: n_ff             = 8192
0.00.083.223 I llm_load_print_meta: n_expert         = 0
0.00.083.223 I llm_load_print_meta: n_expert_used    = 0
0.00.083.224 I llm_load_print_meta: causal attn      = 1
0.00.083.224 I llm_load_print_meta: pooling type     = 0
0.00.083.225 I llm_load_print_meta: rope type        = 2
0.00.083.225 I llm_load_print_meta: rope scaling     = linear
0.00.083.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.227 I llm_load_print_meta: freq_scale_train = 1
0.00.083.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.230 I llm_load_print_meta: model type       = 1.4B
0.00.083.230 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.231 I llm_load_print_meta: model params     = 1.41 B
0.00.083.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.233 I llm_load_print_meta: general.name     = 1.4B
0.00.083.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.236 I llm_load_print_meta: max token length = 1024
0.00.146.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.776 I llama_new_context_with_model: n_batch       = 2048
0.00.148.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.777 I llama_new_context_with_model: flash_attn    = 0
0.00.148.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.779 I llama_new_context_with_model: freq_scale    = 1
0.00.224.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.473 I llama_new_context_with_model: graph nodes  = 967
0.00.226.473 I llama_new_context_with_model: graph splits = 1
0.00.226.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.101 I main: llama threadpool init, n_threads = 4
0.00.310.117 I 
0.00.310.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.197 I 
0.00.310.292 I sampler seed: 1234
0.00.310.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.307 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.119 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.662.121 I llama_perf_context_print:        load time =     309.37 ms
0.02.662.122 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.662.124 I llama_perf_context_print:        eval time =    2228.99 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.662.124 I llama_perf_context_print:       total time =    2352.02 ms /    70 tokens

real	0m2.720s
user	0m9.751s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4302 (43041d2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.346 I llm_load_vocab: special tokens cache size = 25
0.00.080.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.051 I llm_load_print_meta: arch             = gptneox
0.00.080.051 I llm_load_print_meta: vocab type       = BPE
0.00.080.052 I llm_load_print_meta: n_vocab          = 50304
0.00.080.053 I llm_load_print_meta: n_merges         = 50009
0.00.080.054 I llm_load_print_meta: vocab_only       = 0
0.00.080.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.055 I llm_load_print_meta: n_embd           = 2048
0.00.080.055 I llm_load_print_meta: n_layer          = 24
0.00.080.065 I llm_load_print_meta: n_head           = 16
0.00.080.066 I llm_load_print_meta: n_head_kv        = 16
0.00.080.066 I llm_load_print_meta: n_rot            = 32
0.00.080.066 I llm_load_print_meta: n_swa            = 0
0.00.080.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.068 I llm_load_print_meta: n_gqa            = 1
0.00.080.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.077 I llm_load_print_meta: n_ff             = 8192
0.00.080.077 I llm_load_print_meta: n_expert         = 0
0.00.080.077 I llm_load_print_meta: n_expert_used    = 0
0.00.080.078 I llm_load_print_meta: causal attn      = 1
0.00.080.078 I llm_load_print_meta: pooling type     = 0
0.00.080.078 I llm_load_print_meta: rope type        = 2
0.00.080.078 I llm_load_print_meta: rope scaling     = linear
0.00.080.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.080 I llm_load_print_meta: freq_scale_train = 1
0.00.080.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.083 I llm_load_print_meta: model type       = 1.4B
0.00.080.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.085 I llm_load_print_meta: model params     = 1.41 B
0.00.080.085 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.085 I llm_load_print_meta: general.name     = 1.4B
0.00.080.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: max token length = 1024
0.00.143.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.412 I llama_new_context_with_model: n_ctx         = 128
0.00.146.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.412 I llama_new_context_with_model: n_batch       = 128
0.00.146.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.413 I llama_new_context_with_model: flash_attn    = 0
0.00.146.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.416 I llama_new_context_with_model: freq_scale    = 1
0.00.146.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.079 I llama_new_context_with_model: graph nodes  = 967
0.00.154.079 I llama_new_context_with_model: graph splits = 1
0.00.154.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.087 I 
0.00.207.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.181 I perplexity: tokenizing the input ..
0.00.217.298 I perplexity: tokenization took 10.112 ms
0.00.217.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.140 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.418 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.447 I llama_perf_context_print:        load time =     206.84 ms
0.02.026.449 I llama_perf_context_print: prompt eval time =    1799.52 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.026.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.451 I llama_perf_context_print:       total time =    1819.36 ms /   129 tokens

real	0m2.076s
user	0m7.570s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4302 (43041d2e)
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
0.00.518.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.477s
user	0m6.778s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4302 (43041d2e)
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
0.00.516.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.340s
user	0m6.258s
sys	0m0.407s
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.33user 0.29system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
0.13user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893492maxresident)k
0inputs+32outputs (0major+55019minor)pagefaults 0swaps
```
