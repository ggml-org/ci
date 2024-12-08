## Summary

- status:  SUCCESS ✅
- runtime: 15:05.05
- date:    Sun Dec  8 22:19:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce8784bdb153ff7794dde5a50b0ebfa51baa6171
- author:  Xuan Son Nguyen
```
server : fix format_infill (#10724)

* server : fix format_infill

* fix

* rename

* update test

* use another model

* update test

* update test

* test_invalid_input_extra_req
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
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
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.33 sec*proc (27 tests)

Total Test time (real) =  53.34 sec

real	0m53.404s
user	1m8.538s
sys	0m0.627s
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.56 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.61 sec*proc (27 tests)

Total Test time (real) =  22.62 sec

real	0m22.681s
user	0m24.259s
sys	0m0.679s
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
0.00.000.544 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.839 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.019.420 I llm_load_vocab: special tokens cache size = 5
0.00.022.117 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.129 I llm_load_print_meta: arch             = bert
0.00.022.130 I llm_load_print_meta: vocab type       = WPM
0.00.022.130 I llm_load_print_meta: n_vocab          = 30522
0.00.022.131 I llm_load_print_meta: n_merges         = 0
0.00.022.131 I llm_load_print_meta: vocab_only       = 0
0.00.022.131 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.131 I llm_load_print_meta: n_embd           = 384
0.00.022.131 I llm_load_print_meta: n_layer          = 12
0.00.022.138 I llm_load_print_meta: n_head           = 12
0.00.022.139 I llm_load_print_meta: n_head_kv        = 12
0.00.022.140 I llm_load_print_meta: n_rot            = 32
0.00.022.140 I llm_load_print_meta: n_swa            = 0
0.00.022.141 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.141 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.142 I llm_load_print_meta: n_gqa            = 1
0.00.022.143 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.143 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.145 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.147 I llm_load_print_meta: n_ff             = 1536
0.00.022.148 I llm_load_print_meta: n_expert         = 0
0.00.022.148 I llm_load_print_meta: n_expert_used    = 0
0.00.022.148 I llm_load_print_meta: causal attn      = 0
0.00.022.149 I llm_load_print_meta: pooling type     = 2
0.00.022.149 I llm_load_print_meta: rope type        = 2
0.00.022.149 I llm_load_print_meta: rope scaling     = linear
0.00.022.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.151 I llm_load_print_meta: freq_scale_train = 1
0.00.022.152 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.154 I llm_load_print_meta: model type       = 33M
0.00.022.154 I llm_load_print_meta: model ftype      = F16
0.00.022.155 I llm_load_print_meta: model params     = 33.21 M
0.00.022.156 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.156 I llm_load_print_meta: general.name     = Bge Small
0.00.022.157 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.157 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.157 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.158 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.159 I llm_load_print_meta: max token length = 21
0.00.026.575 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.524 I llama_new_context_with_model: n_ctx         = 512
0.00.027.524 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.524 I llama_new_context_with_model: n_batch       = 2048
0.00.027.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.525 I llama_new_context_with_model: flash_attn    = 0
0.00.027.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.527 I llama_new_context_with_model: freq_scale    = 1
0.00.029.842 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.855 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.299 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.304 I llama_new_context_with_model: graph nodes  = 429
0.00.031.305 I llama_new_context_with_model: graph splits = 1
0.00.031.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.480 I 
0.00.034.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.468 I llama_perf_context_print:        load time =      33.91 ms
0.00.039.470 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.039.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.473 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.050s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.967 I llama_model_loader: - type  f32:  124 tensors
0.00.007.968 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.320 I llm_load_vocab: special tokens cache size = 5
0.00.021.965 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.977 I llm_load_print_meta: arch             = bert
0.00.021.977 I llm_load_print_meta: vocab type       = WPM
0.00.021.978 I llm_load_print_meta: n_vocab          = 30522
0.00.021.978 I llm_load_print_meta: n_merges         = 0
0.00.021.978 I llm_load_print_meta: vocab_only       = 0
0.00.021.979 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.979 I llm_load_print_meta: n_embd           = 384
0.00.021.979 I llm_load_print_meta: n_layer          = 12
0.00.021.985 I llm_load_print_meta: n_head           = 12
0.00.021.986 I llm_load_print_meta: n_head_kv        = 12
0.00.021.987 I llm_load_print_meta: n_rot            = 32
0.00.021.987 I llm_load_print_meta: n_swa            = 0
0.00.021.988 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.988 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.989 I llm_load_print_meta: n_gqa            = 1
0.00.021.991 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.992 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.993 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.997 I llm_load_print_meta: n_ff             = 1536
0.00.021.997 I llm_load_print_meta: n_expert         = 0
0.00.021.998 I llm_load_print_meta: n_expert_used    = 0
0.00.021.998 I llm_load_print_meta: causal attn      = 0
0.00.021.999 I llm_load_print_meta: pooling type     = 2
0.00.021.999 I llm_load_print_meta: rope type        = 2
0.00.021.999 I llm_load_print_meta: rope scaling     = linear
0.00.022.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.002 I llm_load_print_meta: freq_scale_train = 1
0.00.022.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.005 I llm_load_print_meta: model type       = 33M
0.00.022.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.007 I llm_load_print_meta: model params     = 33.21 M
0.00.022.008 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.008 I llm_load_print_meta: general.name     = Bge Small
0.00.022.009 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.010 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.011 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.011 I llm_load_print_meta: max token length = 21
0.00.025.073 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.247 I llama_new_context_with_model: n_ctx         = 512
0.00.026.247 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.248 I llama_new_context_with_model: n_batch       = 2048
0.00.026.248 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.248 I llama_new_context_with_model: flash_attn    = 0
0.00.026.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.251 I llama_new_context_with_model: freq_scale    = 1
0.00.028.559 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.568 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.573 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.993 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.999 I llama_new_context_with_model: graph nodes  = 429
0.00.030.000 I llama_new_context_with_model: graph splits = 1
0.00.030.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.568 I 
0.00.032.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.092 I llama_perf_context_print:        load time =      32.01 ms
0.00.037.094 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.037.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.096 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.046s
user	0m0.052s
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
0.00.000.192 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.171 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.194 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.194 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.195 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.196 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.199 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.997 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.997 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.998 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.999 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.002 I llama_model_loader: - type  f32:   41 tensors
0.00.020.003 I llama_model_loader: - type  f16:   29 tensors
0.00.038.794 W llm_load_vocab: empty token at index 5
0.00.048.898 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.645 I llm_load_vocab: special tokens cache size = 5
0.00.421.995 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.015 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.016 I llm_load_print_meta: vocab type       = BPE
0.00.422.017 I llm_load_print_meta: n_vocab          = 61056
0.00.422.017 I llm_load_print_meta: n_merges         = 39382
0.00.422.017 I llm_load_print_meta: vocab_only       = 0
0.00.422.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.018 I llm_load_print_meta: n_embd           = 384
0.00.422.019 I llm_load_print_meta: n_layer          = 4
0.00.422.028 I llm_load_print_meta: n_head           = 12
0.00.422.029 I llm_load_print_meta: n_head_kv        = 12
0.00.422.030 I llm_load_print_meta: n_rot            = 32
0.00.422.030 I llm_load_print_meta: n_swa            = 0
0.00.422.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.031 I llm_load_print_meta: n_gqa            = 1
0.00.422.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.033 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.034 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.036 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.037 I llm_load_print_meta: n_ff             = 1536
0.00.422.037 I llm_load_print_meta: n_expert         = 0
0.00.422.037 I llm_load_print_meta: n_expert_used    = 0
0.00.422.037 I llm_load_print_meta: causal attn      = 0
0.00.422.038 I llm_load_print_meta: pooling type     = -1
0.00.422.038 I llm_load_print_meta: rope type        = -1
0.00.422.038 I llm_load_print_meta: rope scaling     = linear
0.00.422.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.040 I llm_load_print_meta: freq_scale_train = 1
0.00.422.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.042 I llm_load_print_meta: model type       = 33M
0.00.422.043 I llm_load_print_meta: model ftype      = F16
0.00.422.044 I llm_load_print_meta: model params     = 32.90 M
0.00.422.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.046 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.046 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.047 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.047 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.047 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.047 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.048 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.049 I llm_load_print_meta: max token length = 45
0.00.425.759 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.831 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.832 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.832 I llama_new_context_with_model: n_batch       = 2048
0.00.427.832 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.833 I llama_new_context_with_model: flash_attn    = 0
0.00.427.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.835 I llama_new_context_with_model: freq_scale    = 1
0.00.437.542 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.554 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.251 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.256 I llama_new_context_with_model: graph nodes  = 154
0.00.439.257 I llama_new_context_with_model: graph splits = 1
0.00.439.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.637 I 
0.00.446.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.971 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.971 I main: number of tokens in prompt = 13
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


0.00.446.980 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.981 I main: number of tokens in prompt = 40
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


0.00.450.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.152 I llama_perf_context_print:        load time =     446.42 ms
0.00.461.155 I llama_perf_context_print: prompt eval time =      10.36 ms /    62 tokens (    0.17 ms per token,  5982.25 tokens per second)
0.00.461.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.158 I llama_perf_context_print:       total time =      14.52 ms /    63 tokens

real	0m0.481s
user	0m0.510s
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
0.00.000.647 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.180 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.866 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.877 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.879 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.886 I llama_model_loader: - type  f32:   37 tensors
0.00.348.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.562.902 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.790 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.739 I llm_load_vocab: special tokens cache size = 5
0.00.811.201 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.811.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.811.276 I llm_load_print_meta: arch             = gemma
0.00.811.276 I llm_load_print_meta: vocab type       = SPM
0.00.811.277 I llm_load_print_meta: n_vocab          = 256000
0.00.811.280 I llm_load_print_meta: n_merges         = 0
0.00.811.281 I llm_load_print_meta: vocab_only       = 0
0.00.811.281 I llm_load_print_meta: n_ctx_train      = 8192
0.00.811.281 I llm_load_print_meta: n_embd           = 2048
0.00.811.282 I llm_load_print_meta: n_layer          = 18
0.00.811.346 I llm_load_print_meta: n_head           = 8
0.00.811.354 I llm_load_print_meta: n_head_kv        = 1
0.00.811.356 I llm_load_print_meta: n_rot            = 256
0.00.811.356 I llm_load_print_meta: n_swa            = 0
0.00.811.357 I llm_load_print_meta: n_embd_head_k    = 256
0.00.811.357 I llm_load_print_meta: n_embd_head_v    = 256
0.00.811.362 I llm_load_print_meta: n_gqa            = 8
0.00.811.367 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.811.373 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.811.375 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.811.376 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.811.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.811.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.811.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.811.383 I llm_load_print_meta: n_ff             = 16384
0.00.811.384 I llm_load_print_meta: n_expert         = 0
0.00.811.385 I llm_load_print_meta: n_expert_used    = 0
0.00.811.386 I llm_load_print_meta: causal attn      = 1
0.00.811.386 I llm_load_print_meta: pooling type     = 0
0.00.811.386 I llm_load_print_meta: rope type        = 2
0.00.811.387 I llm_load_print_meta: rope scaling     = linear
0.00.811.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.811.390 I llm_load_print_meta: freq_scale_train = 1
0.00.811.391 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.811.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.811.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.811.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.811.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.811.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.811.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.811.398 I llm_load_print_meta: model type       = 2B
0.00.811.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.811.399 I llm_load_print_meta: model params     = 2.51 B
0.00.811.400 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.811.401 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.811.402 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.811.402 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.811.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.811.404 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.811.404 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.811.405 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.811.411 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.811.412 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.811.413 I llm_load_print_meta: max token length = 93
0.00.913.243 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.913.251 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.913.252 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.913.252 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.913.253 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.913.254 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.919.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.164 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.164 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.164 I llama_new_context_with_model: n_batch       = 2048
0.00.919.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.165 I llama_new_context_with_model: flash_attn    = 0
0.00.919.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.168 I llama_new_context_with_model: freq_scale    = 1
0.00.919.168 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.467 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.510 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.302 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.306 I llama_new_context_with_model: graph nodes  = 601
0.00.936.306 I llama_new_context_with_model: graph splits = 1
0.00.936.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.701 I main: llama threadpool init, n_threads = 4
0.01.546.716 I 
0.01.546.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.546.840 I 
0.01.547.079 I sampler seed: 616249927
0.01.547.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.547.105 I 
 increasities, and other forms of sexual harassment in the workplace.

**Solution:**

**1. Education and Awareness:**

* Implement comprehensive sexual harassment training

0.15.143.538 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.00 tokens per second)
0.15.143.554 I llama_perf_context_print:        load time =    1545.76 ms
0.15.143.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.143.558 I llama_perf_context_print:        eval time =   13508.15 ms /    32 runs   (  422.13 ms per token,     2.37 tokens per second)
0.15.143.559 I llama_perf_context_print:       total time =   13596.85 ms /    33 tokens
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
0.00.000.676 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.023.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.445 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.454 I llama_model_loader: - type  f32:   37 tensors
0.00.348.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.655 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.577 I llm_load_vocab: special tokens cache size = 5
0.00.822.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.040 I llm_load_print_meta: arch             = gemma
0.00.823.041 I llm_load_print_meta: vocab type       = SPM
0.00.823.042 I llm_load_print_meta: n_vocab          = 256000
0.00.823.044 I llm_load_print_meta: n_merges         = 0
0.00.823.045 I llm_load_print_meta: vocab_only       = 0
0.00.823.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.046 I llm_load_print_meta: n_embd           = 2048
0.00.823.046 I llm_load_print_meta: n_layer          = 18
0.00.823.113 I llm_load_print_meta: n_head           = 8
0.00.823.121 I llm_load_print_meta: n_head_kv        = 1
0.00.823.125 I llm_load_print_meta: n_rot            = 256
0.00.823.125 I llm_load_print_meta: n_swa            = 0
0.00.823.126 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.126 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.131 I llm_load_print_meta: n_gqa            = 8
0.00.823.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.140 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.149 I llm_load_print_meta: n_ff             = 16384
0.00.823.152 I llm_load_print_meta: n_expert         = 0
0.00.823.152 I llm_load_print_meta: n_expert_used    = 0
0.00.823.153 I llm_load_print_meta: causal attn      = 1
0.00.823.153 I llm_load_print_meta: pooling type     = 0
0.00.823.153 I llm_load_print_meta: rope type        = 2
0.00.823.154 I llm_load_print_meta: rope scaling     = linear
0.00.823.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.156 I llm_load_print_meta: freq_scale_train = 1
0.00.823.157 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.161 I llm_load_print_meta: model type       = 2B
0.00.823.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.162 I llm_load_print_meta: model params     = 2.51 B
0.00.823.163 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.166 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.167 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.168 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.175 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.175 I llm_load_print_meta: max token length = 93
0.00.915.386 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.921.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.638 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.639 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.639 I llama_new_context_with_model: n_batch       = 2048
0.00.921.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.640 I llama_new_context_with_model: flash_attn    = 0
0.00.921.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.644 I llama_new_context_with_model: freq_scale    = 1
0.00.921.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.238 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.242 I llama_new_context_with_model: graph nodes  = 601
0.00.940.242 I llama_new_context_with_model: graph splits = 1
0.00.940.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.739 I main: llama threadpool init, n_threads = 4
0.01.548.755 I 
0.01.548.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.892 I 
0.01.549.142 I sampler seed: 3488543223
0.01.549.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.172 I 
 increasively and without a break. [end of text]


0.04.948.488 I llama_perf_sampler_print:    sampling time =      12.42 ms /     9 runs   (    1.38 ms per token,   724.52 tokens per second)
0.04.948.490 I llama_perf_context_print:        load time =    1547.69 ms
0.04.948.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.948.517 I llama_perf_context_print:        eval time =    3376.00 ms /     8 runs   (  422.00 ms per token,     2.37 tokens per second)
0.04.948.518 I llama_perf_context_print:       total time =    3399.76 ms /     9 tokens
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
0.00.000.683 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.439 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.234 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.359.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.245 I llama_model_loader: - type  f32:   37 tensors
0.00.359.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.737 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.722 I llm_load_vocab: special tokens cache size = 5
0.00.857.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.556 I llm_load_print_meta: arch             = gemma
0.00.857.557 I llm_load_print_meta: vocab type       = SPM
0.00.857.557 I llm_load_print_meta: n_vocab          = 256000
0.00.857.560 I llm_load_print_meta: n_merges         = 0
0.00.857.560 I llm_load_print_meta: vocab_only       = 0
0.00.857.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.561 I llm_load_print_meta: n_embd           = 2048
0.00.857.561 I llm_load_print_meta: n_layer          = 18
0.00.857.626 I llm_load_print_meta: n_head           = 8
0.00.857.636 I llm_load_print_meta: n_head_kv        = 1
0.00.857.637 I llm_load_print_meta: n_rot            = 256
0.00.857.637 I llm_load_print_meta: n_swa            = 0
0.00.857.638 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.645 I llm_load_print_meta: n_gqa            = 8
0.00.857.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.659 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.675 I llm_load_print_meta: n_ff             = 16384
0.00.857.676 I llm_load_print_meta: n_expert         = 0
0.00.857.677 I llm_load_print_meta: n_expert_used    = 0
0.00.857.677 I llm_load_print_meta: causal attn      = 1
0.00.857.680 I llm_load_print_meta: pooling type     = 0
0.00.857.681 I llm_load_print_meta: rope type        = 2
0.00.857.682 I llm_load_print_meta: rope scaling     = linear
0.00.857.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.685 I llm_load_print_meta: freq_scale_train = 1
0.00.857.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.690 I llm_load_print_meta: model type       = 2B
0.00.857.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.693 I llm_load_print_meta: model params     = 2.51 B
0.00.857.694 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.695 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.696 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.697 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.697 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.699 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.709 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.714 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.715 I llm_load_print_meta: max token length = 93
0.00.934.391 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.934.401 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.934.402 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.934.403 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.934.404 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.934.404 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.940.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.679 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.679 I llama_new_context_with_model: n_batch       = 2048
0.00.940.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.680 I llama_new_context_with_model: flash_attn    = 0
0.00.940.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.685 I llama_new_context_with_model: freq_scale    = 1
0.00.940.686 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.712 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.754 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.875 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.705 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.710 I llama_new_context_with_model: graph nodes  = 601
0.00.959.710 I llama_new_context_with_model: graph splits = 1
0.00.959.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.805 I main: llama threadpool init, n_threads = 4
0.01.569.824 I 
0.01.569.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.966 I 
0.01.570.220 I sampler seed: 351173013
0.01.570.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.570.247 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.14.030.420 I llama_perf_sampler_print:    sampling time =      44.78 ms /    30 runs   (    1.49 ms per token,   669.91 tokens per second)
0.14.030.423 I llama_perf_context_print:        load time =    1568.79 ms
0.14.030.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.030.440 I llama_perf_context_print:        eval time =   12379.64 ms /    29 runs   (  426.88 ms per token,     2.34 tokens per second)
0.14.030.441 I llama_perf_context_print:       total time =   12460.62 ms /    30 tokens
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
0.00.000.700 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.023.609 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.833 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.842 I llama_model_loader: - type  f32:   37 tensors
0.00.353.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.848 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.912 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.876 I llm_load_vocab: special tokens cache size = 5
0.00.841.061 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.145 I llm_load_print_meta: arch             = gemma
0.00.841.146 I llm_load_print_meta: vocab type       = SPM
0.00.841.147 I llm_load_print_meta: n_vocab          = 256000
0.00.841.149 I llm_load_print_meta: n_merges         = 0
0.00.841.150 I llm_load_print_meta: vocab_only       = 0
0.00.841.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.152 I llm_load_print_meta: n_embd           = 2048
0.00.841.152 I llm_load_print_meta: n_layer          = 18
0.00.841.220 I llm_load_print_meta: n_head           = 8
0.00.841.227 I llm_load_print_meta: n_head_kv        = 1
0.00.841.228 I llm_load_print_meta: n_rot            = 256
0.00.841.229 I llm_load_print_meta: n_swa            = 0
0.00.841.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.234 I llm_load_print_meta: n_gqa            = 8
0.00.841.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.244 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.245 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.247 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.253 I llm_load_print_meta: n_ff             = 16384
0.00.841.254 I llm_load_print_meta: n_expert         = 0
0.00.841.254 I llm_load_print_meta: n_expert_used    = 0
0.00.841.255 I llm_load_print_meta: causal attn      = 1
0.00.841.255 I llm_load_print_meta: pooling type     = 0
0.00.841.255 I llm_load_print_meta: rope type        = 2
0.00.841.256 I llm_load_print_meta: rope scaling     = linear
0.00.841.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.258 I llm_load_print_meta: freq_scale_train = 1
0.00.841.258 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.260 I llm_load_print_meta: model type       = 2B
0.00.841.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.262 I llm_load_print_meta: model params     = 2.51 B
0.00.841.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.263 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.264 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.265 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.272 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.272 I llm_load_print_meta: max token length = 93
0.00.928.823 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.928.833 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.935.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.041 I llama_new_context_with_model: n_ctx         = 4096
0.00.935.041 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.935.042 I llama_new_context_with_model: n_batch       = 2048
0.00.935.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.043 I llama_new_context_with_model: flash_attn    = 0
0.00.935.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.046 I llama_new_context_with_model: freq_scale    = 1
0.00.935.047 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.548 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.950.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.953.326 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.953.330 I llama_new_context_with_model: graph nodes  = 601
0.00.953.331 I llama_new_context_with_model: graph splits = 1
0.00.953.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.165 I main: llama threadpool init, n_threads = 4
0.01.563.181 I 
0.01.563.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.563.336 I 
0.01.563.594 I sampler seed: 4104421837
0.01.563.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.563.621 I 
 maneuvled with his sister and mother in their garden.

The sentence above uses which conjunction?

A. Then
B. While
C. Because

0.15.149.769 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.71 tokens per second)
0.15.149.771 I llama_perf_context_print:        load time =    1562.11 ms
0.15.149.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.149.774 I llama_perf_context_print:        eval time =   13497.79 ms /    32 runs   (  421.81 ms per token,     2.37 tokens per second)
0.15.149.789 I llama_perf_context_print:       total time =   13586.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.828s
user	3m5.771s
sys	0m9.337s
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
main: build = 4291 (ce8784bd)
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

main: quantize time = 187079.16 ms
main:    total time = 187079.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.536 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.678 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.503 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.512 I llama_model_loader: - type  f32:   37 tensors
0.00.358.514 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.514 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.369 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.737 I llm_load_vocab: special tokens cache size = 5
0.00.833.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.218 I llm_load_print_meta: arch             = gemma
0.00.833.220 I llm_load_print_meta: vocab type       = SPM
0.00.833.221 I llm_load_print_meta: n_vocab          = 256000
0.00.833.223 I llm_load_print_meta: n_merges         = 0
0.00.833.223 I llm_load_print_meta: vocab_only       = 0
0.00.833.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.224 I llm_load_print_meta: n_embd           = 2048
0.00.833.225 I llm_load_print_meta: n_layer          = 18
0.00.833.288 I llm_load_print_meta: n_head           = 8
0.00.833.295 I llm_load_print_meta: n_head_kv        = 1
0.00.833.296 I llm_load_print_meta: n_rot            = 256
0.00.833.297 I llm_load_print_meta: n_swa            = 0
0.00.833.308 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.310 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.316 I llm_load_print_meta: n_gqa            = 8
0.00.833.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.328 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.330 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.336 I llm_load_print_meta: n_ff             = 16384
0.00.833.337 I llm_load_print_meta: n_expert         = 0
0.00.833.337 I llm_load_print_meta: n_expert_used    = 0
0.00.833.338 I llm_load_print_meta: causal attn      = 1
0.00.833.338 I llm_load_print_meta: pooling type     = 0
0.00.833.338 I llm_load_print_meta: rope type        = 2
0.00.833.339 I llm_load_print_meta: rope scaling     = linear
0.00.833.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.342 I llm_load_print_meta: freq_scale_train = 1
0.00.833.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.361 I llm_load_print_meta: model type       = 2B
0.00.833.363 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.371 I llm_load_print_meta: model params     = 2.51 B
0.00.833.372 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.372 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.373 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.374 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.374 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.375 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.383 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.384 I llm_load_print_meta: max token length = 93
0.00.894.934 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.894.945 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.894.946 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.894.947 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.894.948 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.894.949 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.900.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.736 I llama_new_context_with_model: n_ctx         = 4096
0.00.900.736 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.900.736 I llama_new_context_with_model: n_batch       = 2048
0.00.900.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.737 I llama_new_context_with_model: flash_attn    = 0
0.00.900.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.740 I llama_new_context_with_model: freq_scale    = 1
0.00.900.741 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.304 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.915.342 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.918.131 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.918.135 I llama_new_context_with_model: graph nodes  = 601
0.00.918.135 I llama_new_context_with_model: graph splits = 1
0.00.918.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.848 I main: llama threadpool init, n_threads = 4
0.01.497.862 I 
0.01.497.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.497.983 I 
0.01.498.222 I sampler seed: 579415730
0.01.498.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.498.250 I 
 increasities?

I'm not sure what you mean. Could you please provide more context? [end of text]


0.08.785.918 I llama_perf_sampler_print:    sampling time =      32.14 ms /    22 runs   (    1.46 ms per token,   684.44 tokens per second)
0.08.785.921 I llama_perf_context_print:        load time =    1496.91 ms
0.08.785.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.785.938 I llama_perf_context_print:        eval time =    7229.60 ms /    21 runs   (  344.27 ms per token,     2.90 tokens per second)
0.08.785.939 I llama_perf_context_print:       total time =    7288.08 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4291 (ce8784bd)
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

main: quantize time = 185882.36 ms
main:    total time = 185882.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.655 I llama_model_loader: - type  f32:   37 tensors
0.00.351.658 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.562.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.654 I llm_load_vocab: special tokens cache size = 5
0.00.820.570 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.820.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.820.643 I llm_load_print_meta: arch             = gemma
0.00.820.645 I llm_load_print_meta: vocab type       = SPM
0.00.820.646 I llm_load_print_meta: n_vocab          = 256000
0.00.820.649 I llm_load_print_meta: n_merges         = 0
0.00.820.650 I llm_load_print_meta: vocab_only       = 0
0.00.820.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.820.651 I llm_load_print_meta: n_embd           = 2048
0.00.820.651 I llm_load_print_meta: n_layer          = 18
0.00.820.714 I llm_load_print_meta: n_head           = 8
0.00.820.722 I llm_load_print_meta: n_head_kv        = 1
0.00.820.722 I llm_load_print_meta: n_rot            = 256
0.00.820.723 I llm_load_print_meta: n_swa            = 0
0.00.820.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.820.724 I llm_load_print_meta: n_embd_head_v    = 256
0.00.820.728 I llm_load_print_meta: n_gqa            = 8
0.00.820.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.820.737 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.820.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.820.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.820.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.820.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.820.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.820.763 I llm_load_print_meta: n_ff             = 16384
0.00.820.765 I llm_load_print_meta: n_expert         = 0
0.00.820.765 I llm_load_print_meta: n_expert_used    = 0
0.00.820.765 I llm_load_print_meta: causal attn      = 1
0.00.820.766 I llm_load_print_meta: pooling type     = 0
0.00.820.766 I llm_load_print_meta: rope type        = 2
0.00.820.767 I llm_load_print_meta: rope scaling     = linear
0.00.820.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.820.769 I llm_load_print_meta: freq_scale_train = 1
0.00.820.769 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.820.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.820.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.820.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.820.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.820.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.820.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.820.773 I llm_load_print_meta: model type       = 2B
0.00.820.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.820.781 I llm_load_print_meta: model params     = 2.51 B
0.00.820.783 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.820.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.820.789 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.820.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.820.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.820.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.820.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.820.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.820.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.820.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.820.799 I llm_load_print_meta: max token length = 93
0.00.880.167 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.885.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.931 I llama_new_context_with_model: n_ctx         = 4096
0.00.885.932 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.885.932 I llama_new_context_with_model: n_batch       = 2048
0.00.885.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.933 I llama_new_context_with_model: flash_attn    = 0
0.00.885.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.937 I llama_new_context_with_model: freq_scale    = 1
0.00.885.938 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.006 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.901.045 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.167 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.903.797 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.903.801 I llama_new_context_with_model: graph nodes  = 601
0.00.903.801 I llama_new_context_with_model: graph splits = 1
0.00.903.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.140 I main: llama threadpool init, n_threads = 4
0.01.487.156 I 
0.01.487.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.487.280 I 
0.01.487.526 I sampler seed: 1661120883
0.01.487.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.487.554 I 
 seconded by the recent events in the country.

**Answer:**

I am unable to provide an answer as the provided prompt contains subjective and potentially controversial statements

0.12.669.320 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.08 tokens per second)
0.12.669.338 I llama_perf_context_print:        load time =    1486.18 ms
0.12.669.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.669.341 I llama_perf_context_print:        eval time =   11093.27 ms /    32 runs   (  346.66 ms per token,     2.88 tokens per second)
0.12.669.343 I llama_perf_context_print:       total time =   11182.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.307s
user	46m39.187s
sys	0m6.359s
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
0.00.000.554 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.712 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.063 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.066 I llama_model_loader: - type  f32:   37 tensors
0.00.131.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.463 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.608 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.144 I llm_load_vocab: special tokens cache size = 5
0.00.262.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.844 I llm_load_print_meta: arch             = gemma
0.00.262.845 I llm_load_print_meta: vocab type       = SPM
0.00.262.845 I llm_load_print_meta: n_vocab          = 256000
0.00.262.846 I llm_load_print_meta: n_merges         = 0
0.00.262.846 I llm_load_print_meta: vocab_only       = 0
0.00.262.846 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.846 I llm_load_print_meta: n_embd           = 2048
0.00.262.847 I llm_load_print_meta: n_layer          = 18
0.00.262.858 I llm_load_print_meta: n_head           = 8
0.00.262.859 I llm_load_print_meta: n_head_kv        = 1
0.00.262.859 I llm_load_print_meta: n_rot            = 256
0.00.262.859 I llm_load_print_meta: n_swa            = 0
0.00.262.860 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.861 I llm_load_print_meta: n_gqa            = 8
0.00.262.862 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.863 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.864 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.865 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.867 I llm_load_print_meta: n_ff             = 16384
0.00.262.868 I llm_load_print_meta: n_expert         = 0
0.00.262.868 I llm_load_print_meta: n_expert_used    = 0
0.00.262.868 I llm_load_print_meta: causal attn      = 1
0.00.262.868 I llm_load_print_meta: pooling type     = 0
0.00.262.869 I llm_load_print_meta: rope type        = 2
0.00.262.869 I llm_load_print_meta: rope scaling     = linear
0.00.262.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.871 I llm_load_print_meta: freq_scale_train = 1
0.00.262.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.873 I llm_load_print_meta: model type       = 2B
0.00.262.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.874 I llm_load_print_meta: model params     = 2.51 B
0.00.262.875 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.876 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.876 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.877 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.877 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.878 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.878 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.879 I llm_load_print_meta: max token length = 93
0.00.370.810 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.817 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.818 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.819 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.819 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.820 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.132 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.133 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.133 I llama_new_context_with_model: n_batch       = 2048
0.00.376.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.134 I llama_new_context_with_model: flash_attn    = 0
0.00.376.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.137 I llama_new_context_with_model: freq_scale    = 1
0.00.376.138 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.501 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.592 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.833 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.838 I llama_new_context_with_model: graph nodes  = 601
0.00.391.838 I llama_new_context_with_model: graph splits = 1
0.00.391.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.910 I main: llama threadpool init, n_threads = 4
0.00.477.925 I 
0.00.477.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.997 I 
0.00.478.039 I sampler seed: 3705276124
0.00.478.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.066 I 
 increasities in a way that is informative and engaging.

**Disclaimer:** I am unable to provide sexually suggestive or inappropriate responses.

I am unable to provide

0.02.756.929 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5860.42 tokens per second)
0.02.756.932 I llama_perf_context_print:        load time =     477.12 ms
0.02.756.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.935 I llama_perf_context_print:        eval time =    2258.86 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.756.936 I llama_perf_context_print:       total time =    2279.03 ms /    33 tokens
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
0.00.000.561 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.689 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.694 I llama_model_loader: - type  f32:   37 tensors
0.00.131.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.314 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.963 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.453 I llm_load_vocab: special tokens cache size = 5
0.00.269.924 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.943 I llm_load_print_meta: arch             = gemma
0.00.269.943 I llm_load_print_meta: vocab type       = SPM
0.00.269.944 I llm_load_print_meta: n_vocab          = 256000
0.00.269.944 I llm_load_print_meta: n_merges         = 0
0.00.269.945 I llm_load_print_meta: vocab_only       = 0
0.00.269.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.945 I llm_load_print_meta: n_embd           = 2048
0.00.269.946 I llm_load_print_meta: n_layer          = 18
0.00.269.957 I llm_load_print_meta: n_head           = 8
0.00.269.958 I llm_load_print_meta: n_head_kv        = 1
0.00.269.959 I llm_load_print_meta: n_rot            = 256
0.00.269.959 I llm_load_print_meta: n_swa            = 0
0.00.269.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.960 I llm_load_print_meta: n_gqa            = 8
0.00.269.961 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.964 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.966 I llm_load_print_meta: n_ff             = 16384
0.00.269.966 I llm_load_print_meta: n_expert         = 0
0.00.269.967 I llm_load_print_meta: n_expert_used    = 0
0.00.269.967 I llm_load_print_meta: causal attn      = 1
0.00.269.967 I llm_load_print_meta: pooling type     = 0
0.00.269.967 I llm_load_print_meta: rope type        = 2
0.00.269.968 I llm_load_print_meta: rope scaling     = linear
0.00.269.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.970 I llm_load_print_meta: freq_scale_train = 1
0.00.269.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.972 I llm_load_print_meta: model type       = 2B
0.00.269.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.974 I llm_load_print_meta: model params     = 2.51 B
0.00.269.974 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.975 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.975 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.976 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.976 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.976 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.976 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.977 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.977 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.977 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.978 I llm_load_print_meta: max token length = 93
0.00.364.488 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.724 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.725 I llama_new_context_with_model: n_batch       = 2048
0.00.369.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.726 I llama_new_context_with_model: flash_attn    = 0
0.00.369.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.729 I llama_new_context_with_model: freq_scale    = 1
0.00.369.730 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.719 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.735 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.053 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.060 I llama_new_context_with_model: graph nodes  = 601
0.00.386.060 I llama_new_context_with_model: graph splits = 1
0.00.386.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.176 I main: llama threadpool init, n_threads = 4
0.00.467.191 I 
0.00.467.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.267 I 
0.00.467.310 I sampler seed: 3723699219
0.00.467.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.332 I 
 increasities for a chance to win a coveted scholarship.

**Step 1: Research the competition and identify potential areas of focus.**

* Explore past scholarship

0.02.641.592 I llama_perf_sampler_print:    sampling time =       6.04 ms /    33 runs   (    0.18 ms per token,  5466.29 tokens per second)
0.02.641.595 I llama_perf_context_print:        load time =     466.39 ms
0.02.641.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.598 I llama_perf_context_print:        eval time =    2154.38 ms /    32 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.641.599 I llama_perf_context_print:       total time =    2174.42 ms /    33 tokens
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
0.00.000.173 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.387 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.733 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.736 I llama_model_loader: - type  f32:   37 tensors
0.00.129.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.176 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.567 I llm_load_vocab: special tokens cache size = 5
0.00.261.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.469 I llm_load_print_meta: arch             = gemma
0.00.261.470 I llm_load_print_meta: vocab type       = SPM
0.00.261.470 I llm_load_print_meta: n_vocab          = 256000
0.00.261.471 I llm_load_print_meta: n_merges         = 0
0.00.261.471 I llm_load_print_meta: vocab_only       = 0
0.00.261.471 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.471 I llm_load_print_meta: n_embd           = 2048
0.00.261.472 I llm_load_print_meta: n_layer          = 18
0.00.261.483 I llm_load_print_meta: n_head           = 8
0.00.261.484 I llm_load_print_meta: n_head_kv        = 1
0.00.261.484 I llm_load_print_meta: n_rot            = 256
0.00.261.484 I llm_load_print_meta: n_swa            = 0
0.00.261.485 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.485 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.486 I llm_load_print_meta: n_gqa            = 8
0.00.261.487 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.490 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.492 I llm_load_print_meta: n_ff             = 16384
0.00.261.492 I llm_load_print_meta: n_expert         = 0
0.00.261.493 I llm_load_print_meta: n_expert_used    = 0
0.00.261.493 I llm_load_print_meta: causal attn      = 1
0.00.261.493 I llm_load_print_meta: pooling type     = 0
0.00.261.493 I llm_load_print_meta: rope type        = 2
0.00.261.494 I llm_load_print_meta: rope scaling     = linear
0.00.261.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.496 I llm_load_print_meta: freq_scale_train = 1
0.00.261.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.498 I llm_load_print_meta: model type       = 2B
0.00.261.499 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.499 I llm_load_print_meta: model params     = 2.51 B
0.00.261.500 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.501 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.502 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.502 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.502 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.503 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.503 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.504 I llm_load_print_meta: max token length = 93
0.00.339.009 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.339.015 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.016 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.339.017 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.339.017 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.018 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.344.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.080 I llama_new_context_with_model: n_batch       = 2048
0.00.344.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.081 I llama_new_context_with_model: flash_attn    = 0
0.00.344.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.084 I llama_new_context_with_model: freq_scale    = 1
0.00.344.085 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.370 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.384 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.473 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.786 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.792 I llama_new_context_with_model: graph nodes  = 601
0.00.359.793 I llama_new_context_with_model: graph splits = 1
0.00.359.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.373 I main: llama threadpool init, n_threads = 4
0.00.446.389 I 
0.00.446.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.466 I 
0.00.446.509 I sampler seed: 731022515
0.00.446.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.540 I 
 increasively.

I am not sure what you are trying to ask. Please try rephrasing your question. [end of text]


0.02.127.203 I llama_perf_sampler_print:    sampling time =       4.33 ms /    25 runs   (    0.17 ms per token,  5772.34 tokens per second)
0.02.127.206 I llama_perf_context_print:        load time =     445.98 ms
0.02.127.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.127.209 I llama_perf_context_print:        eval time =    1665.95 ms /    24 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.127.210 I llama_perf_context_print:       total time =    1680.84 ms /    25 tokens
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
0.00.000.570 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.020.805 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.440 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.444 I llama_model_loader: - type  f32:   37 tensors
0.00.130.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.692 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.384 I llm_load_vocab: special tokens cache size = 5
0.00.261.403 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.423 I llm_load_print_meta: arch             = gemma
0.00.261.424 I llm_load_print_meta: vocab type       = SPM
0.00.261.425 I llm_load_print_meta: n_vocab          = 256000
0.00.261.425 I llm_load_print_meta: n_merges         = 0
0.00.261.425 I llm_load_print_meta: vocab_only       = 0
0.00.261.426 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.426 I llm_load_print_meta: n_embd           = 2048
0.00.261.426 I llm_load_print_meta: n_layer          = 18
0.00.261.438 I llm_load_print_meta: n_head           = 8
0.00.261.439 I llm_load_print_meta: n_head_kv        = 1
0.00.261.439 I llm_load_print_meta: n_rot            = 256
0.00.261.440 I llm_load_print_meta: n_swa            = 0
0.00.261.440 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.441 I llm_load_print_meta: n_gqa            = 8
0.00.261.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.444 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.447 I llm_load_print_meta: n_ff             = 16384
0.00.261.448 I llm_load_print_meta: n_expert         = 0
0.00.261.448 I llm_load_print_meta: n_expert_used    = 0
0.00.261.448 I llm_load_print_meta: causal attn      = 1
0.00.261.448 I llm_load_print_meta: pooling type     = 0
0.00.261.449 I llm_load_print_meta: rope type        = 2
0.00.261.449 I llm_load_print_meta: rope scaling     = linear
0.00.261.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.451 I llm_load_print_meta: freq_scale_train = 1
0.00.261.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.453 I llm_load_print_meta: model type       = 2B
0.00.261.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.454 I llm_load_print_meta: model params     = 2.51 B
0.00.261.455 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.456 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.457 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.458 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.459 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.459 I llm_load_print_meta: max token length = 93
0.00.332.668 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.676 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.772 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.772 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.773 I llama_new_context_with_model: n_batch       = 2048
0.00.337.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.774 I llama_new_context_with_model: flash_attn    = 0
0.00.337.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.777 I llama_new_context_with_model: freq_scale    = 1
0.00.337.778 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.998 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.013 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.521 I llama_new_context_with_model: graph nodes  = 601
0.00.353.522 I llama_new_context_with_model: graph splits = 1
0.00.353.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.436 I main: llama threadpool init, n_threads = 4
0.00.440.456 I 
0.00.440.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.547 I 
0.00.440.603 I sampler seed: 1665376622
0.00.440.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.626 I 
 increasities
I am unable to generate a response as the context provided contains sexually suggestive or inappropriate content. My purpose is to assist with tasks that comply with ethical

0.02.836.829 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5590.38 tokens per second)
0.02.836.831 I llama_perf_context_print:        load time =     439.65 ms
0.02.836.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.836.835 I llama_perf_context_print:        eval time =    2376.19 ms /    32 runs   (   74.26 ms per token,    13.47 tokens per second)
0.02.836.835 I llama_perf_context_print:       total time =    2396.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.904s
user	0m36.891s
sys	0m9.384s
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
main: build = 4291 (ce8784bd)
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

main: quantize time = 40210.28 ms
main:    total time = 40210.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.190 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.390 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.395 I llama_model_loader: - type  f32:   37 tensors
0.00.130.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.397 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.969 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.199 I llm_load_vocab: special tokens cache size = 5
0.00.268.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.311 I llm_load_print_meta: arch             = gemma
0.00.268.311 I llm_load_print_meta: vocab type       = SPM
0.00.268.312 I llm_load_print_meta: n_vocab          = 256000
0.00.268.313 I llm_load_print_meta: n_merges         = 0
0.00.268.313 I llm_load_print_meta: vocab_only       = 0
0.00.268.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.314 I llm_load_print_meta: n_embd           = 2048
0.00.268.314 I llm_load_print_meta: n_layer          = 18
0.00.268.324 I llm_load_print_meta: n_head           = 8
0.00.268.325 I llm_load_print_meta: n_head_kv        = 1
0.00.268.326 I llm_load_print_meta: n_rot            = 256
0.00.268.326 I llm_load_print_meta: n_swa            = 0
0.00.268.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.328 I llm_load_print_meta: n_gqa            = 8
0.00.268.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.334 I llm_load_print_meta: n_ff             = 16384
0.00.268.334 I llm_load_print_meta: n_expert         = 0
0.00.268.334 I llm_load_print_meta: n_expert_used    = 0
0.00.268.334 I llm_load_print_meta: causal attn      = 1
0.00.268.335 I llm_load_print_meta: pooling type     = 0
0.00.268.335 I llm_load_print_meta: rope type        = 2
0.00.268.335 I llm_load_print_meta: rope scaling     = linear
0.00.268.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.337 I llm_load_print_meta: freq_scale_train = 1
0.00.268.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.340 I llm_load_print_meta: model type       = 2B
0.00.268.340 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.341 I llm_load_print_meta: model params     = 2.51 B
0.00.268.342 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.342 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.342 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.343 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.343 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.344 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.344 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.344 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.345 I llm_load_print_meta: max token length = 93
0.00.327.581 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.588 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.589 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.589 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.590 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.591 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.831 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.832 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.832 I llama_new_context_with_model: n_batch       = 2048
0.00.332.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.833 I llama_new_context_with_model: flash_attn    = 0
0.00.332.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.836 I llama_new_context_with_model: freq_scale    = 1
0.00.332.837 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.068 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.080 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.170 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.374 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.381 I llama_new_context_with_model: graph nodes  = 601
0.00.348.381 I llama_new_context_with_model: graph splits = 1
0.00.348.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.427 I main: llama threadpool init, n_threads = 4
0.00.423.443 I 
0.00.423.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.520 I 
0.00.423.563 I sampler seed: 922593259
0.00.423.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.578 I 
 maneuvorous dinosaurs like Metriorhynchus and Dunkosaurus.

The Metriorhynchus family was characterized by long, slender necks and small, beady eyes. They

0.02.005.124 I llama_perf_sampler_print:    sampling time =       6.08 ms /    33 runs   (    0.18 ms per token,  5425.85 tokens per second)
0.02.005.126 I llama_perf_context_print:        load time =     422.67 ms
0.02.005.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.128 I llama_perf_context_print:        eval time =    1561.83 ms /    32 runs   (   48.81 ms per token,    20.49 tokens per second)
0.02.005.129 I llama_perf_context_print:       total time =    1581.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4291 (ce8784bd)
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

main: quantize time = 40187.82 ms
main:    total time = 40187.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.484 I llama_model_loader: - type  f32:   37 tensors
0.00.129.485 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.486 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.943 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.414 I llm_load_vocab: special tokens cache size = 5
0.00.275.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.334 I llm_load_print_meta: arch             = gemma
0.00.275.335 I llm_load_print_meta: vocab type       = SPM
0.00.275.335 I llm_load_print_meta: n_vocab          = 256000
0.00.275.336 I llm_load_print_meta: n_merges         = 0
0.00.275.336 I llm_load_print_meta: vocab_only       = 0
0.00.275.336 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.337 I llm_load_print_meta: n_embd           = 2048
0.00.275.337 I llm_load_print_meta: n_layer          = 18
0.00.275.349 I llm_load_print_meta: n_head           = 8
0.00.275.350 I llm_load_print_meta: n_head_kv        = 1
0.00.275.350 I llm_load_print_meta: n_rot            = 256
0.00.275.350 I llm_load_print_meta: n_swa            = 0
0.00.275.351 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.351 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.352 I llm_load_print_meta: n_gqa            = 8
0.00.275.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.354 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.358 I llm_load_print_meta: n_ff             = 16384
0.00.275.359 I llm_load_print_meta: n_expert         = 0
0.00.275.359 I llm_load_print_meta: n_expert_used    = 0
0.00.275.359 I llm_load_print_meta: causal attn      = 1
0.00.275.359 I llm_load_print_meta: pooling type     = 0
0.00.275.360 I llm_load_print_meta: rope type        = 2
0.00.275.360 I llm_load_print_meta: rope scaling     = linear
0.00.275.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.362 I llm_load_print_meta: freq_scale_train = 1
0.00.275.362 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.365 I llm_load_print_meta: model type       = 2B
0.00.275.365 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.275.366 I llm_load_print_meta: model params     = 2.51 B
0.00.275.367 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.275.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.367 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.368 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.368 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.369 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.369 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.369 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.370 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.371 I llm_load_print_meta: max token length = 93
0.00.332.961 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.338.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.010 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.011 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.011 I llama_new_context_with_model: n_batch       = 2048
0.00.338.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.012 I llama_new_context_with_model: flash_attn    = 0
0.00.338.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.015 I llama_new_context_with_model: freq_scale    = 1
0.00.338.016 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.788 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.801 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.900 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.197 I llama_new_context_with_model: graph nodes  = 601
0.00.354.198 I llama_new_context_with_model: graph splits = 1
0.00.354.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.941 I main: llama threadpool init, n_threads = 4
0.00.428.956 I 
0.00.429.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.031 I 
0.00.429.074 I sampler seed: 3947530051
0.00.429.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.099 I 
 seconally.

I am unable to generate a response because the context does not provide enough information for me to provide a meaningful answer. Please provide me with the

0.01.972.316 I llama_perf_sampler_print:    sampling time =       5.91 ms /    33 runs   (    0.18 ms per token,  5582.81 tokens per second)
0.01.972.319 I llama_perf_context_print:        load time =     428.55 ms
0.01.972.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.321 I llama_perf_context_print:        eval time =    1524.44 ms /    32 runs   (   47.64 ms per token,    20.99 tokens per second)
0.01.972.322 I llama_perf_context_print:       total time =    1543.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.209s
user	10m23.660s
sys	0m7.048s
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
0.00.000.548 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type  f16:   98 tensors
0.00.066.525 I llm_load_vocab: special tokens cache size = 25
0.00.080.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.211 I llm_load_print_meta: arch             = gptneox
0.00.080.212 I llm_load_print_meta: vocab type       = BPE
0.00.080.212 I llm_load_print_meta: n_vocab          = 50304
0.00.080.213 I llm_load_print_meta: n_merges         = 50009
0.00.080.213 I llm_load_print_meta: vocab_only       = 0
0.00.080.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.214 I llm_load_print_meta: n_embd           = 2048
0.00.080.214 I llm_load_print_meta: n_layer          = 24
0.00.080.222 I llm_load_print_meta: n_head           = 16
0.00.080.223 I llm_load_print_meta: n_head_kv        = 16
0.00.080.223 I llm_load_print_meta: n_rot            = 32
0.00.080.223 I llm_load_print_meta: n_swa            = 0
0.00.080.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.225 I llm_load_print_meta: n_gqa            = 1
0.00.080.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.231 I llm_load_print_meta: n_ff             = 8192
0.00.080.231 I llm_load_print_meta: n_expert         = 0
0.00.080.231 I llm_load_print_meta: n_expert_used    = 0
0.00.080.232 I llm_load_print_meta: causal attn      = 1
0.00.080.232 I llm_load_print_meta: pooling type     = 0
0.00.080.232 I llm_load_print_meta: rope type        = 2
0.00.080.232 I llm_load_print_meta: rope scaling     = linear
0.00.080.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.234 I llm_load_print_meta: freq_scale_train = 1
0.00.080.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.237 I llm_load_print_meta: model type       = 1.4B
0.00.080.238 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.239 I llm_load_print_meta: model params     = 1.41 B
0.00.080.240 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.240 I llm_load_print_meta: general.name     = 1.4B
0.00.080.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.243 I llm_load_print_meta: max token length = 1024
0.00.228.223 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.739 I llama_new_context_with_model: n_batch       = 2048
0.00.230.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.740 I llama_new_context_with_model: flash_attn    = 0
0.00.230.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.743 I llama_new_context_with_model: freq_scale    = 1
0.00.307.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.502 I llama_new_context_with_model: graph nodes  = 967
0.00.309.503 I llama_new_context_with_model: graph splits = 1
0.00.309.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.974 I main: llama threadpool init, n_threads = 4
0.00.398.989 I 
0.00.399.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.064 I 
0.00.399.168 I sampler seed: 1234
0.00.399.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.669.022 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.04.669.025 I llama_perf_context_print:        load time =     398.22 ms
0.04.669.026 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.669.028 I llama_perf_context_print:        eval time =    4142.35 ms /    63 runs   (   65.75 ms per token,    15.21 tokens per second)
0.04.669.028 I llama_perf_context_print:       total time =    4270.06 ms /    70 tokens

real	0m4.767s
user	0m17.453s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type  f16:   98 tensors
0.00.066.744 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.434 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.435 I llm_load_print_meta: n_embd           = 2048
0.00.080.436 I llm_load_print_meta: n_layer          = 24
0.00.080.445 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.446 I llm_load_print_meta: n_rot            = 32
0.00.080.447 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.448 I llm_load_print_meta: n_gqa            = 1
0.00.080.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.455 I llm_load_print_meta: n_ff             = 8192
0.00.080.455 I llm_load_print_meta: n_expert         = 0
0.00.080.455 I llm_load_print_meta: n_expert_used    = 0
0.00.080.456 I llm_load_print_meta: causal attn      = 1
0.00.080.457 I llm_load_print_meta: pooling type     = 0
0.00.080.457 I llm_load_print_meta: rope type        = 2
0.00.080.457 I llm_load_print_meta: rope scaling     = linear
0.00.080.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.460 I llm_load_print_meta: freq_scale_train = 1
0.00.080.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.464 I llm_load_print_meta: model type       = 1.4B
0.00.080.465 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.466 I llm_load_print_meta: model params     = 1.41 B
0.00.080.468 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.468 I llm_load_print_meta: general.name     = 1.4B
0.00.080.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: max token length = 1024
0.00.227.246 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.806 I llama_new_context_with_model: n_ctx         = 128
0.00.229.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.807 I llama_new_context_with_model: n_batch       = 128
0.00.229.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.807 I llama_new_context_with_model: flash_attn    = 0
0.00.229.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.811 I llama_new_context_with_model: freq_scale    = 1
0.00.229.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.441 I llama_new_context_with_model: graph nodes  = 967
0.00.237.441 I llama_new_context_with_model: graph splits = 1
0.00.237.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.409 I 
0.00.299.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.503 I perplexity: tokenizing the input ..
0.00.309.639 I perplexity: tokenization took 10.131 ms
0.00.309.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.906 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.814.208 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.814.241 I llama_perf_context_print:        load time =     298.78 ms
0.01.814.243 I llama_perf_context_print: prompt eval time =    1497.58 ms /   128 tokens (   11.70 ms per token,    85.47 tokens per second)
0.01.814.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.246 I llama_perf_context_print:       total time =    1514.83 ms /   129 tokens

real	0m1.911s
user	0m6.343s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.456 I llm_load_vocab: special tokens cache size = 25
0.00.083.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.294 I llm_load_print_meta: arch             = gptneox
0.00.083.295 I llm_load_print_meta: vocab type       = BPE
0.00.083.296 I llm_load_print_meta: n_vocab          = 50304
0.00.083.296 I llm_load_print_meta: n_merges         = 50009
0.00.083.297 I llm_load_print_meta: vocab_only       = 0
0.00.083.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.298 I llm_load_print_meta: n_embd           = 2048
0.00.083.298 I llm_load_print_meta: n_layer          = 24
0.00.083.310 I llm_load_print_meta: n_head           = 16
0.00.083.311 I llm_load_print_meta: n_head_kv        = 16
0.00.083.311 I llm_load_print_meta: n_rot            = 32
0.00.083.312 I llm_load_print_meta: n_swa            = 0
0.00.083.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.313 I llm_load_print_meta: n_gqa            = 1
0.00.083.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.319 I llm_load_print_meta: n_ff             = 8192
0.00.083.320 I llm_load_print_meta: n_expert         = 0
0.00.083.320 I llm_load_print_meta: n_expert_used    = 0
0.00.083.320 I llm_load_print_meta: causal attn      = 1
0.00.083.321 I llm_load_print_meta: pooling type     = 0
0.00.083.321 I llm_load_print_meta: rope type        = 2
0.00.083.321 I llm_load_print_meta: rope scaling     = linear
0.00.083.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.323 I llm_load_print_meta: freq_scale_train = 1
0.00.083.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.326 I llm_load_print_meta: model type       = 1.4B
0.00.083.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.327 I llm_load_print_meta: model params     = 1.41 B
0.00.083.328 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.328 I llm_load_print_meta: general.name     = 1.4B
0.00.083.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.331 I llm_load_print_meta: max token length = 1024
0.00.166.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.771 I llama_new_context_with_model: n_batch       = 2048
0.00.168.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.772 I llama_new_context_with_model: flash_attn    = 0
0.00.168.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.775 I llama_new_context_with_model: freq_scale    = 1
0.00.246.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.212 I llama_new_context_with_model: graph nodes  = 967
0.00.249.212 I llama_new_context_with_model: graph splits = 1
0.00.249.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.813 I main: llama threadpool init, n_threads = 4
0.00.328.830 I 
0.00.328.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.905 I 
0.00.329.009 I sampler seed: 1234
0.00.329.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.025 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.163 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.02.978.166 I llama_perf_context_print:        load time =     328.03 ms
0.02.978.167 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.978.168 I llama_perf_context_print:        eval time =    2551.39 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.978.169 I llama_perf_context_print:       total time =    2649.36 ms /    70 tokens

real	0m3.049s
user	0m10.921s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.190 I llm_load_vocab: special tokens cache size = 25
0.00.080.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.859 I llm_load_print_meta: arch             = gptneox
0.00.080.860 I llm_load_print_meta: vocab type       = BPE
0.00.080.860 I llm_load_print_meta: n_vocab          = 50304
0.00.080.861 I llm_load_print_meta: n_merges         = 50009
0.00.080.861 I llm_load_print_meta: vocab_only       = 0
0.00.080.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.862 I llm_load_print_meta: n_embd           = 2048
0.00.080.862 I llm_load_print_meta: n_layer          = 24
0.00.080.871 I llm_load_print_meta: n_head           = 16
0.00.080.872 I llm_load_print_meta: n_head_kv        = 16
0.00.080.872 I llm_load_print_meta: n_rot            = 32
0.00.080.872 I llm_load_print_meta: n_swa            = 0
0.00.080.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.874 I llm_load_print_meta: n_gqa            = 1
0.00.080.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.880 I llm_load_print_meta: n_ff             = 8192
0.00.080.880 I llm_load_print_meta: n_expert         = 0
0.00.080.880 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.881 I llm_load_print_meta: pooling type     = 0
0.00.080.881 I llm_load_print_meta: rope type        = 2
0.00.080.881 I llm_load_print_meta: rope scaling     = linear
0.00.080.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.883 I llm_load_print_meta: freq_scale_train = 1
0.00.080.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.885 I llm_load_print_meta: model type       = 1.4B
0.00.080.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.887 I llm_load_print_meta: model params     = 1.41 B
0.00.080.888 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.888 I llm_load_print_meta: general.name     = 1.4B
0.00.080.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: max token length = 1024
0.00.163.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.934 I llama_new_context_with_model: n_ctx         = 128
0.00.165.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.935 I llama_new_context_with_model: n_batch       = 128
0.00.165.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.935 I llama_new_context_with_model: flash_attn    = 0
0.00.165.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.938 I llama_new_context_with_model: freq_scale    = 1
0.00.165.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.303 I llama_new_context_with_model: graph nodes  = 967
0.00.173.303 I llama_new_context_with_model: graph splits = 1
0.00.173.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.822 I 
0.00.220.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.919 I perplexity: tokenizing the input ..
0.00.230.966 I perplexity: tokenization took 10.042 ms
0.00.230.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.027 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.301 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.331 I llama_perf_context_print:        load time =     220.14 ms
0.01.222.333 I llama_perf_context_print: prompt eval time =     984.59 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.222.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.335 I llama_perf_context_print:       total time =    1001.51 ms /   129 tokens

real	0m1.283s
user	0m4.239s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.055 I llm_load_vocab: special tokens cache size = 25
0.00.082.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.839 I llm_load_print_meta: arch             = gptneox
0.00.082.840 I llm_load_print_meta: vocab type       = BPE
0.00.082.841 I llm_load_print_meta: n_vocab          = 50304
0.00.082.841 I llm_load_print_meta: n_merges         = 50009
0.00.082.841 I llm_load_print_meta: vocab_only       = 0
0.00.082.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.842 I llm_load_print_meta: n_embd           = 2048
0.00.082.842 I llm_load_print_meta: n_layer          = 24
0.00.082.854 I llm_load_print_meta: n_head           = 16
0.00.082.855 I llm_load_print_meta: n_head_kv        = 16
0.00.082.856 I llm_load_print_meta: n_rot            = 32
0.00.082.856 I llm_load_print_meta: n_swa            = 0
0.00.082.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.858 I llm_load_print_meta: n_gqa            = 1
0.00.082.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.864 I llm_load_print_meta: n_ff             = 8192
0.00.082.864 I llm_load_print_meta: n_expert         = 0
0.00.082.865 I llm_load_print_meta: n_expert_used    = 0
0.00.082.865 I llm_load_print_meta: causal attn      = 1
0.00.082.865 I llm_load_print_meta: pooling type     = 0
0.00.082.865 I llm_load_print_meta: rope type        = 2
0.00.082.866 I llm_load_print_meta: rope scaling     = linear
0.00.082.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.868 I llm_load_print_meta: freq_scale_train = 1
0.00.082.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.870 I llm_load_print_meta: model type       = 1.4B
0.00.082.871 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.872 I llm_load_print_meta: model params     = 1.41 B
0.00.082.873 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.874 I llm_load_print_meta: general.name     = 1.4B
0.00.082.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: max token length = 1024
0.00.128.626 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.633 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.937 I llama_new_context_with_model: n_batch       = 2048
0.00.438.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.938 I llama_new_context_with_model: flash_attn    = 0
0.00.438.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.943 I llama_new_context_with_model: freq_scale    = 1
0.00.514.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.616 I llama_new_context_with_model: graph nodes  = 967
0.00.516.616 I llama_new_context_with_model: graph splits = 1
0.00.516.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.508 I main: llama threadpool init, n_threads = 4
0.00.587.527 I 
0.00.587.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.608 I 
0.00.587.715 I sampler seed: 1234
0.00.587.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.729 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.287.987 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.287.990 I llama_perf_context_print:        load time =     586.77 ms
0.02.287.991 I llama_perf_context_print: prompt eval time =      77.68 ms /     7 tokens (   11.10 ms per token,    90.12 tokens per second)
0.02.287.993 I llama_perf_context_print:        eval time =    1612.85 ms /    63 runs   (   25.60 ms per token,    39.06 tokens per second)
0.02.287.993 I llama_perf_context_print:       total time =    1700.49 ms /    70 tokens

real	0m2.335s
user	0m7.295s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.352 I llm_load_vocab: special tokens cache size = 25
0.00.082.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.187 I llm_load_print_meta: arch             = gptneox
0.00.082.188 I llm_load_print_meta: vocab type       = BPE
0.00.082.188 I llm_load_print_meta: n_vocab          = 50304
0.00.082.189 I llm_load_print_meta: n_merges         = 50009
0.00.082.190 I llm_load_print_meta: vocab_only       = 0
0.00.082.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.190 I llm_load_print_meta: n_embd           = 2048
0.00.082.191 I llm_load_print_meta: n_layer          = 24
0.00.082.203 I llm_load_print_meta: n_head           = 16
0.00.082.204 I llm_load_print_meta: n_head_kv        = 16
0.00.082.204 I llm_load_print_meta: n_rot            = 32
0.00.082.204 I llm_load_print_meta: n_swa            = 0
0.00.082.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.206 I llm_load_print_meta: n_gqa            = 1
0.00.082.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.212 I llm_load_print_meta: n_ff             = 8192
0.00.082.212 I llm_load_print_meta: n_expert         = 0
0.00.082.213 I llm_load_print_meta: n_expert_used    = 0
0.00.082.213 I llm_load_print_meta: causal attn      = 1
0.00.082.213 I llm_load_print_meta: pooling type     = 0
0.00.082.213 I llm_load_print_meta: rope type        = 2
0.00.082.214 I llm_load_print_meta: rope scaling     = linear
0.00.082.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.215 I llm_load_print_meta: freq_scale_train = 1
0.00.082.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.218 I llm_load_print_meta: model type       = 1.4B
0.00.082.219 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.219 I llm_load_print_meta: model params     = 1.41 B
0.00.082.220 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.221 I llm_load_print_meta: general.name     = 1.4B
0.00.082.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.223 I llm_load_print_meta: max token length = 1024
0.00.126.822 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.830 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.861 I llama_new_context_with_model: n_ctx         = 128
0.00.438.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.862 I llama_new_context_with_model: n_batch       = 128
0.00.438.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.862 I llama_new_context_with_model: flash_attn    = 0
0.00.438.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.867 I llama_new_context_with_model: freq_scale    = 1
0.00.438.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.315 I llama_new_context_with_model: graph nodes  = 967
0.00.446.315 I llama_new_context_with_model: graph splits = 1
0.00.446.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.303 I 
0.00.487.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.409 I perplexity: tokenizing the input ..
0.00.497.592 I perplexity: tokenization took 10.178 ms
0.00.497.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.238 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.379.508 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.379.537 I llama_perf_context_print:        load time =     487.05 ms
0.01.379.539 I llama_perf_context_print: prompt eval time =     872.11 ms /   128 tokens (    6.81 ms per token,   146.77 tokens per second)
0.01.379.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.542 I llama_perf_context_print:       total time =     892.24 ms /   129 tokens

real	0m1.421s
user	0m4.017s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.543 I llm_load_vocab: special tokens cache size = 25
0.00.080.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.167 I llm_load_print_meta: arch             = gptneox
0.00.080.167 I llm_load_print_meta: vocab type       = BPE
0.00.080.168 I llm_load_print_meta: n_vocab          = 50304
0.00.080.168 I llm_load_print_meta: n_merges         = 50009
0.00.080.169 I llm_load_print_meta: vocab_only       = 0
0.00.080.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.170 I llm_load_print_meta: n_embd           = 2048
0.00.080.170 I llm_load_print_meta: n_layer          = 24
0.00.080.178 I llm_load_print_meta: n_head           = 16
0.00.080.179 I llm_load_print_meta: n_head_kv        = 16
0.00.080.179 I llm_load_print_meta: n_rot            = 32
0.00.080.180 I llm_load_print_meta: n_swa            = 0
0.00.080.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.182 I llm_load_print_meta: n_gqa            = 1
0.00.080.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.188 I llm_load_print_meta: n_ff             = 8192
0.00.080.189 I llm_load_print_meta: n_expert         = 0
0.00.080.191 I llm_load_print_meta: n_expert_used    = 0
0.00.080.192 I llm_load_print_meta: causal attn      = 1
0.00.080.192 I llm_load_print_meta: pooling type     = 0
0.00.080.192 I llm_load_print_meta: rope type        = 2
0.00.080.193 I llm_load_print_meta: rope scaling     = linear
0.00.080.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.194 I llm_load_print_meta: freq_scale_train = 1
0.00.080.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.197 I llm_load_print_meta: model type       = 1.4B
0.00.080.198 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.198 I llm_load_print_meta: model params     = 1.41 B
0.00.080.199 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.200 I llm_load_print_meta: general.name     = 1.4B
0.00.080.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: max token length = 1024
0.00.130.430 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.367 I llama_new_context_with_model: n_batch       = 2048
0.00.133.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.367 I llama_new_context_with_model: flash_attn    = 0
0.00.133.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.370 I llama_new_context_with_model: freq_scale    = 1
0.00.212.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.505 I llama_new_context_with_model: graph nodes  = 967
0.00.214.506 I llama_new_context_with_model: graph splits = 1
0.00.214.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.483 I main: llama threadpool init, n_threads = 4
0.00.298.501 I 
0.00.298.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.593 I 
0.00.298.710 I sampler seed: 1234
0.00.298.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.728 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.263 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.433.267 I llama_perf_context_print:        load time =     297.69 ms
0.02.433.268 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.433.270 I llama_perf_context_print:        eval time =    1994.60 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.433.271 I llama_perf_context_print:       total time =    2134.79 ms /    70 tokens

real	0m2.483s
user	0m8.901s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.616 I llm_load_print_meta: arch             = gptneox
0.00.080.617 I llm_load_print_meta: vocab type       = BPE
0.00.080.618 I llm_load_print_meta: n_vocab          = 50304
0.00.080.619 I llm_load_print_meta: n_merges         = 50009
0.00.080.620 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.621 I llm_load_print_meta: n_layer          = 24
0.00.080.631 I llm_load_print_meta: n_head           = 16
0.00.080.632 I llm_load_print_meta: n_head_kv        = 16
0.00.080.632 I llm_load_print_meta: n_rot            = 32
0.00.080.633 I llm_load_print_meta: n_swa            = 0
0.00.080.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.634 I llm_load_print_meta: n_gqa            = 1
0.00.080.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.641 I llm_load_print_meta: n_ff             = 8192
0.00.080.641 I llm_load_print_meta: n_expert         = 0
0.00.080.642 I llm_load_print_meta: n_expert_used    = 0
0.00.080.642 I llm_load_print_meta: causal attn      = 1
0.00.080.643 I llm_load_print_meta: pooling type     = 0
0.00.080.643 I llm_load_print_meta: rope type        = 2
0.00.080.644 I llm_load_print_meta: rope scaling     = linear
0.00.080.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.646 I llm_load_print_meta: freq_scale_train = 1
0.00.080.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.652 I llm_load_print_meta: model type       = 1.4B
0.00.080.652 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.653 I llm_load_print_meta: model params     = 1.41 B
0.00.080.654 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.654 I llm_load_print_meta: general.name     = 1.4B
0.00.080.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: max token length = 1024
0.00.131.854 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.387 I llama_new_context_with_model: n_ctx         = 128
0.00.134.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.388 I llama_new_context_with_model: n_batch       = 128
0.00.134.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.388 I llama_new_context_with_model: flash_attn    = 0
0.00.134.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.391 I llama_new_context_with_model: freq_scale    = 1
0.00.134.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.523 I llama_new_context_with_model: graph nodes  = 967
0.00.142.523 I llama_new_context_with_model: graph splits = 1
0.00.142.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.380 I 
0.00.196.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.471 I perplexity: tokenizing the input ..
0.00.206.614 I perplexity: tokenization took 10.138 ms
0.00.206.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.336 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.428.567 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.428.597 I llama_perf_context_print:        load time =     195.74 ms
0.02.428.599 I llama_perf_context_print: prompt eval time =    2211.71 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.428.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.601 I llama_perf_context_print:       total time =    2232.22 ms /   129 tokens

real	0m2.471s
user	0m9.186s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.493 I llm_load_vocab: special tokens cache size = 25
0.00.080.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.179 I llm_load_print_meta: arch             = gptneox
0.00.080.179 I llm_load_print_meta: vocab type       = BPE
0.00.080.180 I llm_load_print_meta: n_vocab          = 50304
0.00.080.180 I llm_load_print_meta: n_merges         = 50009
0.00.080.181 I llm_load_print_meta: vocab_only       = 0
0.00.080.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.182 I llm_load_print_meta: n_embd           = 2048
0.00.080.182 I llm_load_print_meta: n_layer          = 24
0.00.080.189 I llm_load_print_meta: n_head           = 16
0.00.080.190 I llm_load_print_meta: n_head_kv        = 16
0.00.080.191 I llm_load_print_meta: n_rot            = 32
0.00.080.191 I llm_load_print_meta: n_swa            = 0
0.00.080.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.193 I llm_load_print_meta: n_gqa            = 1
0.00.080.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.198 I llm_load_print_meta: n_ff             = 8192
0.00.080.198 I llm_load_print_meta: n_expert         = 0
0.00.080.198 I llm_load_print_meta: n_expert_used    = 0
0.00.080.199 I llm_load_print_meta: causal attn      = 1
0.00.080.199 I llm_load_print_meta: pooling type     = 0
0.00.080.199 I llm_load_print_meta: rope type        = 2
0.00.080.199 I llm_load_print_meta: rope scaling     = linear
0.00.080.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.201 I llm_load_print_meta: freq_scale_train = 1
0.00.080.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.204 I llm_load_print_meta: model type       = 1.4B
0.00.080.204 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.205 I llm_load_print_meta: model params     = 1.41 B
0.00.080.206 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.206 I llm_load_print_meta: general.name     = 1.4B
0.00.080.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: max token length = 1024
0.00.134.477 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.948 I llama_new_context_with_model: n_batch       = 2048
0.00.136.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.948 I llama_new_context_with_model: flash_attn    = 0
0.00.136.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.951 I llama_new_context_with_model: freq_scale    = 1
0.00.212.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.667 I llama_new_context_with_model: graph nodes  = 967
0.00.214.668 I llama_new_context_with_model: graph splits = 1
0.00.214.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.387 I main: llama threadpool init, n_threads = 4
0.00.291.404 I 
0.00.291.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.487 I 
0.00.291.594 I sampler seed: 1234
0.00.291.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.608 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.569.815 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.569.818 I llama_perf_context_print:        load time =     290.66 ms
0.02.569.819 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.569.820 I llama_perf_context_print:        eval time =    2184.29 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.569.821 I llama_perf_context_print:       total time =    2278.44 ms /    70 tokens

real	0m2.622s
user	0m9.428s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.458 I llm_load_vocab: special tokens cache size = 25
0.00.080.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.108 I llm_load_print_meta: arch             = gptneox
0.00.080.108 I llm_load_print_meta: vocab type       = BPE
0.00.080.109 I llm_load_print_meta: n_vocab          = 50304
0.00.080.110 I llm_load_print_meta: n_merges         = 50009
0.00.080.110 I llm_load_print_meta: vocab_only       = 0
0.00.080.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.111 I llm_load_print_meta: n_embd           = 2048
0.00.080.111 I llm_load_print_meta: n_layer          = 24
0.00.080.121 I llm_load_print_meta: n_head           = 16
0.00.080.121 I llm_load_print_meta: n_head_kv        = 16
0.00.080.122 I llm_load_print_meta: n_rot            = 32
0.00.080.122 I llm_load_print_meta: n_swa            = 0
0.00.080.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.124 I llm_load_print_meta: n_gqa            = 1
0.00.080.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.131 I llm_load_print_meta: n_ff             = 8192
0.00.080.131 I llm_load_print_meta: n_expert         = 0
0.00.080.132 I llm_load_print_meta: n_expert_used    = 0
0.00.080.132 I llm_load_print_meta: causal attn      = 1
0.00.080.133 I llm_load_print_meta: pooling type     = 0
0.00.080.133 I llm_load_print_meta: rope type        = 2
0.00.080.134 I llm_load_print_meta: rope scaling     = linear
0.00.080.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.136 I llm_load_print_meta: freq_scale_train = 1
0.00.080.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.140 I llm_load_print_meta: model type       = 1.4B
0.00.080.141 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.142 I llm_load_print_meta: model params     = 1.41 B
0.00.080.143 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.143 I llm_load_print_meta: general.name     = 1.4B
0.00.080.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.146 I llm_load_print_meta: max token length = 1024
0.00.134.669 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.196 I llama_new_context_with_model: n_ctx         = 128
0.00.137.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.197 I llama_new_context_with_model: n_batch       = 128
0.00.137.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.198 I llama_new_context_with_model: flash_attn    = 0
0.00.137.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.200 I llama_new_context_with_model: freq_scale    = 1
0.00.137.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.965 I llama_new_context_with_model: graph nodes  = 967
0.00.144.965 I llama_new_context_with_model: graph splits = 1
0.00.144.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.466 I 
0.00.189.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.566 I perplexity: tokenizing the input ..
0.00.199.849 I perplexity: tokenization took 10.276 ms
0.00.199.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.785 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.054 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.085 I llama_perf_context_print:        load time =     188.87 ms
0.01.444.087 I llama_perf_context_print: prompt eval time =    1233.90 ms /   128 tokens (    9.64 ms per token,   103.74 tokens per second)
0.01.444.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.089 I llama_perf_context_print:       total time =    1254.62 ms /   129 tokens

real	0m1.489s
user	0m5.264s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.905 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.587 I llm_load_print_meta: arch             = gptneox
0.00.080.587 I llm_load_print_meta: vocab type       = BPE
0.00.080.588 I llm_load_print_meta: n_vocab          = 50304
0.00.080.588 I llm_load_print_meta: n_merges         = 50009
0.00.080.589 I llm_load_print_meta: vocab_only       = 0
0.00.080.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.589 I llm_load_print_meta: n_embd           = 2048
0.00.080.590 I llm_load_print_meta: n_layer          = 24
0.00.080.598 I llm_load_print_meta: n_head           = 16
0.00.080.599 I llm_load_print_meta: n_head_kv        = 16
0.00.080.599 I llm_load_print_meta: n_rot            = 32
0.00.080.599 I llm_load_print_meta: n_swa            = 0
0.00.080.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.601 I llm_load_print_meta: n_gqa            = 1
0.00.080.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.607 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.608 I llm_load_print_meta: n_expert_used    = 0
0.00.080.608 I llm_load_print_meta: causal attn      = 1
0.00.080.608 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.609 I llm_load_print_meta: rope scaling     = linear
0.00.080.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.610 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.613 I llm_load_print_meta: model type       = 1.4B
0.00.080.613 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.614 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.615 I llm_load_print_meta: general.name     = 1.4B
0.00.080.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: max token length = 1024
0.00.139.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.431 I llama_new_context_with_model: n_batch       = 2048
0.00.142.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.432 I llama_new_context_with_model: flash_attn    = 0
0.00.142.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.434 I llama_new_context_with_model: freq_scale    = 1
0.00.218.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.056 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.062 I llama_new_context_with_model: graph nodes  = 967
0.00.221.063 I llama_new_context_with_model: graph splits = 1
0.00.221.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.615 I main: llama threadpool init, n_threads = 4
0.00.308.630 I 
0.00.308.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.707 I 
0.00.308.801 I sampler seed: 1234
0.00.308.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.819 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.616 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.740.619 I llama_perf_context_print:        load time =     307.81 ms
0.02.740.620 I llama_perf_context_print: prompt eval time =     146.06 ms /     7 tokens (   20.87 ms per token,    47.93 tokens per second)
0.02.740.622 I llama_perf_context_print:        eval time =    2275.72 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.740.624 I llama_perf_context_print:       total time =    2432.01 ms /    70 tokens

real	0m2.797s
user	0m10.098s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.769 I llm_load_vocab: special tokens cache size = 25
0.00.079.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.537 I llm_load_print_meta: arch             = gptneox
0.00.079.537 I llm_load_print_meta: vocab type       = BPE
0.00.079.538 I llm_load_print_meta: n_vocab          = 50304
0.00.079.538 I llm_load_print_meta: n_merges         = 50009
0.00.079.538 I llm_load_print_meta: vocab_only       = 0
0.00.079.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.539 I llm_load_print_meta: n_embd           = 2048
0.00.079.539 I llm_load_print_meta: n_layer          = 24
0.00.079.546 I llm_load_print_meta: n_head           = 16
0.00.079.547 I llm_load_print_meta: n_head_kv        = 16
0.00.079.547 I llm_load_print_meta: n_rot            = 32
0.00.079.547 I llm_load_print_meta: n_swa            = 0
0.00.079.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.549 I llm_load_print_meta: n_gqa            = 1
0.00.079.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.553 I llm_load_print_meta: n_ff             = 8192
0.00.079.554 I llm_load_print_meta: n_expert         = 0
0.00.079.554 I llm_load_print_meta: n_expert_used    = 0
0.00.079.554 I llm_load_print_meta: causal attn      = 1
0.00.079.554 I llm_load_print_meta: pooling type     = 0
0.00.079.554 I llm_load_print_meta: rope type        = 2
0.00.079.555 I llm_load_print_meta: rope scaling     = linear
0.00.079.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.557 I llm_load_print_meta: freq_scale_train = 1
0.00.079.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.559 I llm_load_print_meta: model type       = 1.4B
0.00.079.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.560 I llm_load_print_meta: model params     = 1.41 B
0.00.079.561 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.561 I llm_load_print_meta: general.name     = 1.4B
0.00.079.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.563 I llm_load_print_meta: max token length = 1024
0.00.137.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.442 I llama_new_context_with_model: n_ctx         = 128
0.00.140.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.443 I llama_new_context_with_model: n_batch       = 128
0.00.140.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.444 I llama_new_context_with_model: flash_attn    = 0
0.00.140.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.447 I llama_new_context_with_model: freq_scale    = 1
0.00.140.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.242 I llama_new_context_with_model: graph nodes  = 967
0.00.148.242 I llama_new_context_with_model: graph splits = 1
0.00.148.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.973 I 
0.00.206.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.062 I perplexity: tokenizing the input ..
0.00.216.233 I perplexity: tokenization took 10.166 ms
0.00.216.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.725 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.972 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.712.007 I llama_perf_context_print:        load time =     205.37 ms
0.02.712.009 I llama_perf_context_print: prompt eval time =    2486.13 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.712.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.010 I llama_perf_context_print:       total time =    2506.03 ms /   129 tokens

real	0m2.761s
user	0m10.319s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.952 I llm_load_vocab: special tokens cache size = 25
0.00.080.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.543 I llm_load_print_meta: arch             = gptneox
0.00.080.544 I llm_load_print_meta: vocab type       = BPE
0.00.080.545 I llm_load_print_meta: n_vocab          = 50304
0.00.080.545 I llm_load_print_meta: n_merges         = 50009
0.00.080.545 I llm_load_print_meta: vocab_only       = 0
0.00.080.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.546 I llm_load_print_meta: n_embd           = 2048
0.00.080.546 I llm_load_print_meta: n_layer          = 24
0.00.080.556 I llm_load_print_meta: n_head           = 16
0.00.080.557 I llm_load_print_meta: n_head_kv        = 16
0.00.080.558 I llm_load_print_meta: n_rot            = 32
0.00.080.558 I llm_load_print_meta: n_swa            = 0
0.00.080.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.560 I llm_load_print_meta: n_gqa            = 1
0.00.080.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.567 I llm_load_print_meta: n_ff             = 8192
0.00.080.567 I llm_load_print_meta: n_expert         = 0
0.00.080.567 I llm_load_print_meta: n_expert_used    = 0
0.00.080.568 I llm_load_print_meta: causal attn      = 1
0.00.080.568 I llm_load_print_meta: pooling type     = 0
0.00.080.568 I llm_load_print_meta: rope type        = 2
0.00.080.569 I llm_load_print_meta: rope scaling     = linear
0.00.080.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.570 I llm_load_print_meta: freq_scale_train = 1
0.00.080.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.573 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.574 I llm_load_print_meta: model params     = 1.41 B
0.00.080.575 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.575 I llm_load_print_meta: general.name     = 1.4B
0.00.080.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: max token length = 1024
0.00.112.936 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.429 I llama_new_context_with_model: n_batch       = 2048
0.00.115.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.430 I llama_new_context_with_model: flash_attn    = 0
0.00.115.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.432 I llama_new_context_with_model: freq_scale    = 1
0.00.191.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.010 I llama_new_context_with_model: graph nodes  = 967
0.00.194.010 I llama_new_context_with_model: graph splits = 1
0.00.194.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.355 I main: llama threadpool init, n_threads = 4
0.00.261.374 I 
0.00.261.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.448 I 
0.00.261.548 I sampler seed: 1234
0.00.261.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.562 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.856.344 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.01.856.347 I llama_perf_context_print:        load time =     260.59 ms
0.01.856.348 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.856.349 I llama_perf_context_print:        eval time =    1496.51 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.856.350 I llama_perf_context_print:       total time =    1595.00 ms /    70 tokens

real	0m1.896s
user	0m6.661s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.710 I llm_load_vocab: special tokens cache size = 25
0.00.080.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.438 I llm_load_print_meta: arch             = gptneox
0.00.080.439 I llm_load_print_meta: vocab type       = BPE
0.00.080.440 I llm_load_print_meta: n_vocab          = 50304
0.00.080.440 I llm_load_print_meta: n_merges         = 50009
0.00.080.440 I llm_load_print_meta: vocab_only       = 0
0.00.080.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.441 I llm_load_print_meta: n_embd           = 2048
0.00.080.441 I llm_load_print_meta: n_layer          = 24
0.00.080.451 I llm_load_print_meta: n_head           = 16
0.00.080.452 I llm_load_print_meta: n_head_kv        = 16
0.00.080.452 I llm_load_print_meta: n_rot            = 32
0.00.080.453 I llm_load_print_meta: n_swa            = 0
0.00.080.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.454 I llm_load_print_meta: n_gqa            = 1
0.00.080.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.460 I llm_load_print_meta: n_ff             = 8192
0.00.080.460 I llm_load_print_meta: n_expert         = 0
0.00.080.460 I llm_load_print_meta: n_expert_used    = 0
0.00.080.461 I llm_load_print_meta: causal attn      = 1
0.00.080.461 I llm_load_print_meta: pooling type     = 0
0.00.080.461 I llm_load_print_meta: rope type        = 2
0.00.080.462 I llm_load_print_meta: rope scaling     = linear
0.00.080.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.463 I llm_load_print_meta: freq_scale_train = 1
0.00.080.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.466 I llm_load_print_meta: model type       = 1.4B
0.00.080.466 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.467 I llm_load_print_meta: model params     = 1.41 B
0.00.080.468 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.468 I llm_load_print_meta: general.name     = 1.4B
0.00.080.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.471 I llm_load_print_meta: max token length = 1024
0.00.112.559 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.064 I llama_new_context_with_model: n_ctx         = 128
0.00.115.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.065 I llama_new_context_with_model: n_batch       = 128
0.00.115.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.066 I llama_new_context_with_model: flash_attn    = 0
0.00.115.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.068 I llama_new_context_with_model: freq_scale    = 1
0.00.115.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.849 I llama_new_context_with_model: graph nodes  = 967
0.00.122.849 I llama_new_context_with_model: graph splits = 1
0.00.122.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.757 I 
0.00.160.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.864 I perplexity: tokenizing the input ..
0.00.171.016 I perplexity: tokenization took 10.148 ms
0.00.171.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.822 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.127 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.164 I llama_perf_context_print:        load time =     160.47 ms
0.01.701.167 I llama_perf_context_print: prompt eval time =    1520.07 ms /   128 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.701.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.169 I llama_perf_context_print:       total time =    1540.41 ms /   129 tokens

real	0m1.733s
user	0m6.370s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.505 I llm_load_print_meta: arch             = gptneox
0.00.081.506 I llm_load_print_meta: vocab type       = BPE
0.00.081.506 I llm_load_print_meta: n_vocab          = 50304
0.00.081.507 I llm_load_print_meta: n_merges         = 50009
0.00.081.507 I llm_load_print_meta: vocab_only       = 0
0.00.081.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.508 I llm_load_print_meta: n_embd           = 2048
0.00.081.508 I llm_load_print_meta: n_layer          = 24
0.00.081.518 I llm_load_print_meta: n_head           = 16
0.00.081.519 I llm_load_print_meta: n_head_kv        = 16
0.00.081.519 I llm_load_print_meta: n_rot            = 32
0.00.081.520 I llm_load_print_meta: n_swa            = 0
0.00.081.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.521 I llm_load_print_meta: n_gqa            = 1
0.00.081.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.527 I llm_load_print_meta: n_ff             = 8192
0.00.081.528 I llm_load_print_meta: n_expert         = 0
0.00.081.528 I llm_load_print_meta: n_expert_used    = 0
0.00.081.528 I llm_load_print_meta: causal attn      = 1
0.00.081.529 I llm_load_print_meta: pooling type     = 0
0.00.081.529 I llm_load_print_meta: rope type        = 2
0.00.081.529 I llm_load_print_meta: rope scaling     = linear
0.00.081.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.531 I llm_load_print_meta: freq_scale_train = 1
0.00.081.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.534 I llm_load_print_meta: model type       = 1.4B
0.00.081.534 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.536 I llm_load_print_meta: model params     = 1.41 B
0.00.081.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.537 I llm_load_print_meta: general.name     = 1.4B
0.00.081.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: max token length = 1024
0.00.125.446 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.002 I llama_new_context_with_model: n_batch       = 2048
0.00.128.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.003 I llama_new_context_with_model: flash_attn    = 0
0.00.128.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.006 I llama_new_context_with_model: freq_scale    = 1
0.00.207.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.281 I llama_new_context_with_model: graph nodes  = 967
0.00.210.281 I llama_new_context_with_model: graph splits = 1
0.00.210.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.377 I main: llama threadpool init, n_threads = 4
0.00.282.395 I 
0.00.282.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.470 I 
0.00.282.565 I sampler seed: 1234
0.00.282.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.596 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.559 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.107.562 I llama_perf_context_print:        load time =     281.57 ms
0.02.107.563 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.107.564 I llama_perf_context_print:        eval time =    1718.53 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.107.565 I llama_perf_context_print:       total time =    1825.19 ms /    70 tokens

real	0m2.152s
user	0m7.637s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.308 I llm_load_vocab: special tokens cache size = 25
0.00.079.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.010 I llm_load_print_meta: arch             = gptneox
0.00.080.010 I llm_load_print_meta: vocab type       = BPE
0.00.080.011 I llm_load_print_meta: n_vocab          = 50304
0.00.080.011 I llm_load_print_meta: n_merges         = 50009
0.00.080.012 I llm_load_print_meta: vocab_only       = 0
0.00.080.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.012 I llm_load_print_meta: n_embd           = 2048
0.00.080.013 I llm_load_print_meta: n_layer          = 24
0.00.080.019 I llm_load_print_meta: n_head           = 16
0.00.080.020 I llm_load_print_meta: n_head_kv        = 16
0.00.080.021 I llm_load_print_meta: n_rot            = 32
0.00.080.021 I llm_load_print_meta: n_swa            = 0
0.00.080.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.023 I llm_load_print_meta: n_gqa            = 1
0.00.080.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.029 I llm_load_print_meta: n_ff             = 8192
0.00.080.029 I llm_load_print_meta: n_expert         = 0
0.00.080.030 I llm_load_print_meta: n_expert_used    = 0
0.00.080.030 I llm_load_print_meta: causal attn      = 1
0.00.080.031 I llm_load_print_meta: pooling type     = 0
0.00.080.031 I llm_load_print_meta: rope type        = 2
0.00.080.032 I llm_load_print_meta: rope scaling     = linear
0.00.080.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.035 I llm_load_print_meta: freq_scale_train = 1
0.00.080.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.039 I llm_load_print_meta: model type       = 1.4B
0.00.080.040 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.042 I llm_load_print_meta: model params     = 1.41 B
0.00.080.044 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.044 I llm_load_print_meta: general.name     = 1.4B
0.00.080.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.049 I llm_load_print_meta: max token length = 1024
0.00.122.031 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.979 I llama_new_context_with_model: n_ctx         = 128
0.00.124.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.980 I llama_new_context_with_model: n_batch       = 128
0.00.124.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.981 I llama_new_context_with_model: flash_attn    = 0
0.00.124.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.983 I llama_new_context_with_model: freq_scale    = 1
0.00.124.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.726 I llama_new_context_with_model: graph nodes  = 967
0.00.132.726 I llama_new_context_with_model: graph splits = 1
0.00.132.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.988 I 
0.00.175.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.089 I perplexity: tokenizing the input ..
0.00.185.209 I perplexity: tokenization took 10.115 ms
0.00.185.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.768 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.010 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.040 I llama_perf_context_print:        load time =     174.37 ms
0.01.805.042 I llama_perf_context_print: prompt eval time =    1610.00 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.805.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.044 I llama_perf_context_print:       total time =    1630.06 ms /   129 tokens

real	0m1.844s
user	0m6.751s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.621 I llm_load_vocab: special tokens cache size = 25
0.00.080.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.258 I llm_load_print_meta: arch             = gptneox
0.00.080.259 I llm_load_print_meta: vocab type       = BPE
0.00.080.259 I llm_load_print_meta: n_vocab          = 50304
0.00.080.259 I llm_load_print_meta: n_merges         = 50009
0.00.080.260 I llm_load_print_meta: vocab_only       = 0
0.00.080.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.260 I llm_load_print_meta: n_embd           = 2048
0.00.080.261 I llm_load_print_meta: n_layer          = 24
0.00.080.269 I llm_load_print_meta: n_head           = 16
0.00.080.270 I llm_load_print_meta: n_head_kv        = 16
0.00.080.270 I llm_load_print_meta: n_rot            = 32
0.00.080.270 I llm_load_print_meta: n_swa            = 0
0.00.080.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.272 I llm_load_print_meta: n_gqa            = 1
0.00.080.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.277 I llm_load_print_meta: n_ff             = 8192
0.00.080.277 I llm_load_print_meta: n_expert         = 0
0.00.080.277 I llm_load_print_meta: n_expert_used    = 0
0.00.080.277 I llm_load_print_meta: causal attn      = 1
0.00.080.278 I llm_load_print_meta: pooling type     = 0
0.00.080.278 I llm_load_print_meta: rope type        = 2
0.00.080.278 I llm_load_print_meta: rope scaling     = linear
0.00.080.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.280 I llm_load_print_meta: freq_scale_train = 1
0.00.080.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.283 I llm_load_print_meta: model type       = 1.4B
0.00.080.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.284 I llm_load_print_meta: model params     = 1.41 B
0.00.080.285 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.285 I llm_load_print_meta: general.name     = 1.4B
0.00.080.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: max token length = 1024
0.00.130.453 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.938 I llama_new_context_with_model: n_batch       = 2048
0.00.132.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.939 I llama_new_context_with_model: flash_attn    = 0
0.00.132.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.941 I llama_new_context_with_model: freq_scale    = 1
0.00.209.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.486 I llama_new_context_with_model: graph nodes  = 967
0.00.211.486 I llama_new_context_with_model: graph splits = 1
0.00.211.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.174 I main: llama threadpool init, n_threads = 4
0.00.286.191 I 
0.00.286.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.267 I 
0.00.286.394 I sampler seed: 1234
0.00.286.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.410 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.458 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.290.461 I llama_perf_context_print:        load time =     285.44 ms
0.02.290.462 I llama_perf_context_print: prompt eval time =     102.26 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.02.290.463 I llama_perf_context_print:        eval time =    1891.95 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.290.464 I llama_perf_context_print:       total time =    2004.29 ms /    70 tokens

real	0m2.341s
user	0m8.340s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.833 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.457 I llm_load_vocab: special tokens cache size = 25
0.00.080.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.203 I llm_load_print_meta: arch             = gptneox
0.00.080.204 I llm_load_print_meta: vocab type       = BPE
0.00.080.205 I llm_load_print_meta: n_vocab          = 50304
0.00.080.205 I llm_load_print_meta: n_merges         = 50009
0.00.080.205 I llm_load_print_meta: vocab_only       = 0
0.00.080.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.206 I llm_load_print_meta: n_embd           = 2048
0.00.080.206 I llm_load_print_meta: n_layer          = 24
0.00.080.215 I llm_load_print_meta: n_head           = 16
0.00.080.216 I llm_load_print_meta: n_head_kv        = 16
0.00.080.216 I llm_load_print_meta: n_rot            = 32
0.00.080.217 I llm_load_print_meta: n_swa            = 0
0.00.080.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.218 I llm_load_print_meta: n_gqa            = 1
0.00.080.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.225 I llm_load_print_meta: n_ff             = 8192
0.00.080.225 I llm_load_print_meta: n_expert         = 0
0.00.080.225 I llm_load_print_meta: n_expert_used    = 0
0.00.080.225 I llm_load_print_meta: causal attn      = 1
0.00.080.226 I llm_load_print_meta: pooling type     = 0
0.00.080.226 I llm_load_print_meta: rope type        = 2
0.00.080.226 I llm_load_print_meta: rope scaling     = linear
0.00.080.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.228 I llm_load_print_meta: freq_scale_train = 1
0.00.080.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.231 I llm_load_print_meta: model type       = 1.4B
0.00.080.231 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.232 I llm_load_print_meta: model params     = 1.41 B
0.00.080.233 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.234 I llm_load_print_meta: general.name     = 1.4B
0.00.080.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: max token length = 1024
0.00.131.137 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.647 I llama_new_context_with_model: n_ctx         = 128
0.00.133.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.647 I llama_new_context_with_model: n_batch       = 128
0.00.133.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.648 I llama_new_context_with_model: flash_attn    = 0
0.00.133.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.650 I llama_new_context_with_model: freq_scale    = 1
0.00.133.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.555 I llama_new_context_with_model: graph nodes  = 967
0.00.141.555 I llama_new_context_with_model: graph splits = 1
0.00.141.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.962 I 
0.00.187.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.052 I perplexity: tokenizing the input ..
0.00.197.121 I perplexity: tokenization took 10.065 ms
0.00.197.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.353 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.572 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.603 I llama_perf_context_print:        load time =     186.68 ms
0.01.891.604 I llama_perf_context_print: prompt eval time =    1684.78 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.891.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.606 I llama_perf_context_print:       total time =    1704.64 ms /   129 tokens

real	0m1.935s
user	0m7.059s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.147 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.763 I llm_load_print_meta: arch             = gptneox
0.00.080.763 I llm_load_print_meta: vocab type       = BPE
0.00.080.764 I llm_load_print_meta: n_vocab          = 50304
0.00.080.764 I llm_load_print_meta: n_merges         = 50009
0.00.080.765 I llm_load_print_meta: vocab_only       = 0
0.00.080.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.766 I llm_load_print_meta: n_embd           = 2048
0.00.080.766 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.785 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.791 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: max token length = 1024
0.00.138.784 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.329 I llama_new_context_with_model: n_batch       = 2048
0.00.141.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.329 I llama_new_context_with_model: flash_attn    = 0
0.00.141.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.332 I llama_new_context_with_model: freq_scale    = 1
0.00.216.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.356 I llama_new_context_with_model: graph nodes  = 967
0.00.219.356 I llama_new_context_with_model: graph splits = 1
0.00.219.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.890 I main: llama threadpool init, n_threads = 4
0.00.301.906 I 
0.00.301.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.980 I 
0.00.302.099 I sampler seed: 1234
0.00.302.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.130 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.557.875 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.557.877 I llama_perf_context_print:        load time =     301.15 ms
0.02.557.879 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.557.880 I llama_perf_context_print:        eval time =    2125.92 ms /    63 runs   (   33.74 ms per token,    29.63 tokens per second)
0.02.557.881 I llama_perf_context_print:       total time =    2255.99 ms /    70 tokens

real	0m2.613s
user	0m9.379s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.113 I llm_load_vocab: special tokens cache size = 25
0.00.079.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.876 I llm_load_print_meta: arch             = gptneox
0.00.079.877 I llm_load_print_meta: vocab type       = BPE
0.00.079.877 I llm_load_print_meta: n_vocab          = 50304
0.00.079.878 I llm_load_print_meta: n_merges         = 50009
0.00.079.878 I llm_load_print_meta: vocab_only       = 0
0.00.079.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.879 I llm_load_print_meta: n_embd           = 2048
0.00.079.879 I llm_load_print_meta: n_layer          = 24
0.00.079.891 I llm_load_print_meta: n_head           = 16
0.00.079.892 I llm_load_print_meta: n_head_kv        = 16
0.00.079.893 I llm_load_print_meta: n_rot            = 32
0.00.079.893 I llm_load_print_meta: n_swa            = 0
0.00.079.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.895 I llm_load_print_meta: n_gqa            = 1
0.00.079.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.901 I llm_load_print_meta: n_ff             = 8192
0.00.079.902 I llm_load_print_meta: n_expert         = 0
0.00.079.902 I llm_load_print_meta: n_expert_used    = 0
0.00.079.902 I llm_load_print_meta: causal attn      = 1
0.00.079.902 I llm_load_print_meta: pooling type     = 0
0.00.079.903 I llm_load_print_meta: rope type        = 2
0.00.079.903 I llm_load_print_meta: rope scaling     = linear
0.00.079.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.905 I llm_load_print_meta: freq_scale_train = 1
0.00.079.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.910 I llm_load_print_meta: model type       = 1.4B
0.00.079.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.912 I llm_load_print_meta: model params     = 1.41 B
0.00.079.914 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.914 I llm_load_print_meta: general.name     = 1.4B
0.00.079.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.917 I llm_load_print_meta: max token length = 1024
0.00.137.959 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.645 I llama_new_context_with_model: n_ctx         = 128
0.00.140.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.646 I llama_new_context_with_model: n_batch       = 128
0.00.140.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.647 I llama_new_context_with_model: flash_attn    = 0
0.00.140.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.649 I llama_new_context_with_model: freq_scale    = 1
0.00.140.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.897 I llama_new_context_with_model: graph nodes  = 967
0.00.147.897 I llama_new_context_with_model: graph splits = 1
0.00.147.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.273 I 
0.00.202.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.373 I perplexity: tokenizing the input ..
0.00.212.563 I perplexity: tokenization took 10.186 ms
0.00.212.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.285 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.510 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.541 I llama_perf_context_print:        load time =     202.00 ms
0.02.205.543 I llama_perf_context_print: prompt eval time =    1982.86 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.205.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.545 I llama_perf_context_print:       total time =    2003.27 ms /   129 tokens

real	0m2.252s
user	0m8.286s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.468 I llm_load_vocab: special tokens cache size = 25
0.00.080.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.092 I llm_load_print_meta: arch             = gptneox
0.00.080.092 I llm_load_print_meta: vocab type       = BPE
0.00.080.093 I llm_load_print_meta: n_vocab          = 50304
0.00.080.093 I llm_load_print_meta: n_merges         = 50009
0.00.080.093 I llm_load_print_meta: vocab_only       = 0
0.00.080.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.094 I llm_load_print_meta: n_embd           = 2048
0.00.080.094 I llm_load_print_meta: n_layer          = 24
0.00.080.101 I llm_load_print_meta: n_head           = 16
0.00.080.102 I llm_load_print_meta: n_head_kv        = 16
0.00.080.103 I llm_load_print_meta: n_rot            = 32
0.00.080.103 I llm_load_print_meta: n_swa            = 0
0.00.080.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.105 I llm_load_print_meta: n_gqa            = 1
0.00.080.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.110 I llm_load_print_meta: n_ff             = 8192
0.00.080.110 I llm_load_print_meta: n_expert         = 0
0.00.080.111 I llm_load_print_meta: n_expert_used    = 0
0.00.080.111 I llm_load_print_meta: causal attn      = 1
0.00.080.111 I llm_load_print_meta: pooling type     = 0
0.00.080.111 I llm_load_print_meta: rope type        = 2
0.00.080.112 I llm_load_print_meta: rope scaling     = linear
0.00.080.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.114 I llm_load_print_meta: freq_scale_train = 1
0.00.080.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.116 I llm_load_print_meta: model type       = 1.4B
0.00.080.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.118 I llm_load_print_meta: model params     = 1.41 B
0.00.080.118 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.119 I llm_load_print_meta: general.name     = 1.4B
0.00.080.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.121 I llm_load_print_meta: max token length = 1024
0.00.144.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.616 I llama_new_context_with_model: n_batch       = 2048
0.00.146.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.617 I llama_new_context_with_model: flash_attn    = 0
0.00.146.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.619 I llama_new_context_with_model: freq_scale    = 1
0.00.223.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.131 I llama_new_context_with_model: graph nodes  = 967
0.00.226.132 I llama_new_context_with_model: graph splits = 1
0.00.226.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.378 I main: llama threadpool init, n_threads = 4
0.00.309.394 I 
0.00.309.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.473 I 
0.00.309.573 I sampler seed: 1234
0.00.309.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.591 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.648.795 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.648.797 I llama_perf_context_print:        load time =     308.63 ms
0.02.648.799 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.648.800 I llama_perf_context_print:        eval time =    2216.43 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.648.800 I llama_perf_context_print:       total time =    2339.43 ms /    70 tokens

real	0m2.708s
user	0m9.705s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4291 (ce8784bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.394 I llm_load_vocab: special tokens cache size = 25
0.00.081.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.104 I llm_load_print_meta: arch             = gptneox
0.00.081.105 I llm_load_print_meta: vocab type       = BPE
0.00.081.105 I llm_load_print_meta: n_vocab          = 50304
0.00.081.106 I llm_load_print_meta: n_merges         = 50009
0.00.081.106 I llm_load_print_meta: vocab_only       = 0
0.00.081.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.107 I llm_load_print_meta: n_embd           = 2048
0.00.081.107 I llm_load_print_meta: n_layer          = 24
0.00.081.117 I llm_load_print_meta: n_head           = 16
0.00.081.118 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.119 I llm_load_print_meta: n_swa            = 0
0.00.081.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.120 I llm_load_print_meta: n_gqa            = 1
0.00.081.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.126 I llm_load_print_meta: n_ff             = 8192
0.00.081.126 I llm_load_print_meta: n_expert         = 0
0.00.081.127 I llm_load_print_meta: n_expert_used    = 0
0.00.081.127 I llm_load_print_meta: causal attn      = 1
0.00.081.127 I llm_load_print_meta: pooling type     = 0
0.00.081.128 I llm_load_print_meta: rope type        = 2
0.00.081.128 I llm_load_print_meta: rope scaling     = linear
0.00.081.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.130 I llm_load_print_meta: freq_scale_train = 1
0.00.081.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.132 I llm_load_print_meta: model type       = 1.4B
0.00.081.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.133 I llm_load_print_meta: model params     = 1.41 B
0.00.081.134 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.134 I llm_load_print_meta: general.name     = 1.4B
0.00.081.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.145.216 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.864 I llama_new_context_with_model: n_ctx         = 128
0.00.147.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.864 I llama_new_context_with_model: n_batch       = 128
0.00.147.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.865 I llama_new_context_with_model: flash_attn    = 0
0.00.147.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.868 I llama_new_context_with_model: freq_scale    = 1
0.00.147.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.544 I llama_new_context_with_model: graph nodes  = 967
0.00.155.544 I llama_new_context_with_model: graph splits = 1
0.00.155.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.440 I 
0.00.208.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.535 I perplexity: tokenizing the input ..
0.00.218.621 I perplexity: tokenization took 10.081 ms
0.00.218.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.472 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.710 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.742 I llama_perf_context_print:        load time =     207.82 ms
0.02.023.744 I llama_perf_context_print: prompt eval time =    1795.46 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.023.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.746 I llama_perf_context_print:       total time =    1815.30 ms /   129 tokens

real	0m2.074s
user	0m7.532s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (ce8784bd)
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
0.00.522.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m6.572s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (ce8784bd)
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
0.00.512.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.307s
user	0m6.132s
sys	0m0.408s
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
0.35user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897076maxresident)k
0inputs+32outputs (0major+54670minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893124maxresident)k
0inputs+32outputs (0major+55018minor)pagefaults 0swaps
```
