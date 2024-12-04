## Summary

- status:  SUCCESS ✅
- runtime: 15:30.81
- date:    Wed Dec  4 20:54:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1da7b765692764a8b33b08da61cbee63812a7bd9
- author:  Georgi Gerganov
```
server : fix speculative decoding with context shift (#10641)

* server : fix speculative decoding with context shift

ggml-ci

* server : take into account speculative limits

ggml-ci

* server : add tests
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.41 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.84 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.73 sec*proc (27 tests)

Total Test time (real) =  53.74 sec

real	0m53.809s
user	1m8.957s
sys	0m0.771s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.68 sec*proc (27 tests)

Total Test time (real) =  22.69 sec

real	0m22.754s
user	0m24.447s
sys	0m0.677s
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
0.00.000.559 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.603 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.607 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.608 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.608 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.611 I llama_model_loader: - type  f32:  124 tensors
0.00.008.611 I llama_model_loader: - type  f16:   73 tensors
0.00.020.012 I llm_load_vocab: special tokens cache size = 5
0.00.022.810 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.821 I llm_load_print_meta: arch             = bert
0.00.022.822 I llm_load_print_meta: vocab type       = WPM
0.00.022.822 I llm_load_print_meta: n_vocab          = 30522
0.00.022.822 I llm_load_print_meta: n_merges         = 0
0.00.022.824 I llm_load_print_meta: vocab_only       = 0
0.00.022.824 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.825 I llm_load_print_meta: n_embd           = 384
0.00.022.825 I llm_load_print_meta: n_layer          = 12
0.00.022.832 I llm_load_print_meta: n_head           = 12
0.00.022.833 I llm_load_print_meta: n_head_kv        = 12
0.00.022.833 I llm_load_print_meta: n_rot            = 32
0.00.022.833 I llm_load_print_meta: n_swa            = 0
0.00.022.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.834 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.835 I llm_load_print_meta: n_gqa            = 1
0.00.022.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.840 I llm_load_print_meta: n_ff             = 1536
0.00.022.841 I llm_load_print_meta: n_expert         = 0
0.00.022.841 I llm_load_print_meta: n_expert_used    = 0
0.00.022.842 I llm_load_print_meta: causal attn      = 0
0.00.022.842 I llm_load_print_meta: pooling type     = 2
0.00.022.842 I llm_load_print_meta: rope type        = 2
0.00.022.842 I llm_load_print_meta: rope scaling     = linear
0.00.022.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.845 I llm_load_print_meta: freq_scale_train = 1
0.00.022.845 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.847 I llm_load_print_meta: model type       = 33M
0.00.022.848 I llm_load_print_meta: model ftype      = F16
0.00.022.849 I llm_load_print_meta: model params     = 33.21 M
0.00.022.849 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.850 I llm_load_print_meta: general.name     = Bge Small
0.00.022.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.851 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.851 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.852 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.852 I llm_load_print_meta: max token length = 21
0.00.027.630 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.575 I llama_new_context_with_model: n_ctx         = 512
0.00.028.575 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.575 I llama_new_context_with_model: n_batch       = 2048
0.00.028.576 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.576 I llama_new_context_with_model: flash_attn    = 0
0.00.028.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.578 I llama_new_context_with_model: freq_scale    = 1
0.00.030.945 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.953 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.959 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.442 I llama_new_context_with_model: graph nodes  = 429
0.00.032.443 I llama_new_context_with_model: graph splits = 1
0.00.032.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.785 I 
0.00.035.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.987 I llama_perf_context_print:        load time =      35.20 ms
0.00.040.989 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.03 tokens per second)
0.00.040.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.990 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.052s
user	0m0.072s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.650 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.651 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.651 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.652 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.653 I llama_model_loader: - type  f32:  124 tensors
0.00.007.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.982 I llm_load_vocab: special tokens cache size = 5
0.00.021.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.681 I llm_load_print_meta: arch             = bert
0.00.021.681 I llm_load_print_meta: vocab type       = WPM
0.00.021.682 I llm_load_print_meta: n_vocab          = 30522
0.00.021.682 I llm_load_print_meta: n_merges         = 0
0.00.021.682 I llm_load_print_meta: vocab_only       = 0
0.00.021.684 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.684 I llm_load_print_meta: n_embd           = 384
0.00.021.684 I llm_load_print_meta: n_layer          = 12
0.00.021.691 I llm_load_print_meta: n_head           = 12
0.00.021.692 I llm_load_print_meta: n_head_kv        = 12
0.00.021.693 I llm_load_print_meta: n_rot            = 32
0.00.021.693 I llm_load_print_meta: n_swa            = 0
0.00.021.694 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.695 I llm_load_print_meta: n_gqa            = 1
0.00.021.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.697 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.700 I llm_load_print_meta: n_ff             = 1536
0.00.021.701 I llm_load_print_meta: n_expert         = 0
0.00.021.701 I llm_load_print_meta: n_expert_used    = 0
0.00.021.701 I llm_load_print_meta: causal attn      = 0
0.00.021.702 I llm_load_print_meta: pooling type     = 2
0.00.021.702 I llm_load_print_meta: rope type        = 2
0.00.021.703 I llm_load_print_meta: rope scaling     = linear
0.00.021.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.705 I llm_load_print_meta: freq_scale_train = 1
0.00.021.705 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.710 I llm_load_print_meta: model type       = 33M
0.00.021.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.711 I llm_load_print_meta: model params     = 33.21 M
0.00.021.712 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.713 I llm_load_print_meta: general.name     = Bge Small
0.00.021.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.713 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.715 I llm_load_print_meta: max token length = 21
0.00.024.741 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.721 I llama_new_context_with_model: n_ctx         = 512
0.00.025.721 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.722 I llama_new_context_with_model: n_batch       = 2048
0.00.025.722 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.722 I llama_new_context_with_model: flash_attn    = 0
0.00.025.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.725 I llama_new_context_with_model: freq_scale    = 1
0.00.027.740 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.748 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.754 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.748 I llama_new_context_with_model: graph nodes  = 429
0.00.029.749 I llama_new_context_with_model: graph splits = 1
0.00.029.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.541 I 
0.00.032.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.241 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.243 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.037.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.245 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.047s
user	0m0.068s
sys	0m0.011s
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
0.00.000.585 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.484 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.393 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.394 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.394 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.400 I llama_model_loader: - type  f32:   41 tensors
0.00.020.401 I llama_model_loader: - type  f16:   29 tensors
0.00.039.548 W llm_load_vocab: empty token at index 5
0.00.050.028 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.218 I llm_load_vocab: special tokens cache size = 5
0.00.424.534 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.553 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.555 I llm_load_print_meta: vocab type       = BPE
0.00.424.555 I llm_load_print_meta: n_vocab          = 61056
0.00.424.555 I llm_load_print_meta: n_merges         = 39382
0.00.424.556 I llm_load_print_meta: vocab_only       = 0
0.00.424.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.556 I llm_load_print_meta: n_embd           = 384
0.00.424.557 I llm_load_print_meta: n_layer          = 4
0.00.424.569 I llm_load_print_meta: n_head           = 12
0.00.424.570 I llm_load_print_meta: n_head_kv        = 12
0.00.424.570 I llm_load_print_meta: n_rot            = 32
0.00.424.570 I llm_load_print_meta: n_swa            = 0
0.00.424.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.571 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.572 I llm_load_print_meta: n_gqa            = 1
0.00.424.572 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.573 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.574 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.576 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.577 I llm_load_print_meta: n_ff             = 1536
0.00.424.577 I llm_load_print_meta: n_expert         = 0
0.00.424.577 I llm_load_print_meta: n_expert_used    = 0
0.00.424.578 I llm_load_print_meta: causal attn      = 0
0.00.424.578 I llm_load_print_meta: pooling type     = -1
0.00.424.578 I llm_load_print_meta: rope type        = -1
0.00.424.578 I llm_load_print_meta: rope scaling     = linear
0.00.424.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.580 I llm_load_print_meta: freq_scale_train = 1
0.00.424.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.583 I llm_load_print_meta: model type       = 33M
0.00.424.583 I llm_load_print_meta: model ftype      = F16
0.00.424.584 I llm_load_print_meta: model params     = 32.90 M
0.00.424.585 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.585 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.586 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.586 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.587 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.587 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.587 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.587 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.588 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.588 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.588 I llm_load_print_meta: max token length = 45
0.00.428.263 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.386 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.386 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.387 I llama_new_context_with_model: n_batch       = 2048
0.00.430.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.387 I llama_new_context_with_model: flash_attn    = 0
0.00.430.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.390 I llama_new_context_with_model: freq_scale    = 1
0.00.440.559 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.571 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.349 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.356 I llama_new_context_with_model: graph nodes  = 154
0.00.442.356 I llama_new_context_with_model: graph splits = 1
0.00.442.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.088 I 
0.00.450.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.417 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.425 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.426 I main: number of tokens in prompt = 13
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


0.00.450.433 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.433 I main: number of tokens in prompt = 40
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


0.00.454.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.203 I llama_perf_context_print:        load time =     449.47 ms
0.00.466.206 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5324.63 tokens per second)
0.00.466.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.210 I llama_perf_context_print:       total time =      16.12 ms /    63 tokens

real	0m0.487s
user	0m0.524s
sys	0m0.031s
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
0.00.000.665 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.503 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.505 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.514 I llama_model_loader: - type  f32:   37 tensors
0.00.354.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.978 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.093 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.035 I llm_load_vocab: special tokens cache size = 5
0.00.841.270 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.349 I llm_load_print_meta: arch             = gemma
0.00.841.350 I llm_load_print_meta: vocab type       = SPM
0.00.841.351 I llm_load_print_meta: n_vocab          = 256000
0.00.841.354 I llm_load_print_meta: n_merges         = 0
0.00.841.354 I llm_load_print_meta: vocab_only       = 0
0.00.841.354 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.355 I llm_load_print_meta: n_embd           = 2048
0.00.841.355 I llm_load_print_meta: n_layer          = 18
0.00.841.420 I llm_load_print_meta: n_head           = 8
0.00.841.431 I llm_load_print_meta: n_head_kv        = 1
0.00.841.432 I llm_load_print_meta: n_rot            = 256
0.00.841.432 I llm_load_print_meta: n_swa            = 0
0.00.841.433 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.433 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.438 I llm_load_print_meta: n_gqa            = 8
0.00.841.443 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.450 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.451 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.453 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.460 I llm_load_print_meta: n_ff             = 16384
0.00.841.460 I llm_load_print_meta: n_expert         = 0
0.00.841.475 I llm_load_print_meta: n_expert_used    = 0
0.00.841.478 I llm_load_print_meta: causal attn      = 1
0.00.841.479 I llm_load_print_meta: pooling type     = 0
0.00.841.479 I llm_load_print_meta: rope type        = 2
0.00.841.479 I llm_load_print_meta: rope scaling     = linear
0.00.841.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.482 I llm_load_print_meta: freq_scale_train = 1
0.00.841.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.485 I llm_load_print_meta: model type       = 2B
0.00.841.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.487 I llm_load_print_meta: model params     = 2.51 B
0.00.841.488 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.491 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.492 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.493 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.502 I llm_load_print_meta: max token length = 93
0.00.943.841 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.943.853 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.943.854 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.943.855 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.943.856 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.943.857 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.950.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.033 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.033 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.034 I llama_new_context_with_model: n_batch       = 2048
0.00.950.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.035 I llama_new_context_with_model: flash_attn    = 0
0.00.950.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.039 I llama_new_context_with_model: freq_scale    = 1
0.00.950.040 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.139 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.143 I llama_new_context_with_model: graph nodes  = 601
0.00.968.143 I llama_new_context_with_model: graph splits = 1
0.00.968.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.730 I main: llama threadpool init, n_threads = 4
0.01.577.747 I 
0.01.577.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.577.872 I 
0.01.578.148 I sampler seed: 3578842509
0.01.578.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.578.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.578.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.578.175 I 
 seconally with the following:

**1. Write a short paragraph about the importance of effective communication in the workplace.**

**2. Discuss the impact of

0.15.257.677 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.43 tokens per second)
0.15.257.681 I llama_perf_context_print:        load time =    1576.76 ms
0.15.257.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.257.685 I llama_perf_context_print:        eval time =   13588.21 ms /    32 runs   (  424.63 ms per token,     2.35 tokens per second)
0.15.257.686 I llama_perf_context_print:       total time =   13679.96 ms /    33 tokens
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
0.00.000.642 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.230 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.240 I llama_model_loader: - type  f32:   37 tensors
0.00.353.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.630 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.493 I llm_load_vocab: special tokens cache size = 5
0.00.858.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.352 I llm_load_print_meta: arch             = gemma
0.00.858.353 I llm_load_print_meta: vocab type       = SPM
0.00.858.353 I llm_load_print_meta: n_vocab          = 256000
0.00.858.356 I llm_load_print_meta: n_merges         = 0
0.00.858.356 I llm_load_print_meta: vocab_only       = 0
0.00.858.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.357 I llm_load_print_meta: n_embd           = 2048
0.00.858.358 I llm_load_print_meta: n_layer          = 18
0.00.858.424 I llm_load_print_meta: n_head           = 8
0.00.858.433 I llm_load_print_meta: n_head_kv        = 1
0.00.858.435 I llm_load_print_meta: n_rot            = 256
0.00.858.436 I llm_load_print_meta: n_swa            = 0
0.00.858.436 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.448 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.455 I llm_load_print_meta: n_gqa            = 8
0.00.858.463 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.479 I llm_load_print_meta: n_ff             = 16384
0.00.858.480 I llm_load_print_meta: n_expert         = 0
0.00.858.480 I llm_load_print_meta: n_expert_used    = 0
0.00.858.480 I llm_load_print_meta: causal attn      = 1
0.00.858.481 I llm_load_print_meta: pooling type     = 0
0.00.858.493 I llm_load_print_meta: rope type        = 2
0.00.858.493 I llm_load_print_meta: rope scaling     = linear
0.00.858.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.496 I llm_load_print_meta: freq_scale_train = 1
0.00.858.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.502 I llm_load_print_meta: model type       = 2B
0.00.858.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.504 I llm_load_print_meta: model params     = 2.51 B
0.00.858.504 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.505 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.505 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.514 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.515 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.523 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.531 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.533 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.534 I llm_load_print_meta: max token length = 93
0.00.956.402 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.962.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.492 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.493 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.493 I llama_new_context_with_model: n_batch       = 2048
0.00.962.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.494 I llama_new_context_with_model: flash_attn    = 0
0.00.962.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.498 I llama_new_context_with_model: freq_scale    = 1
0.00.962.499 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.978.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.978.253 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.376 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.980.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.980.986 I llama_new_context_with_model: graph nodes  = 601
0.00.980.987 I llama_new_context_with_model: graph splits = 1
0.00.981.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.406 I main: llama threadpool init, n_threads = 4
0.01.630.422 I 
0.01.630.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.630.552 I 
0.01.630.801 I sampler seed: 682899892
0.01.630.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.630.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.630.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.630.828 I 
 increasities
**Answer:** I am unable to provide an answer as the provided prompt contains inappropriate and sexually suggestive content. [end of text]


0.12.268.141 I llama_perf_sampler_print:    sampling time =      38.63 ms /    26 runs   (    1.49 ms per token,   673.10 tokens per second)
0.12.268.145 I llama_perf_context_print:        load time =    1629.47 ms
0.12.268.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.268.158 I llama_perf_context_print:        eval time =   10566.36 ms /    25 runs   (  422.65 ms per token,     2.37 tokens per second)
0.12.268.160 I llama_perf_context_print:       total time =   10637.74 ms /    26 tokens
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
0.00.000.673 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.026.457 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.574 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.585 I llama_model_loader: - type  f32:   37 tensors
0.00.354.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.744 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.115 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.118 I llm_load_vocab: special tokens cache size = 5
0.00.859.497 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.576 I llm_load_print_meta: arch             = gemma
0.00.859.577 I llm_load_print_meta: vocab type       = SPM
0.00.859.577 I llm_load_print_meta: n_vocab          = 256000
0.00.859.580 I llm_load_print_meta: n_merges         = 0
0.00.859.581 I llm_load_print_meta: vocab_only       = 0
0.00.859.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.582 I llm_load_print_meta: n_embd           = 2048
0.00.859.582 I llm_load_print_meta: n_layer          = 18
0.00.859.649 I llm_load_print_meta: n_head           = 8
0.00.859.657 I llm_load_print_meta: n_head_kv        = 1
0.00.859.658 I llm_load_print_meta: n_rot            = 256
0.00.859.658 I llm_load_print_meta: n_swa            = 0
0.00.859.659 I llm_load_print_meta: n_embd_head_k    = 256
0.00.859.659 I llm_load_print_meta: n_embd_head_v    = 256
0.00.859.664 I llm_load_print_meta: n_gqa            = 8
0.00.859.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.859.674 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.859.675 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.859.677 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.859.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.859.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.684 I llm_load_print_meta: n_ff             = 16384
0.00.859.685 I llm_load_print_meta: n_expert         = 0
0.00.859.685 I llm_load_print_meta: n_expert_used    = 0
0.00.859.686 I llm_load_print_meta: causal attn      = 1
0.00.859.686 I llm_load_print_meta: pooling type     = 0
0.00.859.687 I llm_load_print_meta: rope type        = 2
0.00.859.687 I llm_load_print_meta: rope scaling     = linear
0.00.859.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.690 I llm_load_print_meta: freq_scale_train = 1
0.00.859.690 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.698 I llm_load_print_meta: model type       = 2B
0.00.859.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.859.700 I llm_load_print_meta: model params     = 2.51 B
0.00.859.701 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.859.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.859.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.859.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.859.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.859.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.859.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.859.713 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.859.714 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.859.714 I llm_load_print_meta: max token length = 93
0.00.937.643 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.937.654 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.655 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.937.656 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.937.657 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.943.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.419 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.419 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.419 I llama_new_context_with_model: n_batch       = 2048
0.00.943.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.421 I llama_new_context_with_model: flash_attn    = 0
0.00.943.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.425 I llama_new_context_with_model: freq_scale    = 1
0.00.943.425 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.177 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.296 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.901 I llama_new_context_with_model: graph nodes  = 601
0.00.960.902 I llama_new_context_with_model: graph splits = 1
0.00.960.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.273 I main: llama threadpool init, n_threads = 4
0.01.571.288 I 
0.01.571.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.411 I 
0.01.571.649 I sampler seed: 279982350
0.01.571.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.676 I 
 increably. I shall now speak to you of the wondrous things I have witnessed in the land of the rising sun.

**Questions:**
- What wondrous

0.15.236.990 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.64 tokens per second)
0.15.236.994 I llama_perf_context_print:        load time =    1570.28 ms
0.15.236.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.236.997 I llama_perf_context_print:        eval time =   13575.40 ms /    32 runs   (  424.23 ms per token,     2.36 tokens per second)
0.15.236.998 I llama_perf_context_print:       total time =   13665.73 ms /    33 tokens
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
0.00.000.676 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.764 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.490 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.500 I llama_model_loader: - type  f32:   37 tensors
0.00.351.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.249 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.647.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.648.403 I llm_load_vocab: special tokens cache size = 5
0.00.842.517 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.595 I llm_load_print_meta: arch             = gemma
0.00.842.595 I llm_load_print_meta: vocab type       = SPM
0.00.842.596 I llm_load_print_meta: n_vocab          = 256000
0.00.842.599 I llm_load_print_meta: n_merges         = 0
0.00.842.599 I llm_load_print_meta: vocab_only       = 0
0.00.842.600 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.600 I llm_load_print_meta: n_embd           = 2048
0.00.842.601 I llm_load_print_meta: n_layer          = 18
0.00.842.664 I llm_load_print_meta: n_head           = 8
0.00.842.673 I llm_load_print_meta: n_head_kv        = 1
0.00.842.674 I llm_load_print_meta: n_rot            = 256
0.00.842.674 I llm_load_print_meta: n_swa            = 0
0.00.842.674 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.675 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.679 I llm_load_print_meta: n_gqa            = 8
0.00.842.684 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.689 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.698 I llm_load_print_meta: n_ff             = 16384
0.00.842.698 I llm_load_print_meta: n_expert         = 0
0.00.842.698 I llm_load_print_meta: n_expert_used    = 0
0.00.842.699 I llm_load_print_meta: causal attn      = 1
0.00.842.699 I llm_load_print_meta: pooling type     = 0
0.00.842.699 I llm_load_print_meta: rope type        = 2
0.00.842.700 I llm_load_print_meta: rope scaling     = linear
0.00.842.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.702 I llm_load_print_meta: freq_scale_train = 1
0.00.842.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.705 I llm_load_print_meta: model type       = 2B
0.00.842.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.706 I llm_load_print_meta: model params     = 2.51 B
0.00.842.707 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.707 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.708 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.709 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.709 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.710 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.717 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.717 I llm_load_print_meta: max token length = 93
0.00.915.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.915.751 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.663 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.663 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.663 I llama_new_context_with_model: n_batch       = 2048
0.00.921.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.664 I llama_new_context_with_model: flash_attn    = 0
0.00.921.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.669 I llama_new_context_with_model: freq_scale    = 1
0.00.921.670 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.625 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.341 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.345 I llama_new_context_with_model: graph nodes  = 601
0.00.939.345 I llama_new_context_with_model: graph splits = 1
0.00.939.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.396 I main: llama threadpool init, n_threads = 4
0.01.548.412 I 
0.01.548.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.539 I 
0.01.548.780 I sampler seed: 657393568
0.01.548.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.808 I 
 increasities, and the resulting social and economic consequences in different countries. [end of text]


0.07.917.095 I llama_perf_sampler_print:    sampling time =      23.22 ms /    16 runs   (    1.45 ms per token,   689.06 tokens per second)
0.07.917.097 I llama_perf_context_print:        load time =    1547.39 ms
0.07.917.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.917.115 I llama_perf_context_print:        eval time =    6325.46 ms /    15 runs   (  421.70 ms per token,     2.37 tokens per second)
0.07.917.116 I llama_perf_context_print:       total time =    6368.71 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.544s
user	3m11.203s
sys	0m9.612s
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
main: build = 4266 (1da7b765)
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

main: quantize time = 185714.65 ms
main:    total time = 185714.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.569 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.571 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.579 I llama_model_loader: - type  f32:   37 tensors
0.00.350.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.582 I llama_model_loader: - type q6_K:   19 tensors
0.00.596.056 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.682 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.617 I llm_load_vocab: special tokens cache size = 5
0.00.868.440 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.516 I llm_load_print_meta: arch             = gemma
0.00.868.516 I llm_load_print_meta: vocab type       = SPM
0.00.868.517 I llm_load_print_meta: n_vocab          = 256000
0.00.868.520 I llm_load_print_meta: n_merges         = 0
0.00.868.521 I llm_load_print_meta: vocab_only       = 0
0.00.868.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.521 I llm_load_print_meta: n_embd           = 2048
0.00.868.522 I llm_load_print_meta: n_layer          = 18
0.00.868.585 I llm_load_print_meta: n_head           = 8
0.00.868.592 I llm_load_print_meta: n_head_kv        = 1
0.00.868.593 I llm_load_print_meta: n_rot            = 256
0.00.868.593 I llm_load_print_meta: n_swa            = 0
0.00.868.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.594 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.598 I llm_load_print_meta: n_gqa            = 8
0.00.868.603 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.608 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.617 I llm_load_print_meta: n_ff             = 16384
0.00.868.617 I llm_load_print_meta: n_expert         = 0
0.00.868.617 I llm_load_print_meta: n_expert_used    = 0
0.00.868.618 I llm_load_print_meta: causal attn      = 1
0.00.868.618 I llm_load_print_meta: pooling type     = 0
0.00.868.618 I llm_load_print_meta: rope type        = 2
0.00.868.619 I llm_load_print_meta: rope scaling     = linear
0.00.868.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.621 I llm_load_print_meta: freq_scale_train = 1
0.00.868.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.624 I llm_load_print_meta: model type       = 2B
0.00.868.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.868.635 I llm_load_print_meta: model params     = 2.51 B
0.00.868.636 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.868.637 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.637 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.638 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.638 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.639 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.639 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.645 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.647 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.647 I llm_load_print_meta: max token length = 93
0.00.930.421 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.930.432 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.930.433 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.930.434 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.930.434 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.930.435 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.937.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.665 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.666 I llama_new_context_with_model: n_batch       = 2048
0.00.937.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.668 I llama_new_context_with_model: flash_attn    = 0
0.00.937.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.672 I llama_new_context_with_model: freq_scale    = 1
0.00.937.673 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.218 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.342 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.962 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.967 I llama_new_context_with_model: graph nodes  = 601
0.00.955.967 I llama_new_context_with_model: graph splits = 1
0.00.955.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.964 I main: llama threadpool init, n_threads = 4
0.01.542.982 I 
0.01.543.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.107 I 
0.01.543.347 I sampler seed: 2415065098
0.01.543.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.375 I 
 increamically.

I am not sure how to approach this problem. Can you help me?

**Problem:**

A company has 100 employees

0.12.634.303 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.75 tokens per second)
0.12.634.306 I llama_perf_context_print:        load time =    1542.04 ms
0.12.634.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.634.323 I llama_perf_context_print:        eval time =   11001.06 ms /    32 runs   (  343.78 ms per token,     2.91 tokens per second)
0.12.634.324 I llama_perf_context_print:       total time =   11091.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4266 (1da7b765)
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

main: quantize time = 185790.81 ms
main:    total time = 185790.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.241 I llama_model_loader: - type  f32:   37 tensors
0.00.352.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.580.009 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.060 I llm_load_vocab: special tokens cache size = 5
0.00.845.980 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.056 I llm_load_print_meta: arch             = gemma
0.00.846.057 I llm_load_print_meta: vocab type       = SPM
0.00.846.058 I llm_load_print_meta: n_vocab          = 256000
0.00.846.061 I llm_load_print_meta: n_merges         = 0
0.00.846.061 I llm_load_print_meta: vocab_only       = 0
0.00.846.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.062 I llm_load_print_meta: n_embd           = 2048
0.00.846.062 I llm_load_print_meta: n_layer          = 18
0.00.846.126 I llm_load_print_meta: n_head           = 8
0.00.846.134 I llm_load_print_meta: n_head_kv        = 1
0.00.846.135 I llm_load_print_meta: n_rot            = 256
0.00.846.135 I llm_load_print_meta: n_swa            = 0
0.00.846.136 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.142 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.147 I llm_load_print_meta: n_gqa            = 8
0.00.846.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.157 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.158 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.160 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.167 I llm_load_print_meta: n_ff             = 16384
0.00.846.168 I llm_load_print_meta: n_expert         = 0
0.00.846.168 I llm_load_print_meta: n_expert_used    = 0
0.00.846.168 I llm_load_print_meta: causal attn      = 1
0.00.846.169 I llm_load_print_meta: pooling type     = 0
0.00.846.169 I llm_load_print_meta: rope type        = 2
0.00.846.170 I llm_load_print_meta: rope scaling     = linear
0.00.846.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.172 I llm_load_print_meta: freq_scale_train = 1
0.00.846.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.177 I llm_load_print_meta: model type       = 2B
0.00.846.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.178 I llm_load_print_meta: model params     = 2.51 B
0.00.846.179 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.180 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.190 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.191 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.192 I llm_load_print_meta: max token length = 93
0.00.905.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.911.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.251 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.251 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.252 I llama_new_context_with_model: n_batch       = 2048
0.00.911.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.253 I llama_new_context_with_model: flash_attn    = 0
0.00.911.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.256 I llama_new_context_with_model: freq_scale    = 1
0.00.911.257 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.334 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.912 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.916 I llama_new_context_with_model: graph nodes  = 601
0.00.928.917 I llama_new_context_with_model: graph splits = 1
0.00.928.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.286 I main: llama threadpool init, n_threads = 4
0.01.516.304 I 
0.01.516.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.427 I 
0.01.516.668 I sampler seed: 1683025733
0.01.516.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.516.695 I 
 increasities, and other types of sexually transmitted infections are on the rise.

**a) What are the factors contributing to the rise of sexually transmitted infections?

0.12.631.641 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.33 tokens per second)
0.12.631.644 I llama_perf_context_print:        load time =    1515.36 ms
0.12.631.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.631.647 I llama_perf_context_print:        eval time =   11025.80 ms /    32 runs   (  344.56 ms per token,     2.90 tokens per second)
0.12.631.648 I llama_perf_context_print:       total time =   11115.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.687s
user	46m46.303s
sys	0m6.315s
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
0.00.000.180 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.021.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.047 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.052 I llama_model_loader: - type  f32:   37 tensors
0.00.132.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.579 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.570 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.097 I llm_load_vocab: special tokens cache size = 5
0.00.275.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.084 I llm_load_print_meta: arch             = gemma
0.00.275.084 I llm_load_print_meta: vocab type       = SPM
0.00.275.085 I llm_load_print_meta: n_vocab          = 256000
0.00.275.085 I llm_load_print_meta: n_merges         = 0
0.00.275.085 I llm_load_print_meta: vocab_only       = 0
0.00.275.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.086 I llm_load_print_meta: n_embd           = 2048
0.00.275.086 I llm_load_print_meta: n_layer          = 18
0.00.275.099 I llm_load_print_meta: n_head           = 8
0.00.275.100 I llm_load_print_meta: n_head_kv        = 1
0.00.275.100 I llm_load_print_meta: n_rot            = 256
0.00.275.100 I llm_load_print_meta: n_swa            = 0
0.00.275.100 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.101 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.102 I llm_load_print_meta: n_gqa            = 8
0.00.275.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.108 I llm_load_print_meta: n_ff             = 16384
0.00.275.108 I llm_load_print_meta: n_expert         = 0
0.00.275.109 I llm_load_print_meta: n_expert_used    = 0
0.00.275.109 I llm_load_print_meta: causal attn      = 1
0.00.275.109 I llm_load_print_meta: pooling type     = 0
0.00.275.109 I llm_load_print_meta: rope type        = 2
0.00.275.110 I llm_load_print_meta: rope scaling     = linear
0.00.275.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.111 I llm_load_print_meta: freq_scale_train = 1
0.00.275.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.114 I llm_load_print_meta: model type       = 2B
0.00.275.114 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.115 I llm_load_print_meta: model params     = 2.51 B
0.00.275.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.116 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.117 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.118 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.119 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.119 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.119 I llm_load_print_meta: max token length = 93
0.00.377.103 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.108 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.109 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.110 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.111 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.111 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.474 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.474 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.475 I llama_new_context_with_model: n_batch       = 2048
0.00.382.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.476 I llama_new_context_with_model: flash_attn    = 0
0.00.382.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.479 I llama_new_context_with_model: freq_scale    = 1
0.00.382.480 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.619 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.633 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.725 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.971 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.978 I llama_new_context_with_model: graph nodes  = 601
0.00.397.978 I llama_new_context_with_model: graph splits = 1
0.00.397.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.036 I main: llama threadpool init, n_threads = 4
0.00.483.053 I 
0.00.483.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.143 I 
0.00.483.206 I sampler seed: 2944710306
0.00.483.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.234 I 
 increasities

The text contains a number of inappropriate and potentially sexually suggestive expressions. I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.749.651 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.749.654 I llama_perf_context_print:        load time =     482.63 ms
0.02.749.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.656 I llama_perf_context_print:        eval time =    2246.24 ms /    32 runs   (   70.20 ms per token,    14.25 tokens per second)
0.02.749.659 I llama_perf_context_print:       total time =    2266.62 ms /    33 tokens
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
0.00.000.583 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.021.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.164 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.169 I llama_model_loader: - type  f32:   37 tensors
0.00.133.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.229.293 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.423 I llm_load_vocab: special tokens cache size = 5
0.00.304.671 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.304.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.691 I llm_load_print_meta: arch             = gemma
0.00.304.691 I llm_load_print_meta: vocab type       = SPM
0.00.304.692 I llm_load_print_meta: n_vocab          = 256000
0.00.304.692 I llm_load_print_meta: n_merges         = 0
0.00.304.693 I llm_load_print_meta: vocab_only       = 0
0.00.304.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.304.693 I llm_load_print_meta: n_embd           = 2048
0.00.304.693 I llm_load_print_meta: n_layer          = 18
0.00.304.706 I llm_load_print_meta: n_head           = 8
0.00.304.707 I llm_load_print_meta: n_head_kv        = 1
0.00.304.707 I llm_load_print_meta: n_rot            = 256
0.00.304.707 I llm_load_print_meta: n_swa            = 0
0.00.304.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.304.708 I llm_load_print_meta: n_embd_head_v    = 256
0.00.304.708 I llm_load_print_meta: n_gqa            = 8
0.00.304.709 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.304.710 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.304.711 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.304.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.304.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.715 I llm_load_print_meta: n_ff             = 16384
0.00.304.715 I llm_load_print_meta: n_expert         = 0
0.00.304.715 I llm_load_print_meta: n_expert_used    = 0
0.00.304.716 I llm_load_print_meta: causal attn      = 1
0.00.304.716 I llm_load_print_meta: pooling type     = 0
0.00.304.716 I llm_load_print_meta: rope type        = 2
0.00.304.716 I llm_load_print_meta: rope scaling     = linear
0.00.304.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.718 I llm_load_print_meta: freq_scale_train = 1
0.00.304.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.304.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.734 I llm_load_print_meta: model type       = 2B
0.00.304.735 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.736 I llm_load_print_meta: model params     = 2.51 B
0.00.304.737 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.304.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.304.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.304.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.304.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.304.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.304.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.304.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.304.742 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.304.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.304.743 I llm_load_print_meta: max token length = 93
0.00.397.985 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.357 I llama_new_context_with_model: n_ctx         = 4096
0.00.403.358 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.403.359 I llama_new_context_with_model: n_batch       = 2048
0.00.403.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.403.359 I llama_new_context_with_model: flash_attn    = 0
0.00.403.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.363 I llama_new_context_with_model: freq_scale    = 1
0.00.403.364 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.788 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.418.801 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.894 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.420.231 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.420.238 I llama_new_context_with_model: graph nodes  = 601
0.00.420.238 I llama_new_context_with_model: graph splits = 1
0.00.420.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.578 I main: llama threadpool init, n_threads = 4
0.00.503.593 I 
0.00.503.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.670 I 
0.00.503.720 I sampler seed: 4278238979
0.00.503.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.747 I 
 seconded by a large number of people and possessing a unique combination of features that make it desirable to many users.

This product or service is currently being marketed

0.02.757.669 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5597.01 tokens per second)
0.02.757.671 I llama_perf_context_print:        load time =     502.77 ms
0.02.757.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.674 I llama_perf_context_print:        eval time =    2233.26 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.757.675 I llama_perf_context_print:       total time =    2254.10 ms /    33 tokens
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
0.00.000.542 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.263 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.564 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.565 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.569 I llama_model_loader: - type  f32:   37 tensors
0.00.131.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.786 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.444 I llm_load_vocab: special tokens cache size = 5
0.00.266.564 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.582 I llm_load_print_meta: arch             = gemma
0.00.266.582 I llm_load_print_meta: vocab type       = SPM
0.00.266.583 I llm_load_print_meta: n_vocab          = 256000
0.00.266.584 I llm_load_print_meta: n_merges         = 0
0.00.266.584 I llm_load_print_meta: vocab_only       = 0
0.00.266.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.585 I llm_load_print_meta: n_embd           = 2048
0.00.266.585 I llm_load_print_meta: n_layer          = 18
0.00.266.597 I llm_load_print_meta: n_head           = 8
0.00.266.598 I llm_load_print_meta: n_head_kv        = 1
0.00.266.598 I llm_load_print_meta: n_rot            = 256
0.00.266.598 I llm_load_print_meta: n_swa            = 0
0.00.266.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.600 I llm_load_print_meta: n_gqa            = 8
0.00.266.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.606 I llm_load_print_meta: n_ff             = 16384
0.00.266.606 I llm_load_print_meta: n_expert         = 0
0.00.266.606 I llm_load_print_meta: n_expert_used    = 0
0.00.266.607 I llm_load_print_meta: causal attn      = 1
0.00.266.607 I llm_load_print_meta: pooling type     = 0
0.00.266.607 I llm_load_print_meta: rope type        = 2
0.00.266.607 I llm_load_print_meta: rope scaling     = linear
0.00.266.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.609 I llm_load_print_meta: freq_scale_train = 1
0.00.266.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.612 I llm_load_print_meta: model type       = 2B
0.00.266.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.613 I llm_load_print_meta: model params     = 2.51 B
0.00.266.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.615 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.617 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.618 I llm_load_print_meta: max token length = 93
0.00.342.401 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.410 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.411 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.412 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.412 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.413 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.820 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.820 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.821 I llama_new_context_with_model: n_batch       = 2048
0.00.347.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.822 I llama_new_context_with_model: flash_attn    = 0
0.00.347.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.826 I llama_new_context_with_model: freq_scale    = 1
0.00.347.827 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.434 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.449 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.820 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.827 I llama_new_context_with_model: graph nodes  = 601
0.00.364.828 I llama_new_context_with_model: graph splits = 1
0.00.364.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.674 I main: llama threadpool init, n_threads = 4
0.00.449.689 I 
0.00.449.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.767 I 
0.00.449.809 I sampler seed: 4273625111
0.00.449.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.820 I 
 increasities.

I'm not sure what this means. Can you please explain?

I apologize, but I am unable to provide an explanation as the

0.02.723.536 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.723.538 I llama_perf_context_print:        load time =     448.91 ms
0.02.723.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.541 I llama_perf_context_print:        eval time =    2254.27 ms /    32 runs   (   70.45 ms per token,    14.20 tokens per second)
0.02.723.542 I llama_perf_context_print:       total time =    2273.87 ms /    33 tokens
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
0.00.000.521 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.961 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.926 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.930 I llama_model_loader: - type  f32:   37 tensors
0.00.132.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.332 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.750 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.378 I llm_load_vocab: special tokens cache size = 5
0.00.282.415 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.433 I llm_load_print_meta: arch             = gemma
0.00.282.433 I llm_load_print_meta: vocab type       = SPM
0.00.282.434 I llm_load_print_meta: n_vocab          = 256000
0.00.282.435 I llm_load_print_meta: n_merges         = 0
0.00.282.435 I llm_load_print_meta: vocab_only       = 0
0.00.282.436 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.436 I llm_load_print_meta: n_embd           = 2048
0.00.282.436 I llm_load_print_meta: n_layer          = 18
0.00.282.449 I llm_load_print_meta: n_head           = 8
0.00.282.450 I llm_load_print_meta: n_head_kv        = 1
0.00.282.450 I llm_load_print_meta: n_rot            = 256
0.00.282.450 I llm_load_print_meta: n_swa            = 0
0.00.282.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.452 I llm_load_print_meta: n_gqa            = 8
0.00.282.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.456 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.458 I llm_load_print_meta: n_ff             = 16384
0.00.282.458 I llm_load_print_meta: n_expert         = 0
0.00.282.458 I llm_load_print_meta: n_expert_used    = 0
0.00.282.459 I llm_load_print_meta: causal attn      = 1
0.00.282.459 I llm_load_print_meta: pooling type     = 0
0.00.282.459 I llm_load_print_meta: rope type        = 2
0.00.282.459 I llm_load_print_meta: rope scaling     = linear
0.00.282.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.461 I llm_load_print_meta: freq_scale_train = 1
0.00.282.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.464 I llm_load_print_meta: model type       = 2B
0.00.282.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.465 I llm_load_print_meta: model params     = 2.51 B
0.00.282.466 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.468 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.469 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.469 I llm_load_print_meta: max token length = 93
0.00.357.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.056 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.216 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.216 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.217 I llama_new_context_with_model: n_batch       = 2048
0.00.362.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.218 I llama_new_context_with_model: flash_attn    = 0
0.00.362.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.221 I llama_new_context_with_model: freq_scale    = 1
0.00.362.223 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.755 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.772 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.868 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.182 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.189 I llama_new_context_with_model: graph nodes  = 601
0.00.378.190 I llama_new_context_with_model: graph splits = 1
0.00.378.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.013 I main: llama threadpool init, n_threads = 4
0.00.467.029 I 
0.00.467.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.104 I 
0.00.467.146 I sampler seed: 1534349730
0.00.467.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.173 I 
 increasities and other vulnerabilities in information systems.

**Answer:**

**Cybersecurity is a critical aspect of modern life, and it is imperative to prioritize cybersecurity

0.02.888.527 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.02.888.529 I llama_perf_context_print:        load time =     466.25 ms
0.02.888.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.532 I llama_perf_context_print:        eval time =    2402.17 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.888.532 I llama_perf_context_print:       total time =    2421.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.665s
user	0m39.786s
sys	0m9.415s
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
main: build = 4266 (1da7b765)
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

main: quantize time = 40232.15 ms
main:    total time = 40232.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.377 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.378 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.381 I llama_model_loader: - type  f32:   37 tensors
0.00.131.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.200 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.517 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.060 I llm_load_vocab: special tokens cache size = 5
0.00.263.989 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.005 I llm_load_print_meta: arch             = gemma
0.00.264.006 I llm_load_print_meta: vocab type       = SPM
0.00.264.006 I llm_load_print_meta: n_vocab          = 256000
0.00.264.007 I llm_load_print_meta: n_merges         = 0
0.00.264.007 I llm_load_print_meta: vocab_only       = 0
0.00.264.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.019 I llm_load_print_meta: n_embd           = 2048
0.00.264.020 I llm_load_print_meta: n_layer          = 18
0.00.264.030 I llm_load_print_meta: n_head           = 8
0.00.264.032 I llm_load_print_meta: n_head_kv        = 1
0.00.264.034 I llm_load_print_meta: n_rot            = 256
0.00.264.035 I llm_load_print_meta: n_swa            = 0
0.00.264.035 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.035 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.036 I llm_load_print_meta: n_gqa            = 8
0.00.264.037 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.041 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.043 I llm_load_print_meta: n_ff             = 16384
0.00.264.044 I llm_load_print_meta: n_expert         = 0
0.00.264.044 I llm_load_print_meta: n_expert_used    = 0
0.00.264.044 I llm_load_print_meta: causal attn      = 1
0.00.264.044 I llm_load_print_meta: pooling type     = 0
0.00.264.045 I llm_load_print_meta: rope type        = 2
0.00.264.046 I llm_load_print_meta: rope scaling     = linear
0.00.264.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.048 I llm_load_print_meta: freq_scale_train = 1
0.00.264.048 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.051 I llm_load_print_meta: model type       = 2B
0.00.264.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.053 I llm_load_print_meta: model params     = 2.51 B
0.00.264.053 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.055 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.055 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.056 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.056 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.056 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.057 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.058 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.058 I llm_load_print_meta: max token length = 93
0.00.324.262 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.269 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.270 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.270 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.271 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.272 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.577 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.577 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.578 I llama_new_context_with_model: n_batch       = 2048
0.00.329.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.579 I llama_new_context_with_model: flash_attn    = 0
0.00.329.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.582 I llama_new_context_with_model: freq_scale    = 1
0.00.329.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.424 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.787 I llama_new_context_with_model: graph nodes  = 601
0.00.345.787 I llama_new_context_with_model: graph splits = 1
0.00.345.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.927 I main: llama threadpool init, n_threads = 4
0.00.421.944 I 
0.00.422.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.022 I 
0.00.422.071 I sampler seed: 1692084023
0.00.422.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.101 I 
 increasities in the novel.

The novel "The Great Gatsby" is renowned for its vivid descriptions and exploration of themes like materialism, social hierarchy, and the

0.02.041.130 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.041.132 I llama_perf_context_print:        load time =     421.17 ms
0.02.041.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.137 I llama_perf_context_print:        eval time =    1600.47 ms /    32 runs   (   50.01 ms per token,    19.99 tokens per second)
0.02.041.138 I llama_perf_context_print:       total time =    1619.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4266 (1da7b765)
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

main: quantize time = 40217.14 ms
main:    total time = 40217.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.900 I llama_model_loader: - type  f32:   37 tensors
0.00.131.901 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.901 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.363 I llm_load_vocab: special tokens cache size = 5
0.00.285.831 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.850 I llm_load_print_meta: arch             = gemma
0.00.285.851 I llm_load_print_meta: vocab type       = SPM
0.00.285.851 I llm_load_print_meta: n_vocab          = 256000
0.00.285.851 I llm_load_print_meta: n_merges         = 0
0.00.285.852 I llm_load_print_meta: vocab_only       = 0
0.00.285.852 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.853 I llm_load_print_meta: n_embd           = 2048
0.00.285.853 I llm_load_print_meta: n_layer          = 18
0.00.285.865 I llm_load_print_meta: n_head           = 8
0.00.285.866 I llm_load_print_meta: n_head_kv        = 1
0.00.285.866 I llm_load_print_meta: n_rot            = 256
0.00.285.866 I llm_load_print_meta: n_swa            = 0
0.00.285.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.868 I llm_load_print_meta: n_gqa            = 8
0.00.285.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.869 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.871 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.872 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.874 I llm_load_print_meta: n_ff             = 16384
0.00.285.874 I llm_load_print_meta: n_expert         = 0
0.00.285.874 I llm_load_print_meta: n_expert_used    = 0
0.00.285.875 I llm_load_print_meta: causal attn      = 1
0.00.285.875 I llm_load_print_meta: pooling type     = 0
0.00.285.875 I llm_load_print_meta: rope type        = 2
0.00.285.876 I llm_load_print_meta: rope scaling     = linear
0.00.285.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.878 I llm_load_print_meta: freq_scale_train = 1
0.00.285.878 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.880 I llm_load_print_meta: model type       = 2B
0.00.285.881 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.881 I llm_load_print_meta: model params     = 2.51 B
0.00.285.882 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.882 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.883 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.883 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.883 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.884 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.884 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.885 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.886 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.886 I llm_load_print_meta: max token length = 93
0.00.342.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.347.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.726 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.726 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.727 I llama_new_context_with_model: n_batch       = 2048
0.00.347.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.728 I llama_new_context_with_model: flash_attn    = 0
0.00.347.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.732 I llama_new_context_with_model: freq_scale    = 1
0.00.347.733 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.070 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.085 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.177 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.425 I llama_new_context_with_model: graph nodes  = 601
0.00.364.425 I llama_new_context_with_model: graph splits = 1
0.00.364.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.990 I main: llama threadpool init, n_threads = 4
0.00.441.007 I 
0.00.441.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.086 I 
0.00.441.132 I sampler seed: 2805168483
0.00.441.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.154 I 
 strick, a young man, is a victim of circumstance and has lost everything. He has been through immense pain and loss, but he has emerged stronger and wiser

0.02.055.168 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6457.93 tokens per second)
0.02.055.170 I llama_perf_context_print:        load time =     440.22 ms
0.02.055.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.175 I llama_perf_context_print:        eval time =    1594.48 ms /    32 runs   (   49.83 ms per token,    20.07 tokens per second)
0.02.055.175 I llama_perf_context_print:       total time =    1614.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.426s
user	10m24.850s
sys	0m6.815s
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
0.00.000.623 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type  f16:   98 tensors
0.00.069.844 I llm_load_vocab: special tokens cache size = 25
0.00.083.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.695 I llm_load_print_meta: arch             = gptneox
0.00.083.696 I llm_load_print_meta: vocab type       = BPE
0.00.083.696 I llm_load_print_meta: n_vocab          = 50304
0.00.083.697 I llm_load_print_meta: n_merges         = 50009
0.00.083.697 I llm_load_print_meta: vocab_only       = 0
0.00.083.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.698 I llm_load_print_meta: n_embd           = 2048
0.00.083.698 I llm_load_print_meta: n_layer          = 24
0.00.083.710 I llm_load_print_meta: n_head           = 16
0.00.083.711 I llm_load_print_meta: n_head_kv        = 16
0.00.083.712 I llm_load_print_meta: n_rot            = 32
0.00.083.712 I llm_load_print_meta: n_swa            = 0
0.00.083.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.715 I llm_load_print_meta: n_gqa            = 1
0.00.083.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.720 I llm_load_print_meta: n_ff             = 8192
0.00.083.721 I llm_load_print_meta: n_expert         = 0
0.00.083.721 I llm_load_print_meta: n_expert_used    = 0
0.00.083.721 I llm_load_print_meta: causal attn      = 1
0.00.083.722 I llm_load_print_meta: pooling type     = 0
0.00.083.722 I llm_load_print_meta: rope type        = 2
0.00.083.722 I llm_load_print_meta: rope scaling     = linear
0.00.083.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.725 I llm_load_print_meta: freq_scale_train = 1
0.00.083.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.727 I llm_load_print_meta: model type       = 1.4B
0.00.083.728 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.729 I llm_load_print_meta: model params     = 1.41 B
0.00.083.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.730 I llm_load_print_meta: general.name     = 1.4B
0.00.083.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.734 I llm_load_print_meta: max token length = 1024
0.00.229.427 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.021 I llama_new_context_with_model: n_batch       = 2048
0.00.232.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.022 I llama_new_context_with_model: flash_attn    = 0
0.00.232.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.025 I llama_new_context_with_model: freq_scale    = 1
0.00.312.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.442 I llama_new_context_with_model: graph nodes  = 967
0.00.315.442 I llama_new_context_with_model: graph splits = 1
0.00.315.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.984 I main: llama threadpool init, n_threads = 4
0.00.405.002 I 
0.00.405.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.076 I 
0.00.405.181 I sampler seed: 1234
0.00.405.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.195 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.749.356 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.04.749.359 I llama_perf_context_print:        load time =     404.15 ms
0.04.749.361 I llama_perf_context_print: prompt eval time =     122.51 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.04.749.363 I llama_perf_context_print:        eval time =    4211.09 ms /    63 runs   (   66.84 ms per token,    14.96 tokens per second)
0.04.749.363 I llama_perf_context_print:       total time =    4344.38 ms /    70 tokens

real	0m4.846s
user	0m17.756s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type  f16:   98 tensors
0.00.069.860 I llm_load_vocab: special tokens cache size = 25
0.00.083.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.657 I llm_load_print_meta: arch             = gptneox
0.00.083.657 I llm_load_print_meta: vocab type       = BPE
0.00.083.658 I llm_load_print_meta: n_vocab          = 50304
0.00.083.658 I llm_load_print_meta: n_merges         = 50009
0.00.083.659 I llm_load_print_meta: vocab_only       = 0
0.00.083.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.660 I llm_load_print_meta: n_embd           = 2048
0.00.083.660 I llm_load_print_meta: n_layer          = 24
0.00.083.672 I llm_load_print_meta: n_head           = 16
0.00.083.673 I llm_load_print_meta: n_head_kv        = 16
0.00.083.673 I llm_load_print_meta: n_rot            = 32
0.00.083.674 I llm_load_print_meta: n_swa            = 0
0.00.083.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.676 I llm_load_print_meta: n_gqa            = 1
0.00.083.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.681 I llm_load_print_meta: n_ff             = 8192
0.00.083.682 I llm_load_print_meta: n_expert         = 0
0.00.083.682 I llm_load_print_meta: n_expert_used    = 0
0.00.083.683 I llm_load_print_meta: causal attn      = 1
0.00.083.683 I llm_load_print_meta: pooling type     = 0
0.00.083.683 I llm_load_print_meta: rope type        = 2
0.00.083.684 I llm_load_print_meta: rope scaling     = linear
0.00.083.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.685 I llm_load_print_meta: freq_scale_train = 1
0.00.083.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.688 I llm_load_print_meta: model type       = 1.4B
0.00.083.688 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.689 I llm_load_print_meta: model params     = 1.41 B
0.00.083.690 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.691 I llm_load_print_meta: general.name     = 1.4B
0.00.083.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: max token length = 1024
0.00.231.847 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.381 I llama_new_context_with_model: n_ctx         = 128
0.00.234.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.381 I llama_new_context_with_model: n_batch       = 128
0.00.234.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.382 I llama_new_context_with_model: flash_attn    = 0
0.00.234.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.386 I llama_new_context_with_model: freq_scale    = 1
0.00.234.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.433 I llama_new_context_with_model: graph nodes  = 967
0.00.242.433 I llama_new_context_with_model: graph splits = 1
0.00.242.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.742 I 
0.00.302.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.843 I perplexity: tokenizing the input ..
0.00.312.930 I perplexity: tokenization took 10.081 ms
0.00.312.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.394 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.871.688 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.871.726 I llama_perf_context_print:        load time =     302.10 ms
0.01.871.728 I llama_perf_context_print: prompt eval time =    1551.92 ms /   128 tokens (   12.12 ms per token,    82.48 tokens per second)
0.01.871.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.732 I llama_perf_context_print:       total time =    1568.98 ms /   129 tokens

real	0m1.969s
user	0m6.579s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.117 I llm_load_vocab: special tokens cache size = 25
0.00.081.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.046 I llm_load_print_meta: arch             = gptneox
0.00.081.047 I llm_load_print_meta: vocab type       = BPE
0.00.081.049 I llm_load_print_meta: n_vocab          = 50304
0.00.081.049 I llm_load_print_meta: n_merges         = 50009
0.00.081.050 I llm_load_print_meta: vocab_only       = 0
0.00.081.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.050 I llm_load_print_meta: n_embd           = 2048
0.00.081.051 I llm_load_print_meta: n_layer          = 24
0.00.081.063 I llm_load_print_meta: n_head           = 16
0.00.081.064 I llm_load_print_meta: n_head_kv        = 16
0.00.081.064 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.069 I llm_load_print_meta: n_gqa            = 1
0.00.081.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.075 I llm_load_print_meta: n_ff             = 8192
0.00.081.075 I llm_load_print_meta: n_expert         = 0
0.00.081.076 I llm_load_print_meta: n_expert_used    = 0
0.00.081.076 I llm_load_print_meta: causal attn      = 1
0.00.081.076 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.086 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.087 I llm_load_print_meta: general.name     = 1.4B
0.00.081.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: max token length = 1024
0.00.162.839 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.430 I llama_new_context_with_model: n_batch       = 2048
0.00.165.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.431 I llama_new_context_with_model: flash_attn    = 0
0.00.165.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.434 I llama_new_context_with_model: freq_scale    = 1
0.00.244.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.702 I llama_new_context_with_model: graph nodes  = 967
0.00.246.703 I llama_new_context_with_model: graph splits = 1
0.00.246.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.626 I main: llama threadpool init, n_threads = 4
0.00.332.641 I 
0.00.332.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.717 I 
0.00.332.815 I sampler seed: 1234
0.00.332.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.829 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.999.370 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.999.373 I llama_perf_context_print:        load time =     331.88 ms
0.02.999.374 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.35 tokens per second)
0.02.999.375 I llama_perf_context_print:        eval time =    2569.16 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.999.376 I llama_perf_context_print:       total time =    2666.75 ms /    70 tokens

real	0m3.071s
user	0m11.018s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.035 I llm_load_vocab: special tokens cache size = 25
0.00.080.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.840 I llm_load_print_meta: arch             = gptneox
0.00.080.841 I llm_load_print_meta: vocab type       = BPE
0.00.080.841 I llm_load_print_meta: n_vocab          = 50304
0.00.080.842 I llm_load_print_meta: n_merges         = 50009
0.00.080.842 I llm_load_print_meta: vocab_only       = 0
0.00.080.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.843 I llm_load_print_meta: n_embd           = 2048
0.00.080.843 I llm_load_print_meta: n_layer          = 24
0.00.080.855 I llm_load_print_meta: n_head           = 16
0.00.080.856 I llm_load_print_meta: n_head_kv        = 16
0.00.080.856 I llm_load_print_meta: n_rot            = 32
0.00.080.857 I llm_load_print_meta: n_swa            = 0
0.00.080.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.858 I llm_load_print_meta: n_gqa            = 1
0.00.080.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.864 I llm_load_print_meta: n_expert         = 0
0.00.080.864 I llm_load_print_meta: n_expert_used    = 0
0.00.080.865 I llm_load_print_meta: causal attn      = 1
0.00.080.865 I llm_load_print_meta: pooling type     = 0
0.00.080.865 I llm_load_print_meta: rope type        = 2
0.00.080.865 I llm_load_print_meta: rope scaling     = linear
0.00.080.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.867 I llm_load_print_meta: freq_scale_train = 1
0.00.080.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.870 I llm_load_print_meta: model type       = 1.4B
0.00.080.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.871 I llm_load_print_meta: model params     = 1.41 B
0.00.080.872 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.872 I llm_load_print_meta: general.name     = 1.4B
0.00.080.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: max token length = 1024
0.00.161.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.945 I llama_new_context_with_model: n_ctx         = 128
0.00.163.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.945 I llama_new_context_with_model: n_batch       = 128
0.00.163.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.946 I llama_new_context_with_model: flash_attn    = 0
0.00.163.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.949 I llama_new_context_with_model: freq_scale    = 1
0.00.163.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.051 I llama_new_context_with_model: graph nodes  = 967
0.00.172.051 I llama_new_context_with_model: graph splits = 1
0.00.172.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.308 I 
0.00.227.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.419 I perplexity: tokenizing the input ..
0.00.237.514 I perplexity: tokenization took 10.09 ms
0.00.237.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.710 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.885 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.932 I llama_perf_context_print:        load time =     226.66 ms
0.01.235.935 I llama_perf_context_print: prompt eval time =     991.39 ms /   128 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.235.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.938 I llama_perf_context_print:       total time =    1008.63 ms /   129 tokens

real	0m1.296s
user	0m4.318s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.329 I llm_load_vocab: special tokens cache size = 25
0.00.080.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.145 I llm_load_print_meta: arch             = gptneox
0.00.080.146 I llm_load_print_meta: vocab type       = BPE
0.00.080.146 I llm_load_print_meta: n_vocab          = 50304
0.00.080.147 I llm_load_print_meta: n_merges         = 50009
0.00.080.147 I llm_load_print_meta: vocab_only       = 0
0.00.080.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.148 I llm_load_print_meta: n_embd           = 2048
0.00.080.149 I llm_load_print_meta: n_layer          = 24
0.00.080.159 I llm_load_print_meta: n_head           = 16
0.00.080.160 I llm_load_print_meta: n_head_kv        = 16
0.00.080.160 I llm_load_print_meta: n_rot            = 32
0.00.080.161 I llm_load_print_meta: n_swa            = 0
0.00.080.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.162 I llm_load_print_meta: n_gqa            = 1
0.00.080.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.168 I llm_load_print_meta: n_ff             = 8192
0.00.080.168 I llm_load_print_meta: n_expert         = 0
0.00.080.169 I llm_load_print_meta: n_expert_used    = 0
0.00.080.169 I llm_load_print_meta: causal attn      = 1
0.00.080.169 I llm_load_print_meta: pooling type     = 0
0.00.080.170 I llm_load_print_meta: rope type        = 2
0.00.080.170 I llm_load_print_meta: rope scaling     = linear
0.00.080.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.172 I llm_load_print_meta: freq_scale_train = 1
0.00.080.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.174 I llm_load_print_meta: model type       = 1.4B
0.00.080.175 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.176 I llm_load_print_meta: model params     = 1.41 B
0.00.080.177 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.177 I llm_load_print_meta: general.name     = 1.4B
0.00.080.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: max token length = 1024
0.00.126.102 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.598 I llama_new_context_with_model: n_batch       = 2048
0.00.128.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.599 I llama_new_context_with_model: flash_attn    = 0
0.00.128.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.601 I llama_new_context_with_model: freq_scale    = 1
0.00.208.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.772 I llama_new_context_with_model: graph nodes  = 967
0.00.210.773 I llama_new_context_with_model: graph splits = 1
0.00.210.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.619 I main: llama threadpool init, n_threads = 4
0.00.279.636 I 
0.00.279.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.708 I 
0.00.279.834 I sampler seed: 1234
0.00.279.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.853 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.291.875 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.291.878 I llama_perf_context_print:        load time =     278.85 ms
0.02.291.880 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.291.882 I llama_perf_context_print:        eval time =    1927.82 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.291.883 I llama_perf_context_print:       total time =    2012.26 ms /    70 tokens

real	0m2.339s
user	0m8.321s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.915 I llm_load_vocab: special tokens cache size = 25
0.00.080.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.780 I llm_load_print_meta: arch             = gptneox
0.00.080.781 I llm_load_print_meta: vocab type       = BPE
0.00.080.782 I llm_load_print_meta: n_vocab          = 50304
0.00.080.782 I llm_load_print_meta: n_merges         = 50009
0.00.080.783 I llm_load_print_meta: vocab_only       = 0
0.00.080.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.783 I llm_load_print_meta: n_embd           = 2048
0.00.080.784 I llm_load_print_meta: n_layer          = 24
0.00.080.794 I llm_load_print_meta: n_head           = 16
0.00.080.795 I llm_load_print_meta: n_head_kv        = 16
0.00.080.795 I llm_load_print_meta: n_rot            = 32
0.00.080.796 I llm_load_print_meta: n_swa            = 0
0.00.080.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.798 I llm_load_print_meta: n_gqa            = 1
0.00.080.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.803 I llm_load_print_meta: n_ff             = 8192
0.00.080.804 I llm_load_print_meta: n_expert         = 0
0.00.080.804 I llm_load_print_meta: n_expert_used    = 0
0.00.080.804 I llm_load_print_meta: causal attn      = 1
0.00.080.805 I llm_load_print_meta: pooling type     = 0
0.00.080.805 I llm_load_print_meta: rope type        = 2
0.00.080.805 I llm_load_print_meta: rope scaling     = linear
0.00.080.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.807 I llm_load_print_meta: freq_scale_train = 1
0.00.080.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.810 I llm_load_print_meta: model type       = 1.4B
0.00.080.811 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.811 I llm_load_print_meta: model params     = 1.41 B
0.00.080.812 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.813 I llm_load_print_meta: general.name     = 1.4B
0.00.080.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: max token length = 1024
0.00.127.184 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.755 I llama_new_context_with_model: n_ctx         = 128
0.00.129.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.756 I llama_new_context_with_model: n_batch       = 128
0.00.129.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.757 I llama_new_context_with_model: flash_attn    = 0
0.00.129.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.759 I llama_new_context_with_model: freq_scale    = 1
0.00.129.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.577 I llama_new_context_with_model: graph nodes  = 967
0.00.137.578 I llama_new_context_with_model: graph splits = 1
0.00.137.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.393 I 
0.00.176.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.493 I perplexity: tokenizing the input ..
0.00.186.596 I perplexity: tokenization took 10.098 ms
0.00.186.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.380 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.362.611 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.362.643 I llama_perf_context_print:        load time =     175.77 ms
0.01.362.645 I llama_perf_context_print: prompt eval time =    1166.11 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.362.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.646 I llama_perf_context_print:       total time =    1186.25 ms /   129 tokens

real	0m1.403s
user	0m4.978s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.108 I llm_load_vocab: special tokens cache size = 25
0.00.080.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.844 I llm_load_print_meta: arch             = gptneox
0.00.080.845 I llm_load_print_meta: vocab type       = BPE
0.00.080.846 I llm_load_print_meta: n_vocab          = 50304
0.00.080.846 I llm_load_print_meta: n_merges         = 50009
0.00.080.846 I llm_load_print_meta: vocab_only       = 0
0.00.080.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.847 I llm_load_print_meta: n_embd           = 2048
0.00.080.847 I llm_load_print_meta: n_layer          = 24
0.00.080.859 I llm_load_print_meta: n_head           = 16
0.00.080.860 I llm_load_print_meta: n_head_kv        = 16
0.00.080.860 I llm_load_print_meta: n_rot            = 32
0.00.080.861 I llm_load_print_meta: n_swa            = 0
0.00.080.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.862 I llm_load_print_meta: n_gqa            = 1
0.00.080.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.868 I llm_load_print_meta: n_ff             = 8192
0.00.080.868 I llm_load_print_meta: n_expert         = 0
0.00.080.868 I llm_load_print_meta: n_expert_used    = 0
0.00.080.869 I llm_load_print_meta: causal attn      = 1
0.00.080.869 I llm_load_print_meta: pooling type     = 0
0.00.080.869 I llm_load_print_meta: rope type        = 2
0.00.080.870 I llm_load_print_meta: rope scaling     = linear
0.00.080.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.871 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.874 I llm_load_print_meta: model type       = 1.4B
0.00.080.874 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.875 I llm_load_print_meta: model params     = 1.41 B
0.00.080.876 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.876 I llm_load_print_meta: general.name     = 1.4B
0.00.080.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: max token length = 1024
0.00.131.511 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.073 I llama_new_context_with_model: n_batch       = 2048
0.00.134.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.074 I llama_new_context_with_model: flash_attn    = 0
0.00.134.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.077 I llama_new_context_with_model: freq_scale    = 1
0.00.211.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.424 I llama_new_context_with_model: graph nodes  = 967
0.00.214.424 I llama_new_context_with_model: graph splits = 1
0.00.214.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.489 I main: llama threadpool init, n_threads = 4
0.00.299.507 I 
0.00.299.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.582 I 
0.00.299.679 I sampler seed: 1234
0.00.299.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.690 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.465.871 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.465.873 I llama_perf_context_print:        load time =     298.71 ms
0.02.465.874 I llama_perf_context_print: prompt eval time =     132.45 ms /     7 tokens (   18.92 ms per token,    52.85 tokens per second)
0.02.465.875 I llama_perf_context_print:        eval time =    2024.23 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.465.876 I llama_perf_context_print:       total time =    2166.39 ms /    70 tokens

real	0m2.517s
user	0m9.036s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.425 I llm_load_vocab: special tokens cache size = 25
0.00.082.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.179 I llm_load_print_meta: arch             = gptneox
0.00.082.180 I llm_load_print_meta: vocab type       = BPE
0.00.082.181 I llm_load_print_meta: n_vocab          = 50304
0.00.082.181 I llm_load_print_meta: n_merges         = 50009
0.00.082.181 I llm_load_print_meta: vocab_only       = 0
0.00.082.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.182 I llm_load_print_meta: n_embd           = 2048
0.00.082.182 I llm_load_print_meta: n_layer          = 24
0.00.082.193 I llm_load_print_meta: n_head           = 16
0.00.082.194 I llm_load_print_meta: n_head_kv        = 16
0.00.082.195 I llm_load_print_meta: n_rot            = 32
0.00.082.195 I llm_load_print_meta: n_swa            = 0
0.00.082.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.196 I llm_load_print_meta: n_gqa            = 1
0.00.082.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.202 I llm_load_print_meta: n_ff             = 8192
0.00.082.202 I llm_load_print_meta: n_expert         = 0
0.00.082.203 I llm_load_print_meta: n_expert_used    = 0
0.00.082.203 I llm_load_print_meta: causal attn      = 1
0.00.082.203 I llm_load_print_meta: pooling type     = 0
0.00.082.203 I llm_load_print_meta: rope type        = 2
0.00.082.204 I llm_load_print_meta: rope scaling     = linear
0.00.082.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.206 I llm_load_print_meta: freq_scale_train = 1
0.00.082.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.208 I llm_load_print_meta: model type       = 1.4B
0.00.082.209 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.210 I llm_load_print_meta: model params     = 1.41 B
0.00.082.211 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.211 I llm_load_print_meta: general.name     = 1.4B
0.00.082.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: max token length = 1024
0.00.131.720 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.235 I llama_new_context_with_model: n_ctx         = 128
0.00.134.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.236 I llama_new_context_with_model: n_batch       = 128
0.00.134.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.237 I llama_new_context_with_model: flash_attn    = 0
0.00.134.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.239 I llama_new_context_with_model: freq_scale    = 1
0.00.134.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.905 I llama_new_context_with_model: graph nodes  = 967
0.00.141.906 I llama_new_context_with_model: graph splits = 1
0.00.141.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.209 I 
0.00.197.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.313 I perplexity: tokenizing the input ..
0.00.207.414 I perplexity: tokenization took 10.096 ms
0.00.207.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.827 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.435.125 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.435.155 I llama_perf_context_print:        load time =     196.62 ms
0.02.435.160 I llama_perf_context_print: prompt eval time =    2217.72 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.435.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.162 I llama_perf_context_print:       total time =    2237.95 ms /   129 tokens

real	0m2.479s
user	0m9.233s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.996 I llm_load_vocab: special tokens cache size = 25
0.00.081.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.854 I llm_load_print_meta: arch             = gptneox
0.00.081.855 I llm_load_print_meta: vocab type       = BPE
0.00.081.856 I llm_load_print_meta: n_vocab          = 50304
0.00.081.856 I llm_load_print_meta: n_merges         = 50009
0.00.081.856 I llm_load_print_meta: vocab_only       = 0
0.00.081.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.857 I llm_load_print_meta: n_embd           = 2048
0.00.081.857 I llm_load_print_meta: n_layer          = 24
0.00.081.870 I llm_load_print_meta: n_head           = 16
0.00.081.871 I llm_load_print_meta: n_head_kv        = 16
0.00.081.871 I llm_load_print_meta: n_rot            = 32
0.00.081.872 I llm_load_print_meta: n_swa            = 0
0.00.081.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.873 I llm_load_print_meta: n_gqa            = 1
0.00.081.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.879 I llm_load_print_meta: n_ff             = 8192
0.00.081.879 I llm_load_print_meta: n_expert         = 0
0.00.081.880 I llm_load_print_meta: n_expert_used    = 0
0.00.081.880 I llm_load_print_meta: causal attn      = 1
0.00.081.880 I llm_load_print_meta: pooling type     = 0
0.00.081.880 I llm_load_print_meta: rope type        = 2
0.00.081.881 I llm_load_print_meta: rope scaling     = linear
0.00.081.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.885 I llm_load_print_meta: model type       = 1.4B
0.00.081.886 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.887 I llm_load_print_meta: model params     = 1.41 B
0.00.081.888 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.888 I llm_load_print_meta: general.name     = 1.4B
0.00.081.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: max token length = 1024
0.00.136.391 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.963 I llama_new_context_with_model: n_batch       = 2048
0.00.138.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.963 I llama_new_context_with_model: flash_attn    = 0
0.00.138.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.966 I llama_new_context_with_model: freq_scale    = 1
0.00.218.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.875 I llama_new_context_with_model: graph nodes  = 967
0.00.220.875 I llama_new_context_with_model: graph splits = 1
0.00.220.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.980 I main: llama threadpool init, n_threads = 4
0.00.295.996 I 
0.00.296.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.074 I 
0.00.296.180 I sampler seed: 1234
0.00.296.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.197 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.588.109 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.588.111 I llama_perf_context_print:        load time =     295.58 ms
0.02.588.113 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.588.114 I llama_perf_context_print:        eval time =    2197.78 ms /    63 runs   (   34.89 ms per token,    28.67 tokens per second)
0.02.588.115 I llama_perf_context_print:       total time =    2292.14 ms /    70 tokens

real	0m2.640s
user	0m9.477s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.035 I llm_load_vocab: special tokens cache size = 25
0.00.081.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.834 I llm_load_print_meta: arch             = gptneox
0.00.081.835 I llm_load_print_meta: vocab type       = BPE
0.00.081.836 I llm_load_print_meta: n_vocab          = 50304
0.00.081.836 I llm_load_print_meta: n_merges         = 50009
0.00.081.837 I llm_load_print_meta: vocab_only       = 0
0.00.081.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.837 I llm_load_print_meta: n_embd           = 2048
0.00.081.837 I llm_load_print_meta: n_layer          = 24
0.00.081.848 I llm_load_print_meta: n_head           = 16
0.00.081.849 I llm_load_print_meta: n_head_kv        = 16
0.00.081.850 I llm_load_print_meta: n_rot            = 32
0.00.081.850 I llm_load_print_meta: n_swa            = 0
0.00.081.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.851 I llm_load_print_meta: n_gqa            = 1
0.00.081.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.857 I llm_load_print_meta: n_ff             = 8192
0.00.081.858 I llm_load_print_meta: n_expert         = 0
0.00.081.858 I llm_load_print_meta: n_expert_used    = 0
0.00.081.858 I llm_load_print_meta: causal attn      = 1
0.00.081.859 I llm_load_print_meta: pooling type     = 0
0.00.081.859 I llm_load_print_meta: rope type        = 2
0.00.081.860 I llm_load_print_meta: rope scaling     = linear
0.00.081.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.861 I llm_load_print_meta: freq_scale_train = 1
0.00.081.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.864 I llm_load_print_meta: model type       = 1.4B
0.00.081.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.866 I llm_load_print_meta: model params     = 1.41 B
0.00.081.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.867 I llm_load_print_meta: general.name     = 1.4B
0.00.081.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: max token length = 1024
0.00.136.533 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.069 I llama_new_context_with_model: n_ctx         = 128
0.00.139.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.069 I llama_new_context_with_model: n_batch       = 128
0.00.139.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.070 I llama_new_context_with_model: flash_attn    = 0
0.00.139.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.073 I llama_new_context_with_model: freq_scale    = 1
0.00.139.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.671 I llama_new_context_with_model: graph nodes  = 967
0.00.146.672 I llama_new_context_with_model: graph splits = 1
0.00.146.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.340 I 
0.00.192.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.437 I perplexity: tokenizing the input ..
0.00.202.513 I perplexity: tokenization took 10.072 ms
0.00.202.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.420 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.676 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.460.708 I llama_perf_context_print:        load time =     192.06 ms
0.01.460.712 I llama_perf_context_print: prompt eval time =    1248.45 ms /   128 tokens (    9.75 ms per token,   102.53 tokens per second)
0.01.460.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.714 I llama_perf_context_print:       total time =    1268.37 ms /   129 tokens

real	0m1.506s
user	0m5.325s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.853 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.746 I llm_load_print_meta: arch             = gptneox
0.00.080.747 I llm_load_print_meta: vocab type       = BPE
0.00.080.747 I llm_load_print_meta: n_vocab          = 50304
0.00.080.748 I llm_load_print_meta: n_merges         = 50009
0.00.080.748 I llm_load_print_meta: vocab_only       = 0
0.00.080.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.749 I llm_load_print_meta: n_embd           = 2048
0.00.080.749 I llm_load_print_meta: n_layer          = 24
0.00.080.759 I llm_load_print_meta: n_head           = 16
0.00.080.760 I llm_load_print_meta: n_head_kv        = 16
0.00.080.760 I llm_load_print_meta: n_rot            = 32
0.00.080.761 I llm_load_print_meta: n_swa            = 0
0.00.080.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.762 I llm_load_print_meta: n_gqa            = 1
0.00.080.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.767 I llm_load_print_meta: n_ff             = 8192
0.00.080.768 I llm_load_print_meta: n_expert         = 0
0.00.080.768 I llm_load_print_meta: n_expert_used    = 0
0.00.080.768 I llm_load_print_meta: causal attn      = 1
0.00.080.769 I llm_load_print_meta: pooling type     = 0
0.00.080.769 I llm_load_print_meta: rope type        = 2
0.00.080.769 I llm_load_print_meta: rope scaling     = linear
0.00.080.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.771 I llm_load_print_meta: freq_scale_train = 1
0.00.080.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.773 I llm_load_print_meta: model type       = 1.4B
0.00.080.774 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.775 I llm_load_print_meta: model params     = 1.41 B
0.00.080.776 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.776 I llm_load_print_meta: general.name     = 1.4B
0.00.080.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: max token length = 1024
0.00.139.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.518 I llama_new_context_with_model: n_batch       = 2048
0.00.142.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.519 I llama_new_context_with_model: flash_attn    = 0
0.00.142.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.522 I llama_new_context_with_model: freq_scale    = 1
0.00.218.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.345 I llama_new_context_with_model: graph nodes  = 967
0.00.220.346 I llama_new_context_with_model: graph splits = 1
0.00.220.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.402 I main: llama threadpool init, n_threads = 4
0.00.308.417 I 
0.00.308.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.493 I 
0.00.308.599 I sampler seed: 1234
0.00.308.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.614 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.791.706 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.791.708 I llama_perf_context_print:        load time =     307.64 ms
0.02.791.710 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.791.712 I llama_perf_context_print:        eval time =    2326.14 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.791.713 I llama_perf_context_print:       total time =    2483.31 ms /    70 tokens

real	0m2.848s
user	0m10.290s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.488 I llm_load_vocab: special tokens cache size = 25
0.00.083.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.346 I llm_load_print_meta: arch             = gptneox
0.00.083.346 I llm_load_print_meta: vocab type       = BPE
0.00.083.347 I llm_load_print_meta: n_vocab          = 50304
0.00.083.347 I llm_load_print_meta: n_merges         = 50009
0.00.083.348 I llm_load_print_meta: vocab_only       = 0
0.00.083.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.348 I llm_load_print_meta: n_embd           = 2048
0.00.083.349 I llm_load_print_meta: n_layer          = 24
0.00.083.360 I llm_load_print_meta: n_head           = 16
0.00.083.361 I llm_load_print_meta: n_head_kv        = 16
0.00.083.362 I llm_load_print_meta: n_rot            = 32
0.00.083.362 I llm_load_print_meta: n_swa            = 0
0.00.083.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.364 I llm_load_print_meta: n_gqa            = 1
0.00.083.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.370 I llm_load_print_meta: n_ff             = 8192
0.00.083.370 I llm_load_print_meta: n_expert         = 0
0.00.083.371 I llm_load_print_meta: n_expert_used    = 0
0.00.083.371 I llm_load_print_meta: causal attn      = 1
0.00.083.371 I llm_load_print_meta: pooling type     = 0
0.00.083.372 I llm_load_print_meta: rope type        = 2
0.00.083.372 I llm_load_print_meta: rope scaling     = linear
0.00.083.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.374 I llm_load_print_meta: freq_scale_train = 1
0.00.083.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.377 I llm_load_print_meta: model type       = 1.4B
0.00.083.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.378 I llm_load_print_meta: model params     = 1.41 B
0.00.083.379 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.379 I llm_load_print_meta: general.name     = 1.4B
0.00.083.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.382 I llm_load_print_meta: max token length = 1024
0.00.141.334 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.897 I llama_new_context_with_model: n_ctx         = 128
0.00.143.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.898 I llama_new_context_with_model: n_batch       = 128
0.00.143.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.899 I llama_new_context_with_model: flash_attn    = 0
0.00.143.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.902 I llama_new_context_with_model: freq_scale    = 1
0.00.143.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.710 I llama_new_context_with_model: graph nodes  = 967
0.00.151.711 I llama_new_context_with_model: graph splits = 1
0.00.151.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.575 I 
0.00.209.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.666 I perplexity: tokenizing the input ..
0.00.220.016 I perplexity: tokenization took 10.345 ms
0.00.220.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.342 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.723.584 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.723.615 I llama_perf_context_print:        load time =     208.90 ms
0.02.723.617 I llama_perf_context_print: prompt eval time =    2493.61 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.723.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.619 I llama_perf_context_print:       total time =    2514.04 ms /   129 tokens

real	0m2.771s
user	0m10.348s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.100 I llm_load_vocab: special tokens cache size = 25
0.00.081.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.930 I llm_load_print_meta: arch             = gptneox
0.00.081.931 I llm_load_print_meta: vocab type       = BPE
0.00.081.931 I llm_load_print_meta: n_vocab          = 50304
0.00.081.932 I llm_load_print_meta: n_merges         = 50009
0.00.081.932 I llm_load_print_meta: vocab_only       = 0
0.00.081.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.933 I llm_load_print_meta: n_embd           = 2048
0.00.081.933 I llm_load_print_meta: n_layer          = 24
0.00.081.947 I llm_load_print_meta: n_head           = 16
0.00.081.948 I llm_load_print_meta: n_head_kv        = 16
0.00.081.948 I llm_load_print_meta: n_rot            = 32
0.00.081.948 I llm_load_print_meta: n_swa            = 0
0.00.081.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.950 I llm_load_print_meta: n_gqa            = 1
0.00.081.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.956 I llm_load_print_meta: n_ff             = 8192
0.00.081.956 I llm_load_print_meta: n_expert         = 0
0.00.081.957 I llm_load_print_meta: n_expert_used    = 0
0.00.081.957 I llm_load_print_meta: causal attn      = 1
0.00.081.958 I llm_load_print_meta: pooling type     = 0
0.00.081.958 I llm_load_print_meta: rope type        = 2
0.00.081.959 I llm_load_print_meta: rope scaling     = linear
0.00.081.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.961 I llm_load_print_meta: freq_scale_train = 1
0.00.081.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.963 I llm_load_print_meta: model type       = 1.4B
0.00.081.964 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.965 I llm_load_print_meta: model params     = 1.41 B
0.00.081.966 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.966 I llm_load_print_meta: general.name     = 1.4B
0.00.081.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: max token length = 1024
0.00.114.809 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.414 I llama_new_context_with_model: n_batch       = 2048
0.00.117.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.415 I llama_new_context_with_model: flash_attn    = 0
0.00.117.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.418 I llama_new_context_with_model: freq_scale    = 1
0.00.197.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.468 I llama_new_context_with_model: graph nodes  = 967
0.00.199.468 I llama_new_context_with_model: graph splits = 1
0.00.199.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.075 I main: llama threadpool init, n_threads = 4
0.00.267.091 I 
0.00.267.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.166 I 
0.00.267.272 I sampler seed: 1234
0.00.267.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.319 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.914.990 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.914.993 I llama_perf_context_print:        load time =     266.24 ms
0.01.914.995 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.01.914.996 I llama_perf_context_print:        eval time =    1548.55 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.01.914.998 I llama_perf_context_print:       total time =    1647.92 ms /    70 tokens

real	0m1.954s
user	0m6.877s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.508 I llm_load_vocab: special tokens cache size = 25
0.00.082.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.292 I llm_load_print_meta: arch             = gptneox
0.00.082.292 I llm_load_print_meta: vocab type       = BPE
0.00.082.293 I llm_load_print_meta: n_vocab          = 50304
0.00.082.293 I llm_load_print_meta: n_merges         = 50009
0.00.082.294 I llm_load_print_meta: vocab_only       = 0
0.00.082.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.295 I llm_load_print_meta: n_embd           = 2048
0.00.082.295 I llm_load_print_meta: n_layer          = 24
0.00.082.306 I llm_load_print_meta: n_head           = 16
0.00.082.307 I llm_load_print_meta: n_head_kv        = 16
0.00.082.308 I llm_load_print_meta: n_rot            = 32
0.00.082.308 I llm_load_print_meta: n_swa            = 0
0.00.082.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.309 I llm_load_print_meta: n_gqa            = 1
0.00.082.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.315 I llm_load_print_meta: n_ff             = 8192
0.00.082.316 I llm_load_print_meta: n_expert         = 0
0.00.082.316 I llm_load_print_meta: n_expert_used    = 0
0.00.082.316 I llm_load_print_meta: causal attn      = 1
0.00.082.317 I llm_load_print_meta: pooling type     = 0
0.00.082.317 I llm_load_print_meta: rope type        = 2
0.00.082.317 I llm_load_print_meta: rope scaling     = linear
0.00.082.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.319 I llm_load_print_meta: freq_scale_train = 1
0.00.082.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.321 I llm_load_print_meta: model type       = 1.4B
0.00.082.322 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.323 I llm_load_print_meta: model params     = 1.41 B
0.00.082.323 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.324 I llm_load_print_meta: general.name     = 1.4B
0.00.082.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.326 I llm_load_print_meta: max token length = 1024
0.00.113.596 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.150 I llama_new_context_with_model: n_ctx         = 128
0.00.116.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.151 I llama_new_context_with_model: n_batch       = 128
0.00.116.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.151 I llama_new_context_with_model: flash_attn    = 0
0.00.116.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.154 I llama_new_context_with_model: freq_scale    = 1
0.00.116.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.598 I llama_new_context_with_model: graph nodes  = 967
0.00.123.598 I llama_new_context_with_model: graph splits = 1
0.00.123.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.040 I 
0.00.162.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.135 I perplexity: tokenizing the input ..
0.00.173.193 I perplexity: tokenization took 11.053 ms
0.00.173.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.938 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.214 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.251 I llama_perf_context_print:        load time =     161.39 ms
0.01.715.256 I llama_perf_context_print: prompt eval time =    1531.83 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.715.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.259 I llama_perf_context_print:       total time =    1553.21 ms /   129 tokens

real	0m1.749s
user	0m6.409s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.406 I llm_load_vocab: special tokens cache size = 25
0.00.081.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.104 I llm_load_print_meta: arch             = gptneox
0.00.081.105 I llm_load_print_meta: vocab type       = BPE
0.00.081.106 I llm_load_print_meta: n_vocab          = 50304
0.00.081.107 I llm_load_print_meta: n_merges         = 50009
0.00.081.107 I llm_load_print_meta: vocab_only       = 0
0.00.081.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.108 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.118 I llm_load_print_meta: n_head           = 16
0.00.081.119 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.119 I llm_load_print_meta: n_swa            = 0
0.00.081.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.122 I llm_load_print_meta: n_gqa            = 1
0.00.081.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.130 I llm_load_print_meta: n_ff             = 8192
0.00.081.130 I llm_load_print_meta: n_expert         = 0
0.00.081.131 I llm_load_print_meta: n_expert_used    = 0
0.00.081.131 I llm_load_print_meta: causal attn      = 1
0.00.081.131 I llm_load_print_meta: pooling type     = 0
0.00.081.132 I llm_load_print_meta: rope type        = 2
0.00.081.134 I llm_load_print_meta: rope scaling     = linear
0.00.081.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.139 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.143 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.143 I llm_load_print_meta: general.name     = 1.4B
0.00.081.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: max token length = 1024
0.00.123.348 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.100 I llama_new_context_with_model: n_batch       = 2048
0.00.126.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.101 I llama_new_context_with_model: flash_attn    = 0
0.00.126.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.104 I llama_new_context_with_model: freq_scale    = 1
0.00.202.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.615 I llama_new_context_with_model: graph nodes  = 967
0.00.204.615 I llama_new_context_with_model: graph splits = 1
0.00.204.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.188 I main: llama threadpool init, n_threads = 4
0.00.278.204 I 
0.00.278.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.281 I 
0.00.278.384 I sampler seed: 1234
0.00.278.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.410 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.142.260 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.142.262 I llama_perf_context_print:        load time =     277.34 ms
0.02.142.264 I llama_perf_context_print: prompt eval time =      96.15 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.142.265 I llama_perf_context_print:        eval time =    1758.26 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.142.266 I llama_perf_context_print:       total time =    1864.08 ms /    70 tokens

real	0m2.189s
user	0m7.780s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.887 I llm_load_vocab: special tokens cache size = 25
0.00.080.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.658 I llm_load_print_meta: arch             = gptneox
0.00.080.659 I llm_load_print_meta: vocab type       = BPE
0.00.080.660 I llm_load_print_meta: n_vocab          = 50304
0.00.080.660 I llm_load_print_meta: n_merges         = 50009
0.00.080.660 I llm_load_print_meta: vocab_only       = 0
0.00.080.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.661 I llm_load_print_meta: n_embd           = 2048
0.00.080.661 I llm_load_print_meta: n_layer          = 24
0.00.080.671 I llm_load_print_meta: n_head           = 16
0.00.080.672 I llm_load_print_meta: n_head_kv        = 16
0.00.080.672 I llm_load_print_meta: n_rot            = 32
0.00.080.673 I llm_load_print_meta: n_swa            = 0
0.00.080.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.675 I llm_load_print_meta: n_gqa            = 1
0.00.080.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.681 I llm_load_print_meta: n_ff             = 8192
0.00.080.682 I llm_load_print_meta: n_expert         = 0
0.00.080.682 I llm_load_print_meta: n_expert_used    = 0
0.00.080.682 I llm_load_print_meta: causal attn      = 1
0.00.080.682 I llm_load_print_meta: pooling type     = 0
0.00.080.683 I llm_load_print_meta: rope type        = 2
0.00.080.684 I llm_load_print_meta: rope scaling     = linear
0.00.080.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.686 I llm_load_print_meta: freq_scale_train = 1
0.00.080.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.690 I llm_load_print_meta: model type       = 1.4B
0.00.080.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.691 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.693 I llm_load_print_meta: general.name     = 1.4B
0.00.080.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: max token length = 1024
0.00.122.632 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.138 I llama_new_context_with_model: n_ctx         = 128
0.00.125.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.138 I llama_new_context_with_model: n_batch       = 128
0.00.125.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.139 I llama_new_context_with_model: flash_attn    = 0
0.00.125.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.141 I llama_new_context_with_model: freq_scale    = 1
0.00.125.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.783 I llama_new_context_with_model: graph nodes  = 967
0.00.132.784 I llama_new_context_with_model: graph splits = 1
0.00.132.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.218 I 
0.00.175.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.311 I perplexity: tokenizing the input ..
0.00.185.479 I perplexity: tokenization took 10.164 ms
0.00.185.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.703 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.930 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.961 I llama_perf_context_print:        load time =     174.61 ms
0.01.809.963 I llama_perf_context_print: prompt eval time =    1614.44 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.809.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.965 I llama_perf_context_print:       total time =    1634.74 ms /   129 tokens

real	0m1.848s
user	0m6.774s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.523 I llm_load_vocab: special tokens cache size = 25
0.00.082.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.359 I llm_load_print_meta: arch             = gptneox
0.00.082.360 I llm_load_print_meta: vocab type       = BPE
0.00.082.360 I llm_load_print_meta: n_vocab          = 50304
0.00.082.361 I llm_load_print_meta: n_merges         = 50009
0.00.082.361 I llm_load_print_meta: vocab_only       = 0
0.00.082.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.362 I llm_load_print_meta: n_embd           = 2048
0.00.082.362 I llm_load_print_meta: n_layer          = 24
0.00.082.373 I llm_load_print_meta: n_head           = 16
0.00.082.374 I llm_load_print_meta: n_head_kv        = 16
0.00.082.375 I llm_load_print_meta: n_rot            = 32
0.00.082.375 I llm_load_print_meta: n_swa            = 0
0.00.082.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.377 I llm_load_print_meta: n_gqa            = 1
0.00.082.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.382 I llm_load_print_meta: n_ff             = 8192
0.00.082.383 I llm_load_print_meta: n_expert         = 0
0.00.082.383 I llm_load_print_meta: n_expert_used    = 0
0.00.082.383 I llm_load_print_meta: causal attn      = 1
0.00.082.384 I llm_load_print_meta: pooling type     = 0
0.00.082.384 I llm_load_print_meta: rope type        = 2
0.00.082.384 I llm_load_print_meta: rope scaling     = linear
0.00.082.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.386 I llm_load_print_meta: freq_scale_train = 1
0.00.082.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.389 I llm_load_print_meta: model type       = 1.4B
0.00.082.389 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.390 I llm_load_print_meta: model params     = 1.41 B
0.00.082.391 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.391 I llm_load_print_meta: general.name     = 1.4B
0.00.082.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: max token length = 1024
0.00.132.203 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.745 I llama_new_context_with_model: n_batch       = 2048
0.00.134.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.746 I llama_new_context_with_model: flash_attn    = 0
0.00.134.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.749 I llama_new_context_with_model: freq_scale    = 1
0.00.212.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.911 I llama_new_context_with_model: graph nodes  = 967
0.00.214.911 I llama_new_context_with_model: graph splits = 1
0.00.214.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.637 I main: llama threadpool init, n_threads = 4
0.00.290.655 I 
0.00.290.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.733 I 
0.00.290.840 I sampler seed: 1234
0.00.290.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.853 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.344.854 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.344.857 I llama_perf_context_print:        load time =     290.24 ms
0.02.344.858 I llama_perf_context_print: prompt eval time =     104.20 ms /     7 tokens (   14.89 ms per token,    67.18 tokens per second)
0.02.344.860 I llama_perf_context_print:        eval time =    1940.39 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.344.860 I llama_perf_context_print:       total time =    2054.22 ms /    70 tokens

real	0m2.393s
user	0m8.539s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.975 I llm_load_vocab: special tokens cache size = 25
0.00.081.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.812 I llm_load_print_meta: arch             = gptneox
0.00.081.812 I llm_load_print_meta: vocab type       = BPE
0.00.081.813 I llm_load_print_meta: n_vocab          = 50304
0.00.081.813 I llm_load_print_meta: n_merges         = 50009
0.00.081.814 I llm_load_print_meta: vocab_only       = 0
0.00.081.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.815 I llm_load_print_meta: n_embd           = 2048
0.00.081.815 I llm_load_print_meta: n_layer          = 24
0.00.081.828 I llm_load_print_meta: n_head           = 16
0.00.081.829 I llm_load_print_meta: n_head_kv        = 16
0.00.081.830 I llm_load_print_meta: n_rot            = 32
0.00.081.831 I llm_load_print_meta: n_swa            = 0
0.00.081.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.834 I llm_load_print_meta: n_gqa            = 1
0.00.081.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.841 I llm_load_print_meta: n_ff             = 8192
0.00.081.841 I llm_load_print_meta: n_expert         = 0
0.00.081.841 I llm_load_print_meta: n_expert_used    = 0
0.00.081.841 I llm_load_print_meta: causal attn      = 1
0.00.081.842 I llm_load_print_meta: pooling type     = 0
0.00.081.844 I llm_load_print_meta: rope type        = 2
0.00.081.845 I llm_load_print_meta: rope scaling     = linear
0.00.081.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.848 I llm_load_print_meta: freq_scale_train = 1
0.00.081.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.852 I llm_load_print_meta: model type       = 1.4B
0.00.081.852 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.853 I llm_load_print_meta: model params     = 1.41 B
0.00.081.854 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.854 I llm_load_print_meta: general.name     = 1.4B
0.00.081.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: max token length = 1024
0.00.130.516 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.091 I llama_new_context_with_model: n_ctx         = 128
0.00.133.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.092 I llama_new_context_with_model: n_batch       = 128
0.00.133.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.093 I llama_new_context_with_model: flash_attn    = 0
0.00.133.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.095 I llama_new_context_with_model: freq_scale    = 1
0.00.133.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.993 I llama_new_context_with_model: graph nodes  = 967
0.00.140.993 I llama_new_context_with_model: graph splits = 1
0.00.140.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.452 I 
0.00.186.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.555 I perplexity: tokenizing the input ..
0.00.196.691 I perplexity: tokenization took 10.129 ms
0.00.196.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.360 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.642 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.681 I llama_perf_context_print:        load time =     185.74 ms
0.01.892.683 I llama_perf_context_print: prompt eval time =    1685.51 ms /   128 tokens (   13.17 ms per token,    75.94 tokens per second)
0.01.892.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.686 I llama_perf_context_print:       total time =    1706.23 ms /   129 tokens

real	0m1.936s
user	0m7.038s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.938 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.748 I llm_load_print_meta: arch             = gptneox
0.00.080.749 I llm_load_print_meta: vocab type       = BPE
0.00.080.750 I llm_load_print_meta: n_vocab          = 50304
0.00.080.750 I llm_load_print_meta: n_merges         = 50009
0.00.080.751 I llm_load_print_meta: vocab_only       = 0
0.00.080.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.751 I llm_load_print_meta: n_embd           = 2048
0.00.080.752 I llm_load_print_meta: n_layer          = 24
0.00.080.763 I llm_load_print_meta: n_head           = 16
0.00.080.764 I llm_load_print_meta: n_head_kv        = 16
0.00.080.764 I llm_load_print_meta: n_rot            = 32
0.00.080.765 I llm_load_print_meta: n_swa            = 0
0.00.080.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.766 I llm_load_print_meta: n_gqa            = 1
0.00.080.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.772 I llm_load_print_meta: n_ff             = 8192
0.00.080.772 I llm_load_print_meta: n_expert         = 0
0.00.080.773 I llm_load_print_meta: n_expert_used    = 0
0.00.080.773 I llm_load_print_meta: causal attn      = 1
0.00.080.773 I llm_load_print_meta: pooling type     = 0
0.00.080.773 I llm_load_print_meta: rope type        = 2
0.00.080.774 I llm_load_print_meta: rope scaling     = linear
0.00.080.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.776 I llm_load_print_meta: freq_scale_train = 1
0.00.080.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.778 I llm_load_print_meta: model type       = 1.4B
0.00.080.778 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.779 I llm_load_print_meta: model params     = 1.41 B
0.00.080.780 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.781 I llm_load_print_meta: general.name     = 1.4B
0.00.080.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.783 I llm_load_print_meta: max token length = 1024
0.00.137.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.979 I llama_new_context_with_model: n_batch       = 2048
0.00.139.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.980 I llama_new_context_with_model: flash_attn    = 0
0.00.139.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.983 I llama_new_context_with_model: freq_scale    = 1
0.00.216.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.838 I llama_new_context_with_model: graph nodes  = 967
0.00.218.839 I llama_new_context_with_model: graph splits = 1
0.00.218.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.143 I main: llama threadpool init, n_threads = 4
0.00.303.160 I 
0.00.303.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.246 I 
0.00.303.357 I sampler seed: 1234
0.00.303.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.374 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.594.569 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.594.572 I llama_perf_context_print:        load time =     302.71 ms
0.02.594.573 I llama_perf_context_print: prompt eval time =     121.73 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.594.575 I llama_perf_context_print:        eval time =    2159.61 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.594.576 I llama_perf_context_print:       total time =    2291.43 ms /    70 tokens

real	0m2.649s
user	0m9.503s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.411 I llm_load_vocab: special tokens cache size = 25
0.00.081.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.228 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.239 I llm_load_print_meta: n_head           = 16
0.00.081.248 I llm_load_print_meta: n_head_kv        = 16
0.00.081.249 I llm_load_print_meta: n_rot            = 32
0.00.081.249 I llm_load_print_meta: n_swa            = 0
0.00.081.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.252 I llm_load_print_meta: n_gqa            = 1
0.00.081.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.263 I llm_load_print_meta: n_ff             = 8192
0.00.081.264 I llm_load_print_meta: n_expert         = 0
0.00.081.264 I llm_load_print_meta: n_expert_used    = 0
0.00.081.265 I llm_load_print_meta: causal attn      = 1
0.00.081.265 I llm_load_print_meta: pooling type     = 0
0.00.081.265 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.270 I llm_load_print_meta: freq_scale_train = 1
0.00.081.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.275 I llm_load_print_meta: model type       = 1.4B
0.00.081.276 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.276 I llm_load_print_meta: model params     = 1.41 B
0.00.081.278 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.279 I llm_load_print_meta: general.name     = 1.4B
0.00.081.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.138.603 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.185 I llama_new_context_with_model: n_ctx         = 128
0.00.141.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.186 I llama_new_context_with_model: n_batch       = 128
0.00.141.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.187 I llama_new_context_with_model: flash_attn    = 0
0.00.141.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.189 I llama_new_context_with_model: freq_scale    = 1
0.00.141.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.890 I llama_new_context_with_model: graph nodes  = 967
0.00.148.891 I llama_new_context_with_model: graph splits = 1
0.00.148.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.482 I 
0.00.206.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.588 I perplexity: tokenizing the input ..
0.00.216.771 I perplexity: tokenization took 10.177 ms
0.00.216.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.473 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.217.720 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.749 I llama_perf_context_print:        load time =     206.22 ms
0.02.217.754 I llama_perf_context_print: prompt eval time =    1990.61 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.217.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.756 I llama_perf_context_print:       total time =    2011.27 ms /   129 tokens

real	0m2.266s
user	0m8.333s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.697 I llm_load_vocab: special tokens cache size = 25
0.00.081.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.555 I llm_load_print_meta: arch             = gptneox
0.00.081.555 I llm_load_print_meta: vocab type       = BPE
0.00.081.556 I llm_load_print_meta: n_vocab          = 50304
0.00.081.557 I llm_load_print_meta: n_merges         = 50009
0.00.081.557 I llm_load_print_meta: vocab_only       = 0
0.00.081.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.558 I llm_load_print_meta: n_embd           = 2048
0.00.081.558 I llm_load_print_meta: n_layer          = 24
0.00.081.569 I llm_load_print_meta: n_head           = 16
0.00.081.570 I llm_load_print_meta: n_head_kv        = 16
0.00.081.570 I llm_load_print_meta: n_rot            = 32
0.00.081.571 I llm_load_print_meta: n_swa            = 0
0.00.081.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.572 I llm_load_print_meta: n_gqa            = 1
0.00.081.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.577 I llm_load_print_meta: n_ff             = 8192
0.00.081.579 I llm_load_print_meta: n_expert         = 0
0.00.081.579 I llm_load_print_meta: n_expert_used    = 0
0.00.081.580 I llm_load_print_meta: causal attn      = 1
0.00.081.580 I llm_load_print_meta: pooling type     = 0
0.00.081.580 I llm_load_print_meta: rope type        = 2
0.00.081.582 I llm_load_print_meta: rope scaling     = linear
0.00.081.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.587 I llm_load_print_meta: model type       = 1.4B
0.00.081.588 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.589 I llm_load_print_meta: model params     = 1.41 B
0.00.081.590 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.590 I llm_load_print_meta: general.name     = 1.4B
0.00.081.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: max token length = 1024
0.00.144.710 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.473 I llama_new_context_with_model: n_batch       = 2048
0.00.147.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.475 I llama_new_context_with_model: flash_attn    = 0
0.00.147.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.478 I llama_new_context_with_model: freq_scale    = 1
0.00.224.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.873 I llama_new_context_with_model: graph nodes  = 967
0.00.226.874 I llama_new_context_with_model: graph splits = 1
0.00.226.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.922 I main: llama threadpool init, n_threads = 4
0.00.310.939 I 
0.00.311.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.022 I 
0.00.311.154 I sampler seed: 1234
0.00.311.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.168 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.700.612 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.700.614 I llama_perf_context_print:        load time =     310.37 ms
0.02.700.615 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.700.617 I llama_perf_context_print:        eval time =    2265.74 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.700.617 I llama_perf_context_print:       total time =    2389.70 ms /    70 tokens

real	0m2.760s
user	0m9.915s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4266 (1da7b765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.699 I llm_load_vocab: special tokens cache size = 25
0.00.081.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.587 I llm_load_print_meta: arch             = gptneox
0.00.081.588 I llm_load_print_meta: vocab type       = BPE
0.00.081.588 I llm_load_print_meta: n_vocab          = 50304
0.00.081.589 I llm_load_print_meta: n_merges         = 50009
0.00.081.589 I llm_load_print_meta: vocab_only       = 0
0.00.081.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.590 I llm_load_print_meta: n_embd           = 2048
0.00.081.590 I llm_load_print_meta: n_layer          = 24
0.00.081.602 I llm_load_print_meta: n_head           = 16
0.00.081.603 I llm_load_print_meta: n_head_kv        = 16
0.00.081.603 I llm_load_print_meta: n_rot            = 32
0.00.081.604 I llm_load_print_meta: n_swa            = 0
0.00.081.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.605 I llm_load_print_meta: n_gqa            = 1
0.00.081.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.611 I llm_load_print_meta: n_ff             = 8192
0.00.081.612 I llm_load_print_meta: n_expert         = 0
0.00.081.612 I llm_load_print_meta: n_expert_used    = 0
0.00.081.613 I llm_load_print_meta: causal attn      = 1
0.00.081.613 I llm_load_print_meta: pooling type     = 0
0.00.081.613 I llm_load_print_meta: rope type        = 2
0.00.081.614 I llm_load_print_meta: rope scaling     = linear
0.00.081.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.616 I llm_load_print_meta: freq_scale_train = 1
0.00.081.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.618 I llm_load_print_meta: model type       = 1.4B
0.00.081.618 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.619 I llm_load_print_meta: model params     = 1.41 B
0.00.081.620 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.620 I llm_load_print_meta: general.name     = 1.4B
0.00.081.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: max token length = 1024
0.00.144.178 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.694 I llama_new_context_with_model: n_ctx         = 128
0.00.146.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.695 I llama_new_context_with_model: n_batch       = 128
0.00.146.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.696 I llama_new_context_with_model: flash_attn    = 0
0.00.146.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.699 I llama_new_context_with_model: freq_scale    = 1
0.00.146.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.511 I llama_new_context_with_model: graph nodes  = 967
0.00.154.511 I llama_new_context_with_model: graph splits = 1
0.00.154.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.810 I 
0.00.212.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.897 I perplexity: tokenizing the input ..
0.00.223.542 I perplexity: tokenization took 10.638 ms
0.00.223.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.637 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.048.877 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.048.909 I llama_perf_context_print:        load time =     212.16 ms
0.02.048.911 I llama_perf_context_print: prompt eval time =    1815.01 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.048.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.914 I llama_perf_context_print:       total time =    1836.10 ms /   129 tokens

real	0m2.100s
user	0m7.621s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4266 (1da7b765)
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
0.00.210.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.346s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4266 (1da7b765)
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
0.00.211.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.285s
user	0m7.027s
sys	0m0.313s
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
0.36user 0.26system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2897148maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891364maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
