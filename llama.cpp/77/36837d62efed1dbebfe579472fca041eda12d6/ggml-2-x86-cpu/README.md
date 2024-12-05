## Summary

- status:  SUCCESS ✅
- runtime: 14:51.61
- date:    Thu Dec  5 21:51:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7736837d62efed1dbebfe579472fca041eda12d6
- author:  Plamen Minev
```
fix(server) : not show alert when DONE is received (#10674)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.31 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.73 sec*proc (27 tests)

Total Test time (real) =  53.74 sec

real	0m53.809s
user	1m8.973s
sys	0m0.713s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.00 sec*proc (27 tests)

Total Test time (real) =  23.01 sec

real	0m23.076s
user	0m24.568s
sys	0m0.748s
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
0.00.000.603 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.046 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.052 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.053 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type  f16:   73 tensors
0.00.019.386 I llm_load_vocab: special tokens cache size = 5
0.00.022.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.115 I llm_load_print_meta: arch             = bert
0.00.022.115 I llm_load_print_meta: vocab type       = WPM
0.00.022.116 I llm_load_print_meta: n_vocab          = 30522
0.00.022.116 I llm_load_print_meta: n_merges         = 0
0.00.022.116 I llm_load_print_meta: vocab_only       = 0
0.00.022.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.117 I llm_load_print_meta: n_embd           = 384
0.00.022.117 I llm_load_print_meta: n_layer          = 12
0.00.022.126 I llm_load_print_meta: n_head           = 12
0.00.022.127 I llm_load_print_meta: n_head_kv        = 12
0.00.022.127 I llm_load_print_meta: n_rot            = 32
0.00.022.127 I llm_load_print_meta: n_swa            = 0
0.00.022.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.129 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.132 I llm_load_print_meta: n_gqa            = 1
0.00.022.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.139 I llm_load_print_meta: n_ff             = 1536
0.00.022.140 I llm_load_print_meta: n_expert         = 0
0.00.022.140 I llm_load_print_meta: n_expert_used    = 0
0.00.022.140 I llm_load_print_meta: causal attn      = 0
0.00.022.141 I llm_load_print_meta: pooling type     = 2
0.00.022.142 I llm_load_print_meta: rope type        = 2
0.00.022.143 I llm_load_print_meta: rope scaling     = linear
0.00.022.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.145 I llm_load_print_meta: freq_scale_train = 1
0.00.022.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.147 I llm_load_print_meta: model type       = 33M
0.00.022.148 I llm_load_print_meta: model ftype      = F16
0.00.022.151 I llm_load_print_meta: model params     = 33.21 M
0.00.022.152 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.152 I llm_load_print_meta: general.name     = Bge Small
0.00.022.153 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.153 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.154 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.154 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.154 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.154 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.155 I llm_load_print_meta: max token length = 21
0.00.026.847 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.764 I llama_new_context_with_model: n_ctx         = 512
0.00.027.765 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.765 I llama_new_context_with_model: n_batch       = 2048
0.00.027.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.766 I llama_new_context_with_model: flash_attn    = 0
0.00.027.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.768 I llama_new_context_with_model: freq_scale    = 1
0.00.029.850 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.858 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.664 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.670 I llama_new_context_with_model: graph nodes  = 429
0.00.031.671 I llama_new_context_with_model: graph splits = 1
0.00.031.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.870 I 
0.00.034.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.047 I llama_perf_context_print:        load time =      34.24 ms
0.00.040.050 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2710.84 tokens per second)
0.00.040.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.052 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.051s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.718 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.851 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.856 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.857 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.857 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.858 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.029 I llm_load_vocab: special tokens cache size = 5
0.00.021.715 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.725 I llm_load_print_meta: arch             = bert
0.00.021.725 I llm_load_print_meta: vocab type       = WPM
0.00.021.726 I llm_load_print_meta: n_vocab          = 30522
0.00.021.726 I llm_load_print_meta: n_merges         = 0
0.00.021.726 I llm_load_print_meta: vocab_only       = 0
0.00.021.728 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.728 I llm_load_print_meta: n_embd           = 384
0.00.021.728 I llm_load_print_meta: n_layer          = 12
0.00.021.735 I llm_load_print_meta: n_head           = 12
0.00.021.736 I llm_load_print_meta: n_head_kv        = 12
0.00.021.736 I llm_load_print_meta: n_rot            = 32
0.00.021.737 I llm_load_print_meta: n_swa            = 0
0.00.021.737 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.738 I llm_load_print_meta: n_gqa            = 1
0.00.021.739 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.740 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.743 I llm_load_print_meta: n_ff             = 1536
0.00.021.744 I llm_load_print_meta: n_expert         = 0
0.00.021.744 I llm_load_print_meta: n_expert_used    = 0
0.00.021.744 I llm_load_print_meta: causal attn      = 0
0.00.021.745 I llm_load_print_meta: pooling type     = 2
0.00.021.745 I llm_load_print_meta: rope type        = 2
0.00.021.746 I llm_load_print_meta: rope scaling     = linear
0.00.021.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.748 I llm_load_print_meta: freq_scale_train = 1
0.00.021.748 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.751 I llm_load_print_meta: model type       = 33M
0.00.021.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.753 I llm_load_print_meta: model params     = 33.21 M
0.00.021.754 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.754 I llm_load_print_meta: general.name     = Bge Small
0.00.021.755 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.755 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.755 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.755 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.756 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.756 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.757 I llm_load_print_meta: max token length = 21
0.00.024.755 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.705 I llama_new_context_with_model: n_ctx         = 512
0.00.025.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.706 I llama_new_context_with_model: n_batch       = 2048
0.00.025.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.706 I llama_new_context_with_model: flash_attn    = 0
0.00.025.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.708 I llama_new_context_with_model: freq_scale    = 1
0.00.027.680 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.688 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.693 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.520 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.525 I llama_new_context_with_model: graph nodes  = 429
0.00.029.525 I llama_new_context_with_model: graph splits = 1
0.00.029.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.196 I 
0.00.032.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.809 I llama_perf_context_print:        load time =      31.67 ms
0.00.036.811 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.036.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.814 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.013s
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
0.00.000.617 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.496 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.351 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.351 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.352 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.358 I llama_model_loader: - type  f32:   41 tensors
0.00.020.359 I llama_model_loader: - type  f16:   29 tensors
0.00.039.796 W llm_load_vocab: empty token at index 5
0.00.050.121 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.465 I llm_load_vocab: special tokens cache size = 5
0.00.418.252 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.274 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.274 I llm_load_print_meta: vocab type       = BPE
0.00.418.275 I llm_load_print_meta: n_vocab          = 61056
0.00.418.275 I llm_load_print_meta: n_merges         = 39382
0.00.418.276 I llm_load_print_meta: vocab_only       = 0
0.00.418.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.277 I llm_load_print_meta: n_embd           = 384
0.00.418.277 I llm_load_print_meta: n_layer          = 4
0.00.418.288 I llm_load_print_meta: n_head           = 12
0.00.418.289 I llm_load_print_meta: n_head_kv        = 12
0.00.418.290 I llm_load_print_meta: n_rot            = 32
0.00.418.290 I llm_load_print_meta: n_swa            = 0
0.00.418.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.290 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.291 I llm_load_print_meta: n_gqa            = 1
0.00.418.292 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.293 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.294 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.296 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.297 I llm_load_print_meta: n_ff             = 1536
0.00.418.298 I llm_load_print_meta: n_expert         = 0
0.00.418.298 I llm_load_print_meta: n_expert_used    = 0
0.00.418.298 I llm_load_print_meta: causal attn      = 0
0.00.418.298 I llm_load_print_meta: pooling type     = -1
0.00.418.298 I llm_load_print_meta: rope type        = -1
0.00.418.299 I llm_load_print_meta: rope scaling     = linear
0.00.418.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.300 I llm_load_print_meta: freq_scale_train = 1
0.00.418.301 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.303 I llm_load_print_meta: model type       = 33M
0.00.418.303 I llm_load_print_meta: model ftype      = F16
0.00.418.304 I llm_load_print_meta: model params     = 32.90 M
0.00.418.305 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.305 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.306 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.306 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.307 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.307 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.308 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.308 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.308 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.309 I llm_load_print_meta: max token length = 45
0.00.422.123 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.267 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.267 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.267 I llama_new_context_with_model: n_batch       = 2048
0.00.424.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.268 I llama_new_context_with_model: flash_attn    = 0
0.00.424.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.271 I llama_new_context_with_model: freq_scale    = 1
0.00.434.757 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.769 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.778 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.512 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.518 I llama_new_context_with_model: graph nodes  = 154
0.00.436.518 I llama_new_context_with_model: graph splits = 1
0.00.436.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.228 I 
0.00.444.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.599 I main: number of tokens in prompt = 13
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


0.00.444.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.608 I main: number of tokens in prompt = 40
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


0.00.448.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.266 I llama_perf_context_print:        load time =     443.58 ms
0.00.460.268 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5465.44 tokens per second)
0.00.460.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.271 I llama_perf_context_print:       total time =      16.04 ms /    63 tokens

real	0m0.480s
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
0.00.000.666 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.223 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.234 I llama_model_loader: - type  f32:   37 tensors
0.00.355.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.603.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.675.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.676.438 I llm_load_vocab: special tokens cache size = 5
0.00.876.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.876.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.938 I llm_load_print_meta: arch             = gemma
0.00.876.939 I llm_load_print_meta: vocab type       = SPM
0.00.876.940 I llm_load_print_meta: n_vocab          = 256000
0.00.876.942 I llm_load_print_meta: n_merges         = 0
0.00.876.943 I llm_load_print_meta: vocab_only       = 0
0.00.876.943 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.944 I llm_load_print_meta: n_embd           = 2048
0.00.876.944 I llm_load_print_meta: n_layer          = 18
0.00.877.008 I llm_load_print_meta: n_head           = 8
0.00.877.014 I llm_load_print_meta: n_head_kv        = 1
0.00.877.015 I llm_load_print_meta: n_rot            = 256
0.00.877.015 I llm_load_print_meta: n_swa            = 0
0.00.877.016 I llm_load_print_meta: n_embd_head_k    = 256
0.00.877.016 I llm_load_print_meta: n_embd_head_v    = 256
0.00.877.021 I llm_load_print_meta: n_gqa            = 8
0.00.877.025 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.877.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.877.032 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.877.055 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.877.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.877.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.877.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.877.062 I llm_load_print_meta: n_ff             = 16384
0.00.877.072 I llm_load_print_meta: n_expert         = 0
0.00.877.073 I llm_load_print_meta: n_expert_used    = 0
0.00.877.073 I llm_load_print_meta: causal attn      = 1
0.00.877.074 I llm_load_print_meta: pooling type     = 0
0.00.877.074 I llm_load_print_meta: rope type        = 2
0.00.877.079 I llm_load_print_meta: rope scaling     = linear
0.00.877.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.877.089 I llm_load_print_meta: freq_scale_train = 1
0.00.877.089 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.877.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.877.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.877.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.877.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.877.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.877.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.877.101 I llm_load_print_meta: model type       = 2B
0.00.877.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.877.102 I llm_load_print_meta: model params     = 2.51 B
0.00.877.104 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.877.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.877.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.877.113 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.877.114 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.877.114 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.877.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.877.130 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.877.136 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.877.138 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.877.139 I llm_load_print_meta: max token length = 93
0.00.978.453 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.978.463 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.978.464 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.978.464 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.978.466 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.978.466 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.984.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.364 I llama_new_context_with_model: n_ctx         = 4096
0.00.984.365 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.984.365 I llama_new_context_with_model: n_batch       = 2048
0.00.984.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.366 I llama_new_context_with_model: flash_attn    = 0
0.00.984.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.370 I llama_new_context_with_model: freq_scale    = 1
0.00.984.371 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.999.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.999.388 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.999.507 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.002.094 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.002.098 I llama_new_context_with_model: graph nodes  = 601
0.01.002.098 I llama_new_context_with_model: graph splits = 1
0.01.002.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.915 I main: llama threadpool init, n_threads = 4
0.01.614.933 I 
0.01.615.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.061 I 
0.01.615.320 I sampler seed: 2121478911
0.01.615.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.615.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.615.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.615.348 I 
 increasities and other related phenomena are often studied using _____ models.

**a) Agent-based models**
**b) Systems dynamics models**
**

0.15.197.004 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.43 tokens per second)
0.15.197.007 I llama_perf_context_print:        load time =    1613.95 ms
0.15.197.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.197.010 I llama_perf_context_print:        eval time =   13493.79 ms /    32 runs   (  421.68 ms per token,     2.37 tokens per second)
0.15.197.033 I llama_perf_context_print:       total time =   13582.10 ms /    33 tokens
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
0.00.000.636 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.276 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.289 I llama_model_loader: - type  f32:   37 tensors
0.00.356.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.897 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.134 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.145 I llm_load_vocab: special tokens cache size = 5
0.00.865.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.790 I llm_load_print_meta: arch             = gemma
0.00.865.790 I llm_load_print_meta: vocab type       = SPM
0.00.865.791 I llm_load_print_meta: n_vocab          = 256000
0.00.865.793 I llm_load_print_meta: n_merges         = 0
0.00.865.794 I llm_load_print_meta: vocab_only       = 0
0.00.865.794 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.794 I llm_load_print_meta: n_embd           = 2048
0.00.865.795 I llm_load_print_meta: n_layer          = 18
0.00.865.859 I llm_load_print_meta: n_head           = 8
0.00.865.866 I llm_load_print_meta: n_head_kv        = 1
0.00.865.867 I llm_load_print_meta: n_rot            = 256
0.00.865.867 I llm_load_print_meta: n_swa            = 0
0.00.865.868 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.868 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.873 I llm_load_print_meta: n_gqa            = 8
0.00.865.878 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.883 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.884 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.892 I llm_load_print_meta: n_ff             = 16384
0.00.865.893 I llm_load_print_meta: n_expert         = 0
0.00.865.893 I llm_load_print_meta: n_expert_used    = 0
0.00.865.893 I llm_load_print_meta: causal attn      = 1
0.00.865.894 I llm_load_print_meta: pooling type     = 0
0.00.865.894 I llm_load_print_meta: rope type        = 2
0.00.865.894 I llm_load_print_meta: rope scaling     = linear
0.00.865.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.896 I llm_load_print_meta: freq_scale_train = 1
0.00.865.897 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.899 I llm_load_print_meta: model type       = 2B
0.00.865.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.900 I llm_load_print_meta: model params     = 2.51 B
0.00.865.901 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.902 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.902 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.903 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.903 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.903 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.904 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.904 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.910 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.912 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.912 I llm_load_print_meta: max token length = 93
0.00.961.359 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.967.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.256 I llama_new_context_with_model: n_ctx         = 4096
0.00.967.256 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.967.257 I llama_new_context_with_model: n_batch       = 2048
0.00.967.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.258 I llama_new_context_with_model: flash_attn    = 0
0.00.967.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.261 I llama_new_context_with_model: freq_scale    = 1
0.00.967.261 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.982.432 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.982.473 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.982.590 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.219 I llama_new_context_with_model: graph nodes  = 601
0.00.985.220 I llama_new_context_with_model: graph splits = 1
0.00.985.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.910 I main: llama threadpool init, n_threads = 4
0.01.595.926 I 
0.01.596.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.049 I 
0.01.596.298 I sampler seed: 1974874627
0.01.596.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.596.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.596.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.596.324 I 
 increasities, but she was relentless, refusing to be swayed by his charm or promises.

(a) Who is the speaker of this sentence?
(

0.15.288.376 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   684.01 tokens per second)
0.15.288.381 I llama_perf_context_print:        load time =    1594.97 ms
0.15.288.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.288.385 I llama_perf_context_print:        eval time =   13603.23 ms /    32 runs   (  425.10 ms per token,     2.35 tokens per second)
0.15.288.386 I llama_perf_context_print:       total time =   13692.48 ms /    33 tokens
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
0.00.000.690 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.673 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.224 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.234 I llama_model_loader: - type  f32:   37 tensors
0.00.354.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.093 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.455 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.449 I llm_load_vocab: special tokens cache size = 5
0.00.878.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.899 I llm_load_print_meta: arch             = gemma
0.00.878.900 I llm_load_print_meta: vocab type       = SPM
0.00.878.900 I llm_load_print_meta: n_vocab          = 256000
0.00.878.903 I llm_load_print_meta: n_merges         = 0
0.00.878.903 I llm_load_print_meta: vocab_only       = 0
0.00.878.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.905 I llm_load_print_meta: n_embd           = 2048
0.00.878.905 I llm_load_print_meta: n_layer          = 18
0.00.878.969 I llm_load_print_meta: n_head           = 8
0.00.878.977 I llm_load_print_meta: n_head_kv        = 1
0.00.878.977 I llm_load_print_meta: n_rot            = 256
0.00.878.978 I llm_load_print_meta: n_swa            = 0
0.00.878.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.978 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.997 I llm_load_print_meta: n_gqa            = 8
0.00.879.003 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.008 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.010 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.032 I llm_load_print_meta: n_ff             = 16384
0.00.879.032 I llm_load_print_meta: n_expert         = 0
0.00.879.033 I llm_load_print_meta: n_expert_used    = 0
0.00.879.033 I llm_load_print_meta: causal attn      = 1
0.00.879.034 I llm_load_print_meta: pooling type     = 0
0.00.879.038 I llm_load_print_meta: rope type        = 2
0.00.879.039 I llm_load_print_meta: rope scaling     = linear
0.00.879.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.041 I llm_load_print_meta: freq_scale_train = 1
0.00.879.042 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.045 I llm_load_print_meta: model type       = 2B
0.00.879.046 I llm_load_print_meta: model ftype      = Q8_0
0.00.879.046 I llm_load_print_meta: model params     = 2.51 B
0.00.879.056 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.879.056 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.057 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.058 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.061 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.062 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.063 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.070 I llm_load_print_meta: max token length = 93
0.00.957.574 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.957.584 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.957.584 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.957.585 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.957.586 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.957.586 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.963.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.640 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.641 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.641 I llama_new_context_with_model: n_batch       = 2048
0.00.963.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.642 I llama_new_context_with_model: flash_attn    = 0
0.00.963.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.647 I llama_new_context_with_model: freq_scale    = 1
0.00.963.648 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.598 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.639 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.418 I llama_new_context_with_model: graph nodes  = 601
0.00.982.418 I llama_new_context_with_model: graph splits = 1
0.00.982.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.744 I main: llama threadpool init, n_threads = 4
0.01.591.761 I 
0.01.591.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.888 I 
0.01.592.138 I sampler seed: 207933253
0.01.592.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.166 I 
 increasities, an attempt to find common ground between opposing factions.

**What is the main idea of the passage?**

a) The importance of compromise

0.15.143.178 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.76 tokens per second)
0.15.143.181 I llama_perf_context_print:        load time =    1590.73 ms
0.15.143.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.143.199 I llama_perf_context_print:        eval time =   13462.59 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.143.200 I llama_perf_context_print:       total time =   13551.44 ms /    33 tokens
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
0.00.000.698 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.741 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.566 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.568 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.577 I llama_model_loader: - type  f32:   37 tensors
0.00.352.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.603.187 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.599 I llm_load_vocab: special tokens cache size = 5
0.00.871.388 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.467 I llm_load_print_meta: arch             = gemma
0.00.871.467 I llm_load_print_meta: vocab type       = SPM
0.00.871.468 I llm_load_print_meta: n_vocab          = 256000
0.00.871.471 I llm_load_print_meta: n_merges         = 0
0.00.871.471 I llm_load_print_meta: vocab_only       = 0
0.00.871.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.472 I llm_load_print_meta: n_embd           = 2048
0.00.871.473 I llm_load_print_meta: n_layer          = 18
0.00.871.536 I llm_load_print_meta: n_head           = 8
0.00.871.542 I llm_load_print_meta: n_head_kv        = 1
0.00.871.543 I llm_load_print_meta: n_rot            = 256
0.00.871.544 I llm_load_print_meta: n_swa            = 0
0.00.871.544 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.544 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.549 I llm_load_print_meta: n_gqa            = 8
0.00.871.554 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.559 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.561 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.562 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.569 I llm_load_print_meta: n_ff             = 16384
0.00.871.569 I llm_load_print_meta: n_expert         = 0
0.00.871.570 I llm_load_print_meta: n_expert_used    = 0
0.00.871.570 I llm_load_print_meta: causal attn      = 1
0.00.871.570 I llm_load_print_meta: pooling type     = 0
0.00.871.570 I llm_load_print_meta: rope type        = 2
0.00.871.571 I llm_load_print_meta: rope scaling     = linear
0.00.871.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.573 I llm_load_print_meta: freq_scale_train = 1
0.00.871.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.576 I llm_load_print_meta: model type       = 2B
0.00.871.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.871.577 I llm_load_print_meta: model params     = 2.51 B
0.00.871.578 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.871.578 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.579 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.580 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.582 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.587 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.589 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.590 I llm_load_print_meta: max token length = 93
0.00.944.294 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.944.305 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.950.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.374 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.374 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.375 I llama_new_context_with_model: n_batch       = 2048
0.00.950.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.376 I llama_new_context_with_model: flash_attn    = 0
0.00.950.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.381 I llama_new_context_with_model: freq_scale    = 1
0.00.950.382 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.731 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.472 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.476 I llama_new_context_with_model: graph nodes  = 601
0.00.968.476 I llama_new_context_with_model: graph splits = 1
0.00.968.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.720 I main: llama threadpool init, n_threads = 4
0.01.579.738 I 
0.01.579.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.864 I 
0.01.580.114 I sampler seed: 2472838873
0.01.580.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.140 I 
 increasities and the consequences of their suppression. [end of text]


0.05.824.114 I llama_perf_sampler_print:    sampling time =      15.16 ms /    11 runs   (    1.38 ms per token,   725.69 tokens per second)
0.05.824.117 I llama_perf_context_print:        load time =    1578.69 ms
0.05.824.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.824.120 I llama_perf_context_print:        eval time =    4214.80 ms /    10 runs   (  421.48 ms per token,     2.37 tokens per second)
0.05.824.121 I llama_perf_context_print:       total time =    4244.41 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.354s
user	3m14.089s
sys	0m9.598s
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
main: build = 4274 (7736837d)
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

main: quantize time = 185061.55 ms
main:    total time = 185061.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.711 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.563 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.181 I llama_model_loader: - type  f32:   37 tensors
0.00.351.184 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.019 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.647 I llm_load_vocab: special tokens cache size = 5
0.00.848.156 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.234 I llm_load_print_meta: arch             = gemma
0.00.848.235 I llm_load_print_meta: vocab type       = SPM
0.00.848.236 I llm_load_print_meta: n_vocab          = 256000
0.00.848.239 I llm_load_print_meta: n_merges         = 0
0.00.848.240 I llm_load_print_meta: vocab_only       = 0
0.00.848.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.240 I llm_load_print_meta: n_embd           = 2048
0.00.848.241 I llm_load_print_meta: n_layer          = 18
0.00.848.303 I llm_load_print_meta: n_head           = 8
0.00.848.342 I llm_load_print_meta: n_head_kv        = 1
0.00.848.344 I llm_load_print_meta: n_rot            = 256
0.00.848.345 I llm_load_print_meta: n_swa            = 0
0.00.848.345 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.345 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.352 I llm_load_print_meta: n_gqa            = 8
0.00.848.357 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.363 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.371 I llm_load_print_meta: n_ff             = 16384
0.00.848.372 I llm_load_print_meta: n_expert         = 0
0.00.848.372 I llm_load_print_meta: n_expert_used    = 0
0.00.848.373 I llm_load_print_meta: causal attn      = 1
0.00.848.373 I llm_load_print_meta: pooling type     = 0
0.00.848.373 I llm_load_print_meta: rope type        = 2
0.00.848.374 I llm_load_print_meta: rope scaling     = linear
0.00.848.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.389 I llm_load_print_meta: freq_scale_train = 1
0.00.848.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.400 I llm_load_print_meta: model type       = 2B
0.00.848.402 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.848.402 I llm_load_print_meta: model params     = 2.51 B
0.00.848.403 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.848.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.404 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.405 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.405 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.406 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.407 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.413 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.418 I llm_load_print_meta: max token length = 93
0.00.909.584 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.909.595 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.909.596 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.909.596 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.909.597 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.909.598 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.915.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.405 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.405 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.406 I llama_new_context_with_model: n_batch       = 2048
0.00.915.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.407 I llama_new_context_with_model: flash_attn    = 0
0.00.915.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.411 I llama_new_context_with_model: freq_scale    = 1
0.00.915.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.153 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.198 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.319 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.973 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.977 I llama_new_context_with_model: graph nodes  = 601
0.00.933.978 I llama_new_context_with_model: graph splits = 1
0.00.934.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.868 I main: llama threadpool init, n_threads = 4
0.01.522.885 I 
0.01.523.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.008 I 
0.01.523.247 I sampler seed: 1319162269
0.01.523.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.523.275 I 
 seconde. [end of text]


0.02.919.313 I llama_perf_sampler_print:    sampling time =       6.05 ms /     5 runs   (    1.21 ms per token,   826.72 tokens per second)
0.02.919.316 I llama_perf_context_print:        load time =    1521.83 ms
0.02.919.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.919.319 I llama_perf_context_print:        eval time =    1383.64 ms /     4 runs   (  345.91 ms per token,     2.89 tokens per second)
0.02.919.320 I llama_perf_context_print:       total time =    1396.45 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4274 (7736837d)
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

main: quantize time = 185321.47 ms
main:    total time = 185321.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.674 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.023.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.113 I llama_model_loader: - type  f32:   37 tensors
0.00.352.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.117 I llama_model_loader: - type q6_K:   19 tensors
0.00.603.057 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.675.656 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.676.730 I llm_load_vocab: special tokens cache size = 5
0.00.880.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.880.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.753 I llm_load_print_meta: arch             = gemma
0.00.880.754 I llm_load_print_meta: vocab type       = SPM
0.00.880.755 I llm_load_print_meta: n_vocab          = 256000
0.00.880.757 I llm_load_print_meta: n_merges         = 0
0.00.880.758 I llm_load_print_meta: vocab_only       = 0
0.00.880.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.759 I llm_load_print_meta: n_embd           = 2048
0.00.880.759 I llm_load_print_meta: n_layer          = 18
0.00.880.825 I llm_load_print_meta: n_head           = 8
0.00.880.832 I llm_load_print_meta: n_head_kv        = 1
0.00.880.833 I llm_load_print_meta: n_rot            = 256
0.00.880.833 I llm_load_print_meta: n_swa            = 0
0.00.880.834 I llm_load_print_meta: n_embd_head_k    = 256
0.00.880.834 I llm_load_print_meta: n_embd_head_v    = 256
0.00.880.839 I llm_load_print_meta: n_gqa            = 8
0.00.880.843 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.848 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.849 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.851 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.880.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.880.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.881 I llm_load_print_meta: n_ff             = 16384
0.00.880.882 I llm_load_print_meta: n_expert         = 0
0.00.880.883 I llm_load_print_meta: n_expert_used    = 0
0.00.880.883 I llm_load_print_meta: causal attn      = 1
0.00.880.884 I llm_load_print_meta: pooling type     = 0
0.00.880.884 I llm_load_print_meta: rope type        = 2
0.00.880.885 I llm_load_print_meta: rope scaling     = linear
0.00.880.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.887 I llm_load_print_meta: freq_scale_train = 1
0.00.880.887 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.891 I llm_load_print_meta: model type       = 2B
0.00.880.892 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.880.893 I llm_load_print_meta: model params     = 2.51 B
0.00.880.894 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.880.894 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.880.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.880.895 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.880.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.880.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.880.897 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.880.904 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.880.905 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.880.905 I llm_load_print_meta: max token length = 93
0.00.939.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.945.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.554 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.554 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.555 I llama_new_context_with_model: n_batch       = 2048
0.00.945.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.556 I llama_new_context_with_model: flash_attn    = 0
0.00.945.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.560 I llama_new_context_with_model: freq_scale    = 1
0.00.945.561 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.106 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.148 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.737 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.741 I llama_new_context_with_model: graph nodes  = 601
0.00.963.741 I llama_new_context_with_model: graph splits = 1
0.00.963.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.627 I main: llama threadpool init, n_threads = 4
0.01.549.645 I 
0.01.549.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.775 I 
0.01.550.012 I sampler seed: 2831413728
0.01.550.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.039 I 
 guaranteing the following sentences?

1. The process of photosynthesis is essential for life on Earth.
2. Photosynthesis is the primary mechanism for converting sunlight

0.12.688.853 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.23 tokens per second)
0.12.688.881 I llama_perf_context_print:        load time =    1548.61 ms
0.12.688.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.688.884 I llama_perf_context_print:        eval time =   11050.13 ms /    32 runs   (  345.32 ms per token,     2.90 tokens per second)
0.12.688.885 I llama_perf_context_print:       total time =   11139.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.973s
user	46m3.945s
sys	0m6.488s
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
0.00.000.574 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.620 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.494 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.495 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.499 I llama_model_loader: - type  f32:   37 tensors
0.00.132.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.591 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.706 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.378 I llm_load_vocab: special tokens cache size = 5
0.00.286.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.933 I llm_load_print_meta: arch             = gemma
0.00.286.933 I llm_load_print_meta: vocab type       = SPM
0.00.286.934 I llm_load_print_meta: n_vocab          = 256000
0.00.286.934 I llm_load_print_meta: n_merges         = 0
0.00.286.935 I llm_load_print_meta: vocab_only       = 0
0.00.286.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.935 I llm_load_print_meta: n_embd           = 2048
0.00.286.935 I llm_load_print_meta: n_layer          = 18
0.00.286.948 I llm_load_print_meta: n_head           = 8
0.00.286.949 I llm_load_print_meta: n_head_kv        = 1
0.00.286.949 I llm_load_print_meta: n_rot            = 256
0.00.286.949 I llm_load_print_meta: n_swa            = 0
0.00.286.949 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.950 I llm_load_print_meta: n_gqa            = 8
0.00.286.951 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.953 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.957 I llm_load_print_meta: n_ff             = 16384
0.00.286.957 I llm_load_print_meta: n_expert         = 0
0.00.286.957 I llm_load_print_meta: n_expert_used    = 0
0.00.286.957 I llm_load_print_meta: causal attn      = 1
0.00.286.958 I llm_load_print_meta: pooling type     = 0
0.00.286.958 I llm_load_print_meta: rope type        = 2
0.00.286.958 I llm_load_print_meta: rope scaling     = linear
0.00.286.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.960 I llm_load_print_meta: freq_scale_train = 1
0.00.286.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.962 I llm_load_print_meta: model type       = 2B
0.00.286.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.964 I llm_load_print_meta: model params     = 2.51 B
0.00.286.965 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.965 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.966 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.967 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.967 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.968 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.968 I llm_load_print_meta: max token length = 93
0.00.385.870 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.879 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.880 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.881 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.881 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.882 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.273 I llama_new_context_with_model: n_ctx         = 4096
0.00.391.273 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.391.274 I llama_new_context_with_model: n_batch       = 2048
0.00.391.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.287 I llama_new_context_with_model: flash_attn    = 0
0.00.391.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.292 I llama_new_context_with_model: freq_scale    = 1
0.00.391.293 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.259 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.273 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.703 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.407.710 I llama_new_context_with_model: graph nodes  = 601
0.00.407.710 I llama_new_context_with_model: graph splits = 1
0.00.407.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.894 I main: llama threadpool init, n_threads = 4
0.00.495.910 I 
0.00.495.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.987 I 
0.00.496.034 I sampler seed: 4141037213
0.00.496.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.060 I 
 increably, a smile stretching across my face like the morning sun. My heart, a whirlwind of nerves and excitement, pounded a steady rhythm against my ribs.

0.02.821.425 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.821.428 I llama_perf_context_print:        load time =     495.10 ms
0.02.821.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.430 I llama_perf_context_print:        eval time =    2306.16 ms /    32 runs   (   72.07 ms per token,    13.88 tokens per second)
0.02.821.431 I llama_perf_context_print:       total time =    2325.54 ms /    33 tokens
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
0.00.000.578 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.021.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.745 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.750 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.752 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.757 I llama_model_loader: - type  f32:   37 tensors
0.00.131.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.908 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.709 I llm_load_vocab: special tokens cache size = 5
0.00.292.979 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.001 I llm_load_print_meta: arch             = gemma
0.00.293.001 I llm_load_print_meta: vocab type       = SPM
0.00.293.002 I llm_load_print_meta: n_vocab          = 256000
0.00.293.003 I llm_load_print_meta: n_merges         = 0
0.00.293.003 I llm_load_print_meta: vocab_only       = 0
0.00.293.003 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.004 I llm_load_print_meta: n_embd           = 2048
0.00.293.004 I llm_load_print_meta: n_layer          = 18
0.00.293.017 I llm_load_print_meta: n_head           = 8
0.00.293.018 I llm_load_print_meta: n_head_kv        = 1
0.00.293.018 I llm_load_print_meta: n_rot            = 256
0.00.293.018 I llm_load_print_meta: n_swa            = 0
0.00.293.019 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.019 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.020 I llm_load_print_meta: n_gqa            = 8
0.00.293.021 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.025 I llm_load_print_meta: n_ff             = 16384
0.00.293.025 I llm_load_print_meta: n_expert         = 0
0.00.293.026 I llm_load_print_meta: n_expert_used    = 0
0.00.293.026 I llm_load_print_meta: causal attn      = 1
0.00.293.026 I llm_load_print_meta: pooling type     = 0
0.00.293.026 I llm_load_print_meta: rope type        = 2
0.00.293.027 I llm_load_print_meta: rope scaling     = linear
0.00.293.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.029 I llm_load_print_meta: freq_scale_train = 1
0.00.293.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.033 I llm_load_print_meta: model type       = 2B
0.00.293.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.034 I llm_load_print_meta: model params     = 2.51 B
0.00.293.035 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.037 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.037 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.038 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.039 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.039 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.039 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.040 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.041 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.041 I llm_load_print_meta: max token length = 93
0.00.387.475 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.915 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.916 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.916 I llama_new_context_with_model: n_batch       = 2048
0.00.392.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.918 I llama_new_context_with_model: flash_attn    = 0
0.00.392.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.923 I llama_new_context_with_model: freq_scale    = 1
0.00.392.924 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.317 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.423 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.862 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.867 I llama_new_context_with_model: graph nodes  = 601
0.00.410.868 I llama_new_context_with_model: graph splits = 1
0.00.410.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.175 I main: llama threadpool init, n_threads = 4
0.00.496.192 I 
0.00.496.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.276 I 
0.00.496.338 I sampler seed: 3778454038
0.00.496.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.363 I 
 maneuvled.

**Answer:** "Analogy".

**Analogy** is a figure of speech that establishes a relationship between two things that are otherwise

0.02.749.624 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.749.626 I llama_perf_context_print:        load time =     495.35 ms
0.02.749.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.629 I llama_perf_context_print:        eval time =    2233.70 ms /    32 runs   (   69.80 ms per token,    14.33 tokens per second)
0.02.749.630 I llama_perf_context_print:       total time =    2253.46 ms /    33 tokens
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
0.00.000.622 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.021.753 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.785 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.789 I llama_model_loader: - type  f32:   37 tensors
0.00.132.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.044 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.677 I llm_load_vocab: special tokens cache size = 5
0.00.283.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.090 I llm_load_print_meta: arch             = gemma
0.00.283.091 I llm_load_print_meta: vocab type       = SPM
0.00.283.091 I llm_load_print_meta: n_vocab          = 256000
0.00.283.092 I llm_load_print_meta: n_merges         = 0
0.00.283.092 I llm_load_print_meta: vocab_only       = 0
0.00.283.093 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.093 I llm_load_print_meta: n_embd           = 2048
0.00.283.093 I llm_load_print_meta: n_layer          = 18
0.00.283.106 I llm_load_print_meta: n_head           = 8
0.00.283.107 I llm_load_print_meta: n_head_kv        = 1
0.00.283.107 I llm_load_print_meta: n_rot            = 256
0.00.283.107 I llm_load_print_meta: n_swa            = 0
0.00.283.107 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.109 I llm_load_print_meta: n_gqa            = 8
0.00.283.110 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.111 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.113 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.116 I llm_load_print_meta: n_ff             = 16384
0.00.283.116 I llm_load_print_meta: n_expert         = 0
0.00.283.116 I llm_load_print_meta: n_expert_used    = 0
0.00.283.117 I llm_load_print_meta: causal attn      = 1
0.00.283.117 I llm_load_print_meta: pooling type     = 0
0.00.283.117 I llm_load_print_meta: rope type        = 2
0.00.283.117 I llm_load_print_meta: rope scaling     = linear
0.00.283.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.119 I llm_load_print_meta: freq_scale_train = 1
0.00.283.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.133 I llm_load_print_meta: model type       = 2B
0.00.283.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.135 I llm_load_print_meta: model params     = 2.51 B
0.00.283.136 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.137 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.137 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.138 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.138 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.140 I llm_load_print_meta: max token length = 93
0.00.359.470 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.478 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.479 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.479 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.480 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.903 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.904 I llama_new_context_with_model: n_batch       = 2048
0.00.364.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.905 I llama_new_context_with_model: flash_attn    = 0
0.00.364.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.909 I llama_new_context_with_model: freq_scale    = 1
0.00.364.910 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.025 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.040 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.417 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.423 I llama_new_context_with_model: graph nodes  = 601
0.00.382.424 I llama_new_context_with_model: graph splits = 1
0.00.382.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.565 I main: llama threadpool init, n_threads = 4
0.00.468.580 I 
0.00.468.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.657 I 
0.00.468.698 I sampler seed: 727576343
0.00.468.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.714 I 
 increasities in a variety of contexts. [end of text]


0.01.129.288 I llama_perf_sampler_print:    sampling time =       1.55 ms /    10 runs   (    0.16 ms per token,  6435.01 tokens per second)
0.01.129.290 I llama_perf_context_print:        load time =     467.71 ms
0.01.129.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.129.293 I llama_perf_context_print:        eval time =     654.29 ms /     9 runs   (   72.70 ms per token,    13.76 tokens per second)
0.01.129.294 I llama_perf_context_print:       total time =     660.73 ms /    10 tokens
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
0.00.000.559 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.318.465 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.318.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.318.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.318.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.318.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.318.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.318.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.318.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.318.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.318.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.318.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.318.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.318.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.318.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.318.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.346.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.070 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.006 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.012 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.432.013 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.018 I llama_model_loader: - type  f32:   37 tensors
0.00.432.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.513.487 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.567.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.567.957 I llm_load_vocab: special tokens cache size = 5
0.00.589.455 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.476 I llm_load_print_meta: arch             = gemma
0.00.589.476 I llm_load_print_meta: vocab type       = SPM
0.00.589.477 I llm_load_print_meta: n_vocab          = 256000
0.00.589.477 I llm_load_print_meta: n_merges         = 0
0.00.589.478 I llm_load_print_meta: vocab_only       = 0
0.00.589.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.478 I llm_load_print_meta: n_embd           = 2048
0.00.589.478 I llm_load_print_meta: n_layer          = 18
0.00.589.492 I llm_load_print_meta: n_head           = 8
0.00.589.492 I llm_load_print_meta: n_head_kv        = 1
0.00.589.493 I llm_load_print_meta: n_rot            = 256
0.00.589.494 I llm_load_print_meta: n_swa            = 0
0.00.589.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.494 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.495 I llm_load_print_meta: n_gqa            = 8
0.00.589.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.499 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.503 I llm_load_print_meta: n_ff             = 16384
0.00.589.503 I llm_load_print_meta: n_expert         = 0
0.00.589.504 I llm_load_print_meta: n_expert_used    = 0
0.00.589.504 I llm_load_print_meta: causal attn      = 1
0.00.589.504 I llm_load_print_meta: pooling type     = 0
0.00.589.505 I llm_load_print_meta: rope type        = 2
0.00.589.506 I llm_load_print_meta: rope scaling     = linear
0.00.589.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.510 I llm_load_print_meta: freq_scale_train = 1
0.00.589.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.516 I llm_load_print_meta: model type       = 2B
0.00.589.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.517 I llm_load_print_meta: model params     = 2.51 B
0.00.589.518 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.522 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.523 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.523 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.523 I llm_load_print_meta: max token length = 93
0.00.660.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.660.817 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.666.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.294 I llama_new_context_with_model: n_ctx         = 4096
0.00.666.294 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.666.295 I llama_new_context_with_model: n_batch       = 2048
0.00.666.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.296 I llama_new_context_with_model: flash_attn    = 0
0.00.666.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.300 I llama_new_context_with_model: freq_scale    = 1
0.00.666.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.682.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.682.228 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.682.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.611 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.683.618 I llama_new_context_with_model: graph nodes  = 601
0.00.683.618 I llama_new_context_with_model: graph splits = 1
0.00.683.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.204 I main: llama threadpool init, n_threads = 4
0.00.780.222 I 
0.00.780.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.301 I 
0.00.780.344 I sampler seed: 1238489633
0.00.780.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.780.371 I 
 increasels, and other colorful characters.

The characters are arranged in a circle, and each character is connected by a colorful ribbon.

**Goal:**


0.03.274.042 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.03.274.044 I llama_perf_context_print:        load time =     779.42 ms
0.03.274.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.274.047 I llama_perf_context_print:        eval time =    2473.72 ms /    32 runs   (   77.30 ms per token,    12.94 tokens per second)
0.03.274.048 I llama_perf_context_print:       total time =    2493.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.747s
user	0m33.969s
sys	0m9.609s
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
main: build = 4274 (7736837d)
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

main: quantize time = 40264.89 ms
main:    total time = 40264.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.597 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.021.326 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.401 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.406 I llama_model_loader: - type  f32:   37 tensors
0.00.131.407 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.170 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.002 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.716 I llm_load_vocab: special tokens cache size = 5
0.00.285.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.069 I llm_load_print_meta: arch             = gemma
0.00.285.069 I llm_load_print_meta: vocab type       = SPM
0.00.285.070 I llm_load_print_meta: n_vocab          = 256000
0.00.285.070 I llm_load_print_meta: n_merges         = 0
0.00.285.071 I llm_load_print_meta: vocab_only       = 0
0.00.285.071 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.071 I llm_load_print_meta: n_embd           = 2048
0.00.285.071 I llm_load_print_meta: n_layer          = 18
0.00.285.084 I llm_load_print_meta: n_head           = 8
0.00.285.085 I llm_load_print_meta: n_head_kv        = 1
0.00.285.085 I llm_load_print_meta: n_rot            = 256
0.00.285.085 I llm_load_print_meta: n_swa            = 0
0.00.285.086 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.086 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.087 I llm_load_print_meta: n_gqa            = 8
0.00.285.088 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.089 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.090 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.091 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.093 I llm_load_print_meta: n_ff             = 16384
0.00.285.094 I llm_load_print_meta: n_expert         = 0
0.00.285.094 I llm_load_print_meta: n_expert_used    = 0
0.00.285.094 I llm_load_print_meta: causal attn      = 1
0.00.285.094 I llm_load_print_meta: pooling type     = 0
0.00.285.095 I llm_load_print_meta: rope type        = 2
0.00.285.095 I llm_load_print_meta: rope scaling     = linear
0.00.285.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.098 I llm_load_print_meta: freq_scale_train = 1
0.00.285.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.100 I llm_load_print_meta: model type       = 2B
0.00.285.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.102 I llm_load_print_meta: model params     = 2.51 B
0.00.285.102 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.106 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.106 I llm_load_print_meta: max token length = 93
0.00.344.893 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.344.903 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.904 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.344.905 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.344.906 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.344.906 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.178 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.179 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.179 I llama_new_context_with_model: n_batch       = 2048
0.00.350.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.180 I llama_new_context_with_model: flash_attn    = 0
0.00.350.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.184 I llama_new_context_with_model: freq_scale    = 1
0.00.350.185 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.879 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.985 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.240 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.248 I llama_new_context_with_model: graph nodes  = 601
0.00.367.248 I llama_new_context_with_model: graph splits = 1
0.00.367.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.511 I main: llama threadpool init, n_threads = 4
0.00.444.527 I 
0.00.444.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.604 I 
0.00.444.650 I sampler seed: 3785991648
0.00.444.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.679 I 
 effeering through the spectral world. [end of text]


0.00.859.129 I llama_perf_sampler_print:    sampling time =       1.29 ms /     9 runs   (    0.14 ms per token,  6976.74 tokens per second)
0.00.859.133 I llama_perf_context_print:        load time =     443.69 ms
0.00.859.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.859.136 I llama_perf_context_print:        eval time =     408.61 ms /     8 runs   (   51.08 ms per token,    19.58 tokens per second)
0.00.859.138 I llama_perf_context_print:       total time =     414.63 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4274 (7736837d)
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

main: quantize time = 40261.37 ms
main:    total time = 40261.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.903 I llama_model_loader: - type  f32:   37 tensors
0.00.131.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.905 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.010 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.035 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.665 I llm_load_vocab: special tokens cache size = 5
0.00.290.872 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.893 I llm_load_print_meta: arch             = gemma
0.00.290.894 I llm_load_print_meta: vocab type       = SPM
0.00.290.894 I llm_load_print_meta: n_vocab          = 256000
0.00.290.895 I llm_load_print_meta: n_merges         = 0
0.00.290.895 I llm_load_print_meta: vocab_only       = 0
0.00.290.895 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.896 I llm_load_print_meta: n_embd           = 2048
0.00.290.896 I llm_load_print_meta: n_layer          = 18
0.00.290.909 I llm_load_print_meta: n_head           = 8
0.00.290.910 I llm_load_print_meta: n_head_kv        = 1
0.00.290.910 I llm_load_print_meta: n_rot            = 256
0.00.290.910 I llm_load_print_meta: n_swa            = 0
0.00.290.911 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.911 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.912 I llm_load_print_meta: n_gqa            = 8
0.00.290.913 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.914 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.914 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.916 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.918 I llm_load_print_meta: n_ff             = 16384
0.00.290.918 I llm_load_print_meta: n_expert         = 0
0.00.290.919 I llm_load_print_meta: n_expert_used    = 0
0.00.290.919 I llm_load_print_meta: causal attn      = 1
0.00.290.919 I llm_load_print_meta: pooling type     = 0
0.00.290.919 I llm_load_print_meta: rope type        = 2
0.00.290.920 I llm_load_print_meta: rope scaling     = linear
0.00.290.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.922 I llm_load_print_meta: freq_scale_train = 1
0.00.290.922 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.924 I llm_load_print_meta: model type       = 2B
0.00.290.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.926 I llm_load_print_meta: model params     = 2.51 B
0.00.290.927 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.928 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.929 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.930 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.930 I llm_load_print_meta: max token length = 93
0.00.347.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.352.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.145 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.146 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.147 I llama_new_context_with_model: n_batch       = 2048
0.00.352.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.148 I llama_new_context_with_model: flash_attn    = 0
0.00.352.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.152 I llama_new_context_with_model: freq_scale    = 1
0.00.352.153 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.445 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.461 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.566 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.870 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.877 I llama_new_context_with_model: graph nodes  = 601
0.00.368.877 I llama_new_context_with_model: graph splits = 1
0.00.368.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.044 I main: llama threadpool init, n_threads = 4
0.00.446.064 I 
0.00.446.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.148 I 
0.00.446.192 I sampler seed: 2999750309
0.00.446.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.220 I 
 increasities are the first part of a process that leads to the formation of a biofilm. These are short-term, localized aggregations of bacteria that form on

0.02.125.042 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.125.044 I llama_perf_context_print:        load time =     445.28 ms
0.02.125.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.046 I llama_perf_context_print:        eval time =    1659.63 ms /    32 runs   (   51.86 ms per token,    19.28 tokens per second)
0.02.125.047 I llama_perf_context_print:       total time =    1679.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.376s
user	10m20.230s
sys	0m7.346s
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
0.00.000.558 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type  f16:   98 tensors
0.00.070.811 I llm_load_vocab: special tokens cache size = 25
0.00.084.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.741 I llm_load_print_meta: arch             = gptneox
0.00.084.742 I llm_load_print_meta: vocab type       = BPE
0.00.084.743 I llm_load_print_meta: n_vocab          = 50304
0.00.084.743 I llm_load_print_meta: n_merges         = 50009
0.00.084.744 I llm_load_print_meta: vocab_only       = 0
0.00.084.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.744 I llm_load_print_meta: n_embd           = 2048
0.00.084.745 I llm_load_print_meta: n_layer          = 24
0.00.084.757 I llm_load_print_meta: n_head           = 16
0.00.084.758 I llm_load_print_meta: n_head_kv        = 16
0.00.084.758 I llm_load_print_meta: n_rot            = 32
0.00.084.759 I llm_load_print_meta: n_swa            = 0
0.00.084.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.761 I llm_load_print_meta: n_gqa            = 1
0.00.084.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.768 I llm_load_print_meta: n_ff             = 8192
0.00.084.768 I llm_load_print_meta: n_expert         = 0
0.00.084.769 I llm_load_print_meta: n_expert_used    = 0
0.00.084.769 I llm_load_print_meta: causal attn      = 1
0.00.084.770 I llm_load_print_meta: pooling type     = 0
0.00.084.770 I llm_load_print_meta: rope type        = 2
0.00.084.771 I llm_load_print_meta: rope scaling     = linear
0.00.084.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.773 I llm_load_print_meta: freq_scale_train = 1
0.00.084.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.776 I llm_load_print_meta: model type       = 1.4B
0.00.084.777 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.778 I llm_load_print_meta: model params     = 1.41 B
0.00.084.779 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.779 I llm_load_print_meta: general.name     = 1.4B
0.00.084.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.785 I llm_load_print_meta: max token length = 1024
0.00.232.503 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.085 I llama_new_context_with_model: n_batch       = 2048
0.00.235.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.085 I llama_new_context_with_model: flash_attn    = 0
0.00.235.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.089 I llama_new_context_with_model: freq_scale    = 1
0.00.319.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.929 I llama_new_context_with_model: graph nodes  = 967
0.00.321.930 I llama_new_context_with_model: graph splits = 1
0.00.321.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.604 I main: llama threadpool init, n_threads = 4
0.00.415.621 I 
0.00.415.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.701 I 
0.00.415.800 I sampler seed: 1234
0.00.415.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.815 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.843.001 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.04.843.003 I llama_perf_context_print:        load time =     414.84 ms
0.04.843.005 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.04.843.007 I llama_perf_context_print:        eval time =    4276.96 ms /    63 runs   (   67.89 ms per token,    14.73 tokens per second)
0.04.843.008 I llama_perf_context_print:       total time =    4427.41 ms /    70 tokens

real	0m4.943s
user	0m18.076s
sys	0m0.357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type  f16:   98 tensors
0.00.071.204 I llm_load_vocab: special tokens cache size = 25
0.00.085.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.271 I llm_load_print_meta: arch             = gptneox
0.00.085.271 I llm_load_print_meta: vocab type       = BPE
0.00.085.273 I llm_load_print_meta: n_vocab          = 50304
0.00.085.273 I llm_load_print_meta: n_merges         = 50009
0.00.085.273 I llm_load_print_meta: vocab_only       = 0
0.00.085.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.274 I llm_load_print_meta: n_embd           = 2048
0.00.085.274 I llm_load_print_meta: n_layer          = 24
0.00.085.285 I llm_load_print_meta: n_head           = 16
0.00.085.286 I llm_load_print_meta: n_head_kv        = 16
0.00.085.287 I llm_load_print_meta: n_rot            = 32
0.00.085.287 I llm_load_print_meta: n_swa            = 0
0.00.085.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.289 I llm_load_print_meta: n_gqa            = 1
0.00.085.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.295 I llm_load_print_meta: n_ff             = 8192
0.00.085.295 I llm_load_print_meta: n_expert         = 0
0.00.085.295 I llm_load_print_meta: n_expert_used    = 0
0.00.085.296 I llm_load_print_meta: causal attn      = 1
0.00.085.296 I llm_load_print_meta: pooling type     = 0
0.00.085.296 I llm_load_print_meta: rope type        = 2
0.00.085.297 I llm_load_print_meta: rope scaling     = linear
0.00.085.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.299 I llm_load_print_meta: freq_scale_train = 1
0.00.085.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.301 I llm_load_print_meta: model type       = 1.4B
0.00.085.302 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.303 I llm_load_print_meta: model params     = 1.41 B
0.00.085.304 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.304 I llm_load_print_meta: general.name     = 1.4B
0.00.085.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.306 I llm_load_print_meta: max token length = 1024
0.00.233.207 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.772 I llama_new_context_with_model: n_ctx         = 128
0.00.235.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.235.772 I llama_new_context_with_model: n_batch       = 128
0.00.235.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.235.773 I llama_new_context_with_model: flash_attn    = 0
0.00.235.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.777 I llama_new_context_with_model: freq_scale    = 1
0.00.235.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.244.157 I llama_new_context_with_model: graph nodes  = 967
0.00.244.157 I llama_new_context_with_model: graph splits = 1
0.00.244.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.730 I 
0.00.305.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.823 I perplexity: tokenizing the input ..
0.00.316.148 I perplexity: tokenization took 10.323 ms
0.00.316.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.432 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.884.685 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.884.724 I llama_perf_context_print:        load time =     305.06 ms
0.01.884.727 I llama_perf_context_print: prompt eval time =    1561.18 ms /   128 tokens (   12.20 ms per token,    81.99 tokens per second)
0.01.884.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.731 I llama_perf_context_print:       total time =    1578.99 ms /   129 tokens

real	0m1.986s
user	0m6.631s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.965 I llm_load_vocab: special tokens cache size = 25
0.00.083.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.751 I llm_load_print_meta: arch             = gptneox
0.00.083.752 I llm_load_print_meta: vocab type       = BPE
0.00.083.752 I llm_load_print_meta: n_vocab          = 50304
0.00.083.752 I llm_load_print_meta: n_merges         = 50009
0.00.083.753 I llm_load_print_meta: vocab_only       = 0
0.00.083.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.753 I llm_load_print_meta: n_embd           = 2048
0.00.083.754 I llm_load_print_meta: n_layer          = 24
0.00.083.766 I llm_load_print_meta: n_head           = 16
0.00.083.767 I llm_load_print_meta: n_head_kv        = 16
0.00.083.767 I llm_load_print_meta: n_rot            = 32
0.00.083.767 I llm_load_print_meta: n_swa            = 0
0.00.083.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.769 I llm_load_print_meta: n_gqa            = 1
0.00.083.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.775 I llm_load_print_meta: n_ff             = 8192
0.00.083.775 I llm_load_print_meta: n_expert         = 0
0.00.083.775 I llm_load_print_meta: n_expert_used    = 0
0.00.083.776 I llm_load_print_meta: causal attn      = 1
0.00.083.776 I llm_load_print_meta: pooling type     = 0
0.00.083.776 I llm_load_print_meta: rope type        = 2
0.00.083.777 I llm_load_print_meta: rope scaling     = linear
0.00.083.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.779 I llm_load_print_meta: freq_scale_train = 1
0.00.083.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.781 I llm_load_print_meta: model type       = 1.4B
0.00.083.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.783 I llm_load_print_meta: model params     = 1.41 B
0.00.083.783 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.784 I llm_load_print_meta: general.name     = 1.4B
0.00.083.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.786 I llm_load_print_meta: max token length = 1024
0.00.166.505 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.142 I llama_new_context_with_model: n_batch       = 2048
0.00.169.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.143 I llama_new_context_with_model: flash_attn    = 0
0.00.169.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.146 I llama_new_context_with_model: freq_scale    = 1
0.00.249.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.495 I llama_new_context_with_model: graph nodes  = 967
0.00.251.495 I llama_new_context_with_model: graph splits = 1
0.00.251.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.086 I main: llama threadpool init, n_threads = 4
0.00.337.105 I 
0.00.337.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.184 I 
0.00.337.279 I sampler seed: 1234
0.00.337.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.293 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.081.902 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.081.904 I llama_perf_context_print:        load time =     336.67 ms
0.03.081.906 I llama_perf_context_print: prompt eval time =      94.13 ms /     7 tokens (   13.45 ms per token,    74.37 tokens per second)
0.03.081.907 I llama_perf_context_print:        eval time =    2641.11 ms /    63 runs   (   41.92 ms per token,    23.85 tokens per second)
0.03.081.908 I llama_perf_context_print:       total time =    2744.82 ms /    70 tokens

real	0m3.154s
user	0m11.347s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.786 I llm_load_vocab: special tokens cache size = 25
0.00.084.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.622 I llm_load_print_meta: arch             = gptneox
0.00.084.622 I llm_load_print_meta: vocab type       = BPE
0.00.084.623 I llm_load_print_meta: n_vocab          = 50304
0.00.084.623 I llm_load_print_meta: n_merges         = 50009
0.00.084.624 I llm_load_print_meta: vocab_only       = 0
0.00.084.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.625 I llm_load_print_meta: n_embd           = 2048
0.00.084.625 I llm_load_print_meta: n_layer          = 24
0.00.084.637 I llm_load_print_meta: n_head           = 16
0.00.084.638 I llm_load_print_meta: n_head_kv        = 16
0.00.084.639 I llm_load_print_meta: n_rot            = 32
0.00.084.639 I llm_load_print_meta: n_swa            = 0
0.00.084.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.640 I llm_load_print_meta: n_gqa            = 1
0.00.084.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.647 I llm_load_print_meta: n_ff             = 8192
0.00.084.648 I llm_load_print_meta: n_expert         = 0
0.00.084.649 I llm_load_print_meta: n_expert_used    = 0
0.00.084.649 I llm_load_print_meta: causal attn      = 1
0.00.084.649 I llm_load_print_meta: pooling type     = 0
0.00.084.650 I llm_load_print_meta: rope type        = 2
0.00.084.650 I llm_load_print_meta: rope scaling     = linear
0.00.084.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.653 I llm_load_print_meta: freq_scale_train = 1
0.00.084.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.657 I llm_load_print_meta: model type       = 1.4B
0.00.084.658 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.658 I llm_load_print_meta: model params     = 1.41 B
0.00.084.659 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.659 I llm_load_print_meta: general.name     = 1.4B
0.00.084.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.662 I llm_load_print_meta: max token length = 1024
0.00.164.389 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.010 I llama_new_context_with_model: n_ctx         = 128
0.00.167.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.011 I llama_new_context_with_model: n_batch       = 128
0.00.167.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.011 I llama_new_context_with_model: flash_attn    = 0
0.00.167.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.015 I llama_new_context_with_model: freq_scale    = 1
0.00.167.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.340 I llama_new_context_with_model: graph nodes  = 967
0.00.175.340 I llama_new_context_with_model: graph splits = 1
0.00.175.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.314 I 
0.00.228.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.422 I perplexity: tokenizing the input ..
0.00.238.559 I perplexity: tokenization took 10.132 ms
0.00.238.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.436 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.243.653 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.243.690 I llama_perf_context_print:        load time =     227.62 ms
0.01.243.692 I llama_perf_context_print: prompt eval time =     997.88 ms /   128 tokens (    7.80 ms per token,   128.27 tokens per second)
0.01.243.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.696 I llama_perf_context_print:       total time =    1015.38 ms /   129 tokens

real	0m1.305s
user	0m4.338s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.229 I llm_load_vocab: special tokens cache size = 25
0.00.083.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.056 I llm_load_print_meta: arch             = gptneox
0.00.083.057 I llm_load_print_meta: vocab type       = BPE
0.00.083.057 I llm_load_print_meta: n_vocab          = 50304
0.00.083.059 I llm_load_print_meta: n_merges         = 50009
0.00.083.060 I llm_load_print_meta: vocab_only       = 0
0.00.083.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.060 I llm_load_print_meta: n_embd           = 2048
0.00.083.061 I llm_load_print_meta: n_layer          = 24
0.00.083.072 I llm_load_print_meta: n_head           = 16
0.00.083.074 I llm_load_print_meta: n_head_kv        = 16
0.00.083.074 I llm_load_print_meta: n_rot            = 32
0.00.083.075 I llm_load_print_meta: n_swa            = 0
0.00.083.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.079 I llm_load_print_meta: n_gqa            = 1
0.00.083.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.086 I llm_load_print_meta: n_ff             = 8192
0.00.083.086 I llm_load_print_meta: n_expert         = 0
0.00.083.087 I llm_load_print_meta: n_expert_used    = 0
0.00.083.087 I llm_load_print_meta: causal attn      = 1
0.00.083.090 I llm_load_print_meta: pooling type     = 0
0.00.083.090 I llm_load_print_meta: rope type        = 2
0.00.083.091 I llm_load_print_meta: rope scaling     = linear
0.00.083.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.093 I llm_load_print_meta: freq_scale_train = 1
0.00.083.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.095 I llm_load_print_meta: model type       = 1.4B
0.00.083.096 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.097 I llm_load_print_meta: model params     = 1.41 B
0.00.083.097 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.098 I llm_load_print_meta: general.name     = 1.4B
0.00.083.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.101 I llm_load_print_meta: max token length = 1024
0.00.128.798 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.324 I llama_new_context_with_model: n_batch       = 2048
0.00.131.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.325 I llama_new_context_with_model: flash_attn    = 0
0.00.131.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.328 I llama_new_context_with_model: freq_scale    = 1
0.00.207.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.231 I llama_new_context_with_model: graph nodes  = 967
0.00.210.232 I llama_new_context_with_model: graph splits = 1
0.00.210.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.909 I main: llama threadpool init, n_threads = 4
0.00.279.928 I 
0.00.280.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.005 I 
0.00.280.122 I sampler seed: 1234
0.00.280.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.134 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.057 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.285.059 I llama_perf_context_print:        load time =     279.12 ms
0.02.285.061 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.02.285.062 I llama_perf_context_print:        eval time =    1919.96 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.285.063 I llama_perf_context_print:       total time =    2005.15 ms /    70 tokens

real	0m2.333s
user	0m8.303s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.695 I llm_load_vocab: special tokens cache size = 25
0.00.082.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.481 I llm_load_print_meta: arch             = gptneox
0.00.082.482 I llm_load_print_meta: vocab type       = BPE
0.00.082.482 I llm_load_print_meta: n_vocab          = 50304
0.00.082.483 I llm_load_print_meta: n_merges         = 50009
0.00.082.483 I llm_load_print_meta: vocab_only       = 0
0.00.082.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.484 I llm_load_print_meta: n_embd           = 2048
0.00.082.484 I llm_load_print_meta: n_layer          = 24
0.00.082.495 I llm_load_print_meta: n_head           = 16
0.00.082.496 I llm_load_print_meta: n_head_kv        = 16
0.00.082.496 I llm_load_print_meta: n_rot            = 32
0.00.082.497 I llm_load_print_meta: n_swa            = 0
0.00.082.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.498 I llm_load_print_meta: n_gqa            = 1
0.00.082.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.504 I llm_load_print_meta: n_ff             = 8192
0.00.082.504 I llm_load_print_meta: n_expert         = 0
0.00.082.505 I llm_load_print_meta: n_expert_used    = 0
0.00.082.505 I llm_load_print_meta: causal attn      = 1
0.00.082.505 I llm_load_print_meta: pooling type     = 0
0.00.082.505 I llm_load_print_meta: rope type        = 2
0.00.082.506 I llm_load_print_meta: rope scaling     = linear
0.00.082.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.508 I llm_load_print_meta: freq_scale_train = 1
0.00.082.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.510 I llm_load_print_meta: model type       = 1.4B
0.00.082.510 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.511 I llm_load_print_meta: model params     = 1.41 B
0.00.082.512 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.512 I llm_load_print_meta: general.name     = 1.4B
0.00.082.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: max token length = 1024
0.00.127.705 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.285 I llama_new_context_with_model: n_ctx         = 128
0.00.130.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.285 I llama_new_context_with_model: n_batch       = 128
0.00.130.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.286 I llama_new_context_with_model: flash_attn    = 0
0.00.130.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.289 I llama_new_context_with_model: freq_scale    = 1
0.00.130.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.364 I llama_new_context_with_model: graph nodes  = 967
0.00.138.364 I llama_new_context_with_model: graph splits = 1
0.00.138.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.236 I 
0.00.177.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.338 I perplexity: tokenizing the input ..
0.00.187.450 I perplexity: tokenization took 10.107 ms
0.00.187.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.008 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.382.221 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.382.252 I llama_perf_context_print:        load time =     176.62 ms
0.01.382.254 I llama_perf_context_print: prompt eval time =    1184.51 ms /   128 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.382.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.256 I llama_perf_context_print:       total time =    1205.02 ms /   129 tokens

real	0m1.423s
user	0m5.026s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.274 I llm_load_vocab: special tokens cache size = 25
0.00.083.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.214 I llm_load_print_meta: arch             = gptneox
0.00.083.215 I llm_load_print_meta: vocab type       = BPE
0.00.083.216 I llm_load_print_meta: n_vocab          = 50304
0.00.083.216 I llm_load_print_meta: n_merges         = 50009
0.00.083.217 I llm_load_print_meta: vocab_only       = 0
0.00.083.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.217 I llm_load_print_meta: n_embd           = 2048
0.00.083.218 I llm_load_print_meta: n_layer          = 24
0.00.083.230 I llm_load_print_meta: n_head           = 16
0.00.083.231 I llm_load_print_meta: n_head_kv        = 16
0.00.083.231 I llm_load_print_meta: n_rot            = 32
0.00.083.232 I llm_load_print_meta: n_swa            = 0
0.00.083.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.233 I llm_load_print_meta: n_gqa            = 1
0.00.083.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.239 I llm_load_print_meta: n_ff             = 8192
0.00.083.239 I llm_load_print_meta: n_expert         = 0
0.00.083.240 I llm_load_print_meta: n_expert_used    = 0
0.00.083.240 I llm_load_print_meta: causal attn      = 1
0.00.083.240 I llm_load_print_meta: pooling type     = 0
0.00.083.241 I llm_load_print_meta: rope type        = 2
0.00.083.241 I llm_load_print_meta: rope scaling     = linear
0.00.083.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.243 I llm_load_print_meta: freq_scale_train = 1
0.00.083.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.255 I llm_load_print_meta: model type       = 1.4B
0.00.083.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.257 I llm_load_print_meta: model params     = 1.41 B
0.00.083.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.259 I llm_load_print_meta: general.name     = 1.4B
0.00.083.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.261 I llm_load_print_meta: max token length = 1024
0.00.132.277 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.891 I llama_new_context_with_model: n_batch       = 2048
0.00.134.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.891 I llama_new_context_with_model: flash_attn    = 0
0.00.134.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.894 I llama_new_context_with_model: freq_scale    = 1
0.00.216.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.005 I llama_new_context_with_model: graph nodes  = 967
0.00.219.006 I llama_new_context_with_model: graph splits = 1
0.00.219.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.997 I main: llama threadpool init, n_threads = 4
0.00.305.014 I 
0.00.305.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.094 I 
0.00.305.191 I sampler seed: 1234
0.00.305.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.207 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.498.372 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.498.375 I llama_perf_context_print:        load time =     304.19 ms
0.02.498.377 I llama_perf_context_print: prompt eval time =     129.89 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.498.379 I llama_perf_context_print:        eval time =    2053.39 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.498.380 I llama_perf_context_print:       total time =    2193.38 ms /    70 tokens

real	0m2.550s
user	0m9.130s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.270 I llm_load_vocab: special tokens cache size = 25
0.00.082.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.059 I llm_load_print_meta: arch             = gptneox
0.00.082.059 I llm_load_print_meta: vocab type       = BPE
0.00.082.060 I llm_load_print_meta: n_vocab          = 50304
0.00.082.060 I llm_load_print_meta: n_merges         = 50009
0.00.082.061 I llm_load_print_meta: vocab_only       = 0
0.00.082.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.061 I llm_load_print_meta: n_embd           = 2048
0.00.082.062 I llm_load_print_meta: n_layer          = 24
0.00.082.072 I llm_load_print_meta: n_head           = 16
0.00.082.073 I llm_load_print_meta: n_head_kv        = 16
0.00.082.073 I llm_load_print_meta: n_rot            = 32
0.00.082.074 I llm_load_print_meta: n_swa            = 0
0.00.082.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.081 I llm_load_print_meta: n_ff             = 8192
0.00.082.082 I llm_load_print_meta: n_expert         = 0
0.00.082.082 I llm_load_print_meta: n_expert_used    = 0
0.00.082.082 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.083 I llm_load_print_meta: rope type        = 2
0.00.082.084 I llm_load_print_meta: rope scaling     = linear
0.00.082.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.086 I llm_load_print_meta: freq_scale_train = 1
0.00.082.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.088 I llm_load_print_meta: model type       = 1.4B
0.00.082.089 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.089 I llm_load_print_meta: model params     = 1.41 B
0.00.082.090 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.091 I llm_load_print_meta: general.name     = 1.4B
0.00.082.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: max token length = 1024
0.00.131.449 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.036 I llama_new_context_with_model: n_ctx         = 128
0.00.134.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.037 I llama_new_context_with_model: n_batch       = 128
0.00.134.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.038 I llama_new_context_with_model: flash_attn    = 0
0.00.134.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.042 I llama_new_context_with_model: freq_scale    = 1
0.00.134.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.030 I llama_new_context_with_model: graph nodes  = 967
0.00.142.031 I llama_new_context_with_model: graph splits = 1
0.00.142.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.029 I 
0.00.199.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.132 I perplexity: tokenizing the input ..
0.00.209.325 I perplexity: tokenization took 10.186 ms
0.00.209.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.553 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.442.862 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.442.895 I llama_perf_context_print:        load time =     198.40 ms
0.02.442.896 I llama_perf_context_print: prompt eval time =    2223.16 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.442.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.899 I llama_perf_context_print:       total time =    2243.87 ms /   129 tokens

real	0m2.486s
user	0m9.251s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.985 I llm_load_vocab: special tokens cache size = 25
0.00.082.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.892 I llm_load_print_meta: arch             = gptneox
0.00.082.893 I llm_load_print_meta: vocab type       = BPE
0.00.082.894 I llm_load_print_meta: n_vocab          = 50304
0.00.082.894 I llm_load_print_meta: n_merges         = 50009
0.00.082.895 I llm_load_print_meta: vocab_only       = 0
0.00.082.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.897 I llm_load_print_meta: n_embd           = 2048
0.00.082.897 I llm_load_print_meta: n_layer          = 24
0.00.082.910 I llm_load_print_meta: n_head           = 16
0.00.082.911 I llm_load_print_meta: n_head_kv        = 16
0.00.082.911 I llm_load_print_meta: n_rot            = 32
0.00.082.912 I llm_load_print_meta: n_swa            = 0
0.00.082.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.914 I llm_load_print_meta: n_gqa            = 1
0.00.082.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.921 I llm_load_print_meta: n_ff             = 8192
0.00.082.922 I llm_load_print_meta: n_expert         = 0
0.00.082.922 I llm_load_print_meta: n_expert_used    = 0
0.00.082.923 I llm_load_print_meta: causal attn      = 1
0.00.082.923 I llm_load_print_meta: pooling type     = 0
0.00.082.923 I llm_load_print_meta: rope type        = 2
0.00.082.924 I llm_load_print_meta: rope scaling     = linear
0.00.082.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.927 I llm_load_print_meta: freq_scale_train = 1
0.00.082.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.932 I llm_load_print_meta: model type       = 1.4B
0.00.082.933 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.934 I llm_load_print_meta: model params     = 1.41 B
0.00.082.935 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.936 I llm_load_print_meta: general.name     = 1.4B
0.00.082.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: max token length = 1024
0.00.136.716 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.310 I llama_new_context_with_model: n_batch       = 2048
0.00.139.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.311 I llama_new_context_with_model: flash_attn    = 0
0.00.139.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.314 I llama_new_context_with_model: freq_scale    = 1
0.00.220.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.736 I llama_new_context_with_model: graph nodes  = 967
0.00.222.736 I llama_new_context_with_model: graph splits = 1
0.00.222.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.007 I main: llama threadpool init, n_threads = 4
0.00.299.022 I 
0.00.299.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.100 I 
0.00.299.212 I sampler seed: 1234
0.00.299.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.227 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.631.303 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.631.305 I llama_perf_context_print:        load time =     298.20 ms
0.02.631.307 I llama_perf_context_print: prompt eval time =      84.93 ms /     7 tokens (   12.13 ms per token,    82.42 tokens per second)
0.02.631.309 I llama_perf_context_print:        eval time =    2237.26 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.631.309 I llama_perf_context_print:       total time =    2332.30 ms /    70 tokens

real	0m2.684s
user	0m9.637s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.253 I llm_load_vocab: special tokens cache size = 25
0.00.081.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.094 I llm_load_print_meta: arch             = gptneox
0.00.081.095 I llm_load_print_meta: vocab type       = BPE
0.00.081.095 I llm_load_print_meta: n_vocab          = 50304
0.00.081.096 I llm_load_print_meta: n_merges         = 50009
0.00.081.096 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.097 I llm_load_print_meta: n_layer          = 24
0.00.081.109 I llm_load_print_meta: n_head           = 16
0.00.081.110 I llm_load_print_meta: n_head_kv        = 16
0.00.081.110 I llm_load_print_meta: n_rot            = 32
0.00.081.111 I llm_load_print_meta: n_swa            = 0
0.00.081.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.112 I llm_load_print_meta: n_gqa            = 1
0.00.081.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.118 I llm_load_print_meta: n_ff             = 8192
0.00.081.119 I llm_load_print_meta: n_expert         = 0
0.00.081.119 I llm_load_print_meta: n_expert_used    = 0
0.00.081.119 I llm_load_print_meta: causal attn      = 1
0.00.081.120 I llm_load_print_meta: pooling type     = 0
0.00.081.120 I llm_load_print_meta: rope type        = 2
0.00.081.120 I llm_load_print_meta: rope scaling     = linear
0.00.081.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.122 I llm_load_print_meta: freq_scale_train = 1
0.00.081.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.125 I llm_load_print_meta: model type       = 1.4B
0.00.081.125 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.126 I llm_load_print_meta: model params     = 1.41 B
0.00.081.127 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.127 I llm_load_print_meta: general.name     = 1.4B
0.00.081.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: max token length = 1024
0.00.134.974 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.534 I llama_new_context_with_model: n_ctx         = 128
0.00.137.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.535 I llama_new_context_with_model: n_batch       = 128
0.00.137.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.536 I llama_new_context_with_model: flash_attn    = 0
0.00.137.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.539 I llama_new_context_with_model: freq_scale    = 1
0.00.137.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.952 I llama_new_context_with_model: graph nodes  = 967
0.00.144.953 I llama_new_context_with_model: graph splits = 1
0.00.144.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.881 I 
0.00.190.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.976 I perplexity: tokenizing the input ..
0.00.201.305 I perplexity: tokenization took 10.325 ms
0.00.201.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.188 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.503 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.538 I llama_perf_context_print:        load time =     190.62 ms
0.01.459.540 I llama_perf_context_print: prompt eval time =    1248.01 ms /   128 tokens (    9.75 ms per token,   102.56 tokens per second)
0.01.459.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.543 I llama_perf_context_print:       total time =    1268.66 ms /   129 tokens

real	0m1.504s
user	0m5.316s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.224 I llm_load_vocab: special tokens cache size = 25
0.00.082.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.074 I llm_load_print_meta: arch             = gptneox
0.00.082.074 I llm_load_print_meta: vocab type       = BPE
0.00.082.075 I llm_load_print_meta: n_vocab          = 50304
0.00.082.075 I llm_load_print_meta: n_merges         = 50009
0.00.082.076 I llm_load_print_meta: vocab_only       = 0
0.00.082.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.076 I llm_load_print_meta: n_embd           = 2048
0.00.082.077 I llm_load_print_meta: n_layer          = 24
0.00.082.089 I llm_load_print_meta: n_head           = 16
0.00.082.090 I llm_load_print_meta: n_head_kv        = 16
0.00.082.090 I llm_load_print_meta: n_rot            = 32
0.00.082.090 I llm_load_print_meta: n_swa            = 0
0.00.082.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.092 I llm_load_print_meta: n_gqa            = 1
0.00.082.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.097 I llm_load_print_meta: n_ff             = 8192
0.00.082.098 I llm_load_print_meta: n_expert         = 0
0.00.082.098 I llm_load_print_meta: n_expert_used    = 0
0.00.082.098 I llm_load_print_meta: causal attn      = 1
0.00.082.098 I llm_load_print_meta: pooling type     = 0
0.00.082.099 I llm_load_print_meta: rope type        = 2
0.00.082.099 I llm_load_print_meta: rope scaling     = linear
0.00.082.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.101 I llm_load_print_meta: freq_scale_train = 1
0.00.082.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.103 I llm_load_print_meta: model type       = 1.4B
0.00.082.104 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.105 I llm_load_print_meta: model params     = 1.41 B
0.00.082.106 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.107 I llm_load_print_meta: general.name     = 1.4B
0.00.082.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: max token length = 1024
0.00.140.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.861 I llama_new_context_with_model: n_batch       = 2048
0.00.142.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.862 I llama_new_context_with_model: flash_attn    = 0
0.00.142.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.865 I llama_new_context_with_model: freq_scale    = 1
0.00.223.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.386 I llama_new_context_with_model: graph nodes  = 967
0.00.225.386 I llama_new_context_with_model: graph splits = 1
0.00.225.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.057 I main: llama threadpool init, n_threads = 4
0.00.317.075 I 
0.00.317.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.157 I 
0.00.317.280 I sampler seed: 1234
0.00.317.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.293 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.825.453 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.825.456 I llama_perf_context_print:        load time =     316.62 ms
0.02.825.458 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.825.459 I llama_perf_context_print:        eval time =    2348.37 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.825.460 I llama_perf_context_print:       total time =    2508.40 ms /    70 tokens

real	0m2.881s
user	0m10.402s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.973 I llm_load_vocab: special tokens cache size = 25
0.00.082.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.801 I llm_load_print_meta: arch             = gptneox
0.00.082.801 I llm_load_print_meta: vocab type       = BPE
0.00.082.802 I llm_load_print_meta: n_vocab          = 50304
0.00.082.802 I llm_load_print_meta: n_merges         = 50009
0.00.082.803 I llm_load_print_meta: vocab_only       = 0
0.00.082.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.803 I llm_load_print_meta: n_embd           = 2048
0.00.082.803 I llm_load_print_meta: n_layer          = 24
0.00.082.815 I llm_load_print_meta: n_head           = 16
0.00.082.816 I llm_load_print_meta: n_head_kv        = 16
0.00.082.816 I llm_load_print_meta: n_rot            = 32
0.00.082.816 I llm_load_print_meta: n_swa            = 0
0.00.082.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.818 I llm_load_print_meta: n_gqa            = 1
0.00.082.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.823 I llm_load_print_meta: n_ff             = 8192
0.00.082.824 I llm_load_print_meta: n_expert         = 0
0.00.082.824 I llm_load_print_meta: n_expert_used    = 0
0.00.082.824 I llm_load_print_meta: causal attn      = 1
0.00.082.825 I llm_load_print_meta: pooling type     = 0
0.00.082.825 I llm_load_print_meta: rope type        = 2
0.00.082.825 I llm_load_print_meta: rope scaling     = linear
0.00.082.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.827 I llm_load_print_meta: freq_scale_train = 1
0.00.082.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.830 I llm_load_print_meta: model type       = 1.4B
0.00.082.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.831 I llm_load_print_meta: model params     = 1.41 B
0.00.082.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.832 I llm_load_print_meta: general.name     = 1.4B
0.00.082.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.835 I llm_load_print_meta: max token length = 1024
0.00.139.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.212 I llama_new_context_with_model: n_ctx         = 128
0.00.142.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.213 I llama_new_context_with_model: n_batch       = 128
0.00.142.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.214 I llama_new_context_with_model: flash_attn    = 0
0.00.142.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.217 I llama_new_context_with_model: freq_scale    = 1
0.00.142.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.833 I llama_new_context_with_model: graph nodes  = 967
0.00.149.833 I llama_new_context_with_model: graph splits = 1
0.00.149.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.077 I 
0.00.209.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.185 I perplexity: tokenizing the input ..
0.00.219.366 I perplexity: tokenization took 10.175 ms
0.00.219.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.491 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.756.782 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.756.820 I llama_perf_context_print:        load time =     208.58 ms
0.02.756.825 I llama_perf_context_print: prompt eval time =    2527.11 ms /   128 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.756.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.756.828 I llama_perf_context_print:       total time =    2547.75 ms /   129 tokens

real	0m2.806s
user	0m10.472s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.707 I llm_load_vocab: special tokens cache size = 25
0.00.082.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.553 I llm_load_print_meta: arch             = gptneox
0.00.082.554 I llm_load_print_meta: vocab type       = BPE
0.00.082.555 I llm_load_print_meta: n_vocab          = 50304
0.00.082.555 I llm_load_print_meta: n_merges         = 50009
0.00.082.556 I llm_load_print_meta: vocab_only       = 0
0.00.082.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.556 I llm_load_print_meta: n_embd           = 2048
0.00.082.557 I llm_load_print_meta: n_layer          = 24
0.00.082.569 I llm_load_print_meta: n_head           = 16
0.00.082.571 I llm_load_print_meta: n_head_kv        = 16
0.00.082.572 I llm_load_print_meta: n_rot            = 32
0.00.082.573 I llm_load_print_meta: n_swa            = 0
0.00.082.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.575 I llm_load_print_meta: n_gqa            = 1
0.00.082.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.603 I llm_load_print_meta: n_ff             = 8192
0.00.082.603 I llm_load_print_meta: n_expert         = 0
0.00.082.604 I llm_load_print_meta: n_expert_used    = 0
0.00.082.604 I llm_load_print_meta: causal attn      = 1
0.00.082.604 I llm_load_print_meta: pooling type     = 0
0.00.082.605 I llm_load_print_meta: rope type        = 2
0.00.082.605 I llm_load_print_meta: rope scaling     = linear
0.00.082.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.607 I llm_load_print_meta: freq_scale_train = 1
0.00.082.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.610 I llm_load_print_meta: model type       = 1.4B
0.00.082.611 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.612 I llm_load_print_meta: model params     = 1.41 B
0.00.082.613 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.614 I llm_load_print_meta: general.name     = 1.4B
0.00.082.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.617 I llm_load_print_meta: max token length = 1024
0.00.113.916 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.500 I llama_new_context_with_model: n_batch       = 2048
0.00.116.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.501 I llama_new_context_with_model: flash_attn    = 0
0.00.116.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.504 I llama_new_context_with_model: freq_scale    = 1
0.00.194.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.301 I llama_new_context_with_model: graph nodes  = 967
0.00.197.301 I llama_new_context_with_model: graph splits = 1
0.00.197.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.799 I main: llama threadpool init, n_threads = 4
0.00.266.815 I 
0.00.266.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.892 I 
0.00.266.995 I sampler seed: 1234
0.00.267.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.009 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.940.250 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.940.253 I llama_perf_context_print:        load time =     266.07 ms
0.01.940.254 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.940.255 I llama_perf_context_print:        eval time =    1574.38 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.01.940.256 I llama_perf_context_print:       total time =    1673.46 ms /    70 tokens

real	0m1.979s
user	0m6.959s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.535 I llm_load_vocab: special tokens cache size = 25
0.00.081.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.338 I llm_load_print_meta: arch             = gptneox
0.00.081.338 I llm_load_print_meta: vocab type       = BPE
0.00.081.339 I llm_load_print_meta: n_vocab          = 50304
0.00.081.339 I llm_load_print_meta: n_merges         = 50009
0.00.081.340 I llm_load_print_meta: vocab_only       = 0
0.00.081.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.341 I llm_load_print_meta: n_embd           = 2048
0.00.081.342 I llm_load_print_meta: n_layer          = 24
0.00.081.354 I llm_load_print_meta: n_head           = 16
0.00.081.355 I llm_load_print_meta: n_head_kv        = 16
0.00.081.356 I llm_load_print_meta: n_rot            = 32
0.00.081.356 I llm_load_print_meta: n_swa            = 0
0.00.081.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.358 I llm_load_print_meta: n_gqa            = 1
0.00.081.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.364 I llm_load_print_meta: n_ff             = 8192
0.00.081.364 I llm_load_print_meta: n_expert         = 0
0.00.081.364 I llm_load_print_meta: n_expert_used    = 0
0.00.081.365 I llm_load_print_meta: causal attn      = 1
0.00.081.365 I llm_load_print_meta: pooling type     = 0
0.00.081.365 I llm_load_print_meta: rope type        = 2
0.00.081.365 I llm_load_print_meta: rope scaling     = linear
0.00.081.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.367 I llm_load_print_meta: freq_scale_train = 1
0.00.081.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.370 I llm_load_print_meta: model type       = 1.4B
0.00.081.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.371 I llm_load_print_meta: model params     = 1.41 B
0.00.081.372 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.372 I llm_load_print_meta: general.name     = 1.4B
0.00.081.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: max token length = 1024
0.00.112.920 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.497 I llama_new_context_with_model: n_ctx         = 128
0.00.115.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.497 I llama_new_context_with_model: n_batch       = 128
0.00.115.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.498 I llama_new_context_with_model: flash_attn    = 0
0.00.115.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.501 I llama_new_context_with_model: freq_scale    = 1
0.00.115.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.113 I llama_new_context_with_model: graph nodes  = 967
0.00.123.114 I llama_new_context_with_model: graph splits = 1
0.00.123.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.529 I 
0.00.161.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.619 I perplexity: tokenizing the input ..
0.00.171.768 I perplexity: tokenization took 10.142 ms
0.00.171.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.319 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.723.550 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.723.579 I llama_perf_context_print:        load time =     160.91 ms
0.01.723.581 I llama_perf_context_print: prompt eval time =    1541.41 ms /   128 tokens (   12.04 ms per token,    83.04 tokens per second)
0.01.723.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.582 I llama_perf_context_print:       total time =    1562.05 ms /   129 tokens

real	0m1.757s
user	0m6.485s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.241 I llm_load_vocab: special tokens cache size = 25
0.00.082.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.024 I llm_load_print_meta: arch             = gptneox
0.00.082.025 I llm_load_print_meta: vocab type       = BPE
0.00.082.025 I llm_load_print_meta: n_vocab          = 50304
0.00.082.026 I llm_load_print_meta: n_merges         = 50009
0.00.082.027 I llm_load_print_meta: vocab_only       = 0
0.00.082.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.027 I llm_load_print_meta: n_embd           = 2048
0.00.082.027 I llm_load_print_meta: n_layer          = 24
0.00.082.039 I llm_load_print_meta: n_head           = 16
0.00.082.040 I llm_load_print_meta: n_head_kv        = 16
0.00.082.040 I llm_load_print_meta: n_rot            = 32
0.00.082.041 I llm_load_print_meta: n_swa            = 0
0.00.082.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.042 I llm_load_print_meta: n_gqa            = 1
0.00.082.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.048 I llm_load_print_meta: n_ff             = 8192
0.00.082.048 I llm_load_print_meta: n_expert         = 0
0.00.082.049 I llm_load_print_meta: n_expert_used    = 0
0.00.082.049 I llm_load_print_meta: causal attn      = 1
0.00.082.049 I llm_load_print_meta: pooling type     = 0
0.00.082.049 I llm_load_print_meta: rope type        = 2
0.00.082.050 I llm_load_print_meta: rope scaling     = linear
0.00.082.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.052 I llm_load_print_meta: freq_scale_train = 1
0.00.082.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.055 I llm_load_print_meta: model type       = 1.4B
0.00.082.055 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.056 I llm_load_print_meta: model params     = 1.41 B
0.00.082.057 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.057 I llm_load_print_meta: general.name     = 1.4B
0.00.082.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: max token length = 1024
0.00.124.005 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.554 I llama_new_context_with_model: n_batch       = 2048
0.00.126.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.555 I llama_new_context_with_model: flash_attn    = 0
0.00.126.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.558 I llama_new_context_with_model: freq_scale    = 1
0.00.207.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.718 I llama_new_context_with_model: graph nodes  = 967
0.00.209.719 I llama_new_context_with_model: graph splits = 1
0.00.209.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.550 I main: llama threadpool init, n_threads = 4
0.00.283.567 I 
0.00.283.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.642 I 
0.00.283.752 I sampler seed: 1234
0.00.283.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.779 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.177.035 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.177.037 I llama_perf_context_print:        load time =     282.73 ms
0.02.177.038 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.02.177.039 I llama_perf_context_print:        eval time =    1787.68 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.177.040 I llama_perf_context_print:       total time =    1893.49 ms /    70 tokens

real	0m2.222s
user	0m7.905s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.717 I llm_load_vocab: special tokens cache size = 25
0.00.083.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.638 I llm_load_print_meta: arch             = gptneox
0.00.083.639 I llm_load_print_meta: vocab type       = BPE
0.00.083.640 I llm_load_print_meta: n_vocab          = 50304
0.00.083.640 I llm_load_print_meta: n_merges         = 50009
0.00.083.640 I llm_load_print_meta: vocab_only       = 0
0.00.083.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.641 I llm_load_print_meta: n_embd           = 2048
0.00.083.641 I llm_load_print_meta: n_layer          = 24
0.00.083.654 I llm_load_print_meta: n_head           = 16
0.00.083.655 I llm_load_print_meta: n_head_kv        = 16
0.00.083.655 I llm_load_print_meta: n_rot            = 32
0.00.083.656 I llm_load_print_meta: n_swa            = 0
0.00.083.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.657 I llm_load_print_meta: n_gqa            = 1
0.00.083.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.663 I llm_load_print_meta: n_ff             = 8192
0.00.083.663 I llm_load_print_meta: n_expert         = 0
0.00.083.664 I llm_load_print_meta: n_expert_used    = 0
0.00.083.664 I llm_load_print_meta: causal attn      = 1
0.00.083.664 I llm_load_print_meta: pooling type     = 0
0.00.083.664 I llm_load_print_meta: rope type        = 2
0.00.083.665 I llm_load_print_meta: rope scaling     = linear
0.00.083.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.667 I llm_load_print_meta: freq_scale_train = 1
0.00.083.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.669 I llm_load_print_meta: model type       = 1.4B
0.00.083.669 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.670 I llm_load_print_meta: model params     = 1.41 B
0.00.083.671 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.672 I llm_load_print_meta: general.name     = 1.4B
0.00.083.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.674 I llm_load_print_meta: max token length = 1024
0.00.125.525 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.043 I llama_new_context_with_model: n_ctx         = 128
0.00.128.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.044 I llama_new_context_with_model: n_batch       = 128
0.00.128.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.045 I llama_new_context_with_model: flash_attn    = 0
0.00.128.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.047 I llama_new_context_with_model: freq_scale    = 1
0.00.128.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.861 I llama_new_context_with_model: graph nodes  = 967
0.00.135.862 I llama_new_context_with_model: graph splits = 1
0.00.135.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.901 I 
0.00.179.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.006 I perplexity: tokenizing the input ..
0.00.190.154 I perplexity: tokenization took 10.142 ms
0.00.190.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.058 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.822.309 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.822.347 I llama_perf_context_print:        load time =     179.25 ms
0.01.822.351 I llama_perf_context_print: prompt eval time =    1621.89 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.822.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.354 I llama_perf_context_print:       total time =    1642.45 ms /   129 tokens

real	0m1.862s
user	0m6.802s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.947 I llm_load_vocab: special tokens cache size = 25
0.00.082.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.882 I llm_load_print_meta: arch             = gptneox
0.00.082.883 I llm_load_print_meta: vocab type       = BPE
0.00.082.884 I llm_load_print_meta: n_vocab          = 50304
0.00.082.885 I llm_load_print_meta: n_merges         = 50009
0.00.082.885 I llm_load_print_meta: vocab_only       = 0
0.00.082.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.886 I llm_load_print_meta: n_embd           = 2048
0.00.082.886 I llm_load_print_meta: n_layer          = 24
0.00.082.898 I llm_load_print_meta: n_head           = 16
0.00.082.899 I llm_load_print_meta: n_head_kv        = 16
0.00.082.899 I llm_load_print_meta: n_rot            = 32
0.00.082.900 I llm_load_print_meta: n_swa            = 0
0.00.082.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.901 I llm_load_print_meta: n_gqa            = 1
0.00.082.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.908 I llm_load_print_meta: n_ff             = 8192
0.00.082.908 I llm_load_print_meta: n_expert         = 0
0.00.082.908 I llm_load_print_meta: n_expert_used    = 0
0.00.082.909 I llm_load_print_meta: causal attn      = 1
0.00.082.909 I llm_load_print_meta: pooling type     = 0
0.00.082.909 I llm_load_print_meta: rope type        = 2
0.00.082.910 I llm_load_print_meta: rope scaling     = linear
0.00.082.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.912 I llm_load_print_meta: freq_scale_train = 1
0.00.082.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.914 I llm_load_print_meta: model type       = 1.4B
0.00.082.915 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.916 I llm_load_print_meta: model params     = 1.41 B
0.00.082.917 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.917 I llm_load_print_meta: general.name     = 1.4B
0.00.082.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: max token length = 1024
0.00.134.046 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.615 I llama_new_context_with_model: n_batch       = 2048
0.00.136.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.616 I llama_new_context_with_model: flash_attn    = 0
0.00.136.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.619 I llama_new_context_with_model: freq_scale    = 1
0.00.217.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.328 I llama_new_context_with_model: graph nodes  = 967
0.00.219.328 I llama_new_context_with_model: graph splits = 1
0.00.219.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.554 I main: llama threadpool init, n_threads = 4
0.00.296.573 I 
0.00.296.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.654 I 
0.00.296.790 I sampler seed: 1234
0.00.296.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.811 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.354.181 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.354.184 I llama_perf_context_print:        load time =     295.77 ms
0.02.354.185 I llama_perf_context_print: prompt eval time =     102.92 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.354.187 I llama_perf_context_print:        eval time =    1944.83 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.354.187 I llama_perf_context_print:       total time =    2057.64 ms /    70 tokens

real	0m2.405s
user	0m8.523s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.512 I llm_load_vocab: special tokens cache size = 25
0.00.081.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.406 I llm_load_print_meta: arch             = gptneox
0.00.081.406 I llm_load_print_meta: vocab type       = BPE
0.00.081.407 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.409 I llm_load_print_meta: n_layer          = 24
0.00.081.421 I llm_load_print_meta: n_head           = 16
0.00.081.423 I llm_load_print_meta: n_head_kv        = 16
0.00.081.423 I llm_load_print_meta: n_rot            = 32
0.00.081.423 I llm_load_print_meta: n_swa            = 0
0.00.081.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.425 I llm_load_print_meta: n_gqa            = 1
0.00.081.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.430 I llm_load_print_meta: n_ff             = 8192
0.00.081.431 I llm_load_print_meta: n_expert         = 0
0.00.081.431 I llm_load_print_meta: n_expert_used    = 0
0.00.081.431 I llm_load_print_meta: causal attn      = 1
0.00.081.432 I llm_load_print_meta: pooling type     = 0
0.00.081.432 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.437 I llm_load_print_meta: model type       = 1.4B
0.00.081.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.439 I llm_load_print_meta: model params     = 1.41 B
0.00.081.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.440 I llm_load_print_meta: general.name     = 1.4B
0.00.081.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: max token length = 1024
0.00.132.607 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.226 I llama_new_context_with_model: n_ctx         = 128
0.00.135.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.227 I llama_new_context_with_model: n_batch       = 128
0.00.135.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.227 I llama_new_context_with_model: flash_attn    = 0
0.00.135.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.230 I llama_new_context_with_model: freq_scale    = 1
0.00.135.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.877 I llama_new_context_with_model: graph nodes  = 967
0.00.142.877 I llama_new_context_with_model: graph splits = 1
0.00.142.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.034 I 
0.00.189.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.131 I perplexity: tokenizing the input ..
0.00.199.358 I perplexity: tokenization took 10.22 ms
0.00.199.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.654 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.886.953 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.886.984 I llama_perf_context_print:        load time =     188.75 ms
0.01.886.986 I llama_perf_context_print: prompt eval time =    1677.32 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.886.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.987 I llama_perf_context_print:       total time =    1697.95 ms /   129 tokens

real	0m1.933s
user	0m7.054s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.422 I llm_load_vocab: special tokens cache size = 25
0.00.084.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.416 I llm_load_print_meta: arch             = gptneox
0.00.084.417 I llm_load_print_meta: vocab type       = BPE
0.00.084.417 I llm_load_print_meta: n_vocab          = 50304
0.00.084.418 I llm_load_print_meta: n_merges         = 50009
0.00.084.418 I llm_load_print_meta: vocab_only       = 0
0.00.084.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.419 I llm_load_print_meta: n_embd           = 2048
0.00.084.419 I llm_load_print_meta: n_layer          = 24
0.00.084.431 I llm_load_print_meta: n_head           = 16
0.00.084.432 I llm_load_print_meta: n_head_kv        = 16
0.00.084.433 I llm_load_print_meta: n_rot            = 32
0.00.084.433 I llm_load_print_meta: n_swa            = 0
0.00.084.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.435 I llm_load_print_meta: n_gqa            = 1
0.00.084.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.440 I llm_load_print_meta: n_ff             = 8192
0.00.084.440 I llm_load_print_meta: n_expert         = 0
0.00.084.441 I llm_load_print_meta: n_expert_used    = 0
0.00.084.441 I llm_load_print_meta: causal attn      = 1
0.00.084.442 I llm_load_print_meta: pooling type     = 0
0.00.084.442 I llm_load_print_meta: rope type        = 2
0.00.084.442 I llm_load_print_meta: rope scaling     = linear
0.00.084.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.444 I llm_load_print_meta: freq_scale_train = 1
0.00.084.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.446 I llm_load_print_meta: model type       = 1.4B
0.00.084.446 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.447 I llm_load_print_meta: model params     = 1.41 B
0.00.084.449 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.449 I llm_load_print_meta: general.name     = 1.4B
0.00.084.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.453 I llm_load_print_meta: max token length = 1024
0.00.141.852 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.367 I llama_new_context_with_model: n_batch       = 2048
0.00.144.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.368 I llama_new_context_with_model: flash_attn    = 0
0.00.144.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.371 I llama_new_context_with_model: freq_scale    = 1
0.00.221.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.789 I llama_new_context_with_model: graph nodes  = 967
0.00.223.790 I llama_new_context_with_model: graph splits = 1
0.00.223.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.922 I main: llama threadpool init, n_threads = 4
0.00.309.939 I 
0.00.310.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.017 I 
0.00.310.123 I sampler seed: 1234
0.00.310.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.138 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.639.480 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.639.482 I llama_perf_context_print:        load time =     309.16 ms
0.02.639.484 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.639.485 I llama_perf_context_print:        eval time =    2198.22 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.639.485 I llama_perf_context_print:       total time =    2329.56 ms /    70 tokens

real	0m2.694s
user	0m9.697s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.063 I llm_load_vocab: special tokens cache size = 25
0.00.083.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.992 I llm_load_print_meta: arch             = gptneox
0.00.083.993 I llm_load_print_meta: vocab type       = BPE
0.00.083.994 I llm_load_print_meta: n_vocab          = 50304
0.00.083.994 I llm_load_print_meta: n_merges         = 50009
0.00.083.994 I llm_load_print_meta: vocab_only       = 0
0.00.083.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.995 I llm_load_print_meta: n_embd           = 2048
0.00.083.995 I llm_load_print_meta: n_layer          = 24
0.00.084.008 I llm_load_print_meta: n_head           = 16
0.00.084.009 I llm_load_print_meta: n_head_kv        = 16
0.00.084.010 I llm_load_print_meta: n_rot            = 32
0.00.084.010 I llm_load_print_meta: n_swa            = 0
0.00.084.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.012 I llm_load_print_meta: n_gqa            = 1
0.00.084.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.018 I llm_load_print_meta: n_ff             = 8192
0.00.084.018 I llm_load_print_meta: n_expert         = 0
0.00.084.018 I llm_load_print_meta: n_expert_used    = 0
0.00.084.019 I llm_load_print_meta: causal attn      = 1
0.00.084.019 I llm_load_print_meta: pooling type     = 0
0.00.084.019 I llm_load_print_meta: rope type        = 2
0.00.084.020 I llm_load_print_meta: rope scaling     = linear
0.00.084.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.021 I llm_load_print_meta: freq_scale_train = 1
0.00.084.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.024 I llm_load_print_meta: model type       = 1.4B
0.00.084.024 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.025 I llm_load_print_meta: model params     = 1.41 B
0.00.084.026 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.026 I llm_load_print_meta: general.name     = 1.4B
0.00.084.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.029 I llm_load_print_meta: max token length = 1024
0.00.141.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.752 I llama_new_context_with_model: n_ctx         = 128
0.00.143.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.752 I llama_new_context_with_model: n_batch       = 128
0.00.143.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.753 I llama_new_context_with_model: flash_attn    = 0
0.00.143.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.756 I llama_new_context_with_model: freq_scale    = 1
0.00.143.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.509 I llama_new_context_with_model: graph nodes  = 967
0.00.151.509 I llama_new_context_with_model: graph splits = 1
0.00.151.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.887 I 
0.00.207.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.982 I perplexity: tokenizing the input ..
0.00.218.123 I perplexity: tokenization took 10.134 ms
0.00.218.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.503 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.219.752 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.219.784 I llama_perf_context_print:        load time =     207.16 ms
0.02.219.786 I llama_perf_context_print: prompt eval time =    1991.36 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.219.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.787 I llama_perf_context_print:       total time =    2011.90 ms /   129 tokens

real	0m2.266s
user	0m8.321s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.152 I llm_load_vocab: special tokens cache size = 25
0.00.083.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.994 I llm_load_print_meta: arch             = gptneox
0.00.083.995 I llm_load_print_meta: vocab type       = BPE
0.00.083.996 I llm_load_print_meta: n_vocab          = 50304
0.00.083.996 I llm_load_print_meta: n_merges         = 50009
0.00.083.997 I llm_load_print_meta: vocab_only       = 0
0.00.083.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.997 I llm_load_print_meta: n_embd           = 2048
0.00.083.998 I llm_load_print_meta: n_layer          = 24
0.00.084.009 I llm_load_print_meta: n_head           = 16
0.00.084.010 I llm_load_print_meta: n_head_kv        = 16
0.00.084.010 I llm_load_print_meta: n_rot            = 32
0.00.084.011 I llm_load_print_meta: n_swa            = 0
0.00.084.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.012 I llm_load_print_meta: n_gqa            = 1
0.00.084.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.018 I llm_load_print_meta: n_ff             = 8192
0.00.084.018 I llm_load_print_meta: n_expert         = 0
0.00.084.019 I llm_load_print_meta: n_expert_used    = 0
0.00.084.019 I llm_load_print_meta: causal attn      = 1
0.00.084.019 I llm_load_print_meta: pooling type     = 0
0.00.084.020 I llm_load_print_meta: rope type        = 2
0.00.084.020 I llm_load_print_meta: rope scaling     = linear
0.00.084.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.022 I llm_load_print_meta: freq_scale_train = 1
0.00.084.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.024 I llm_load_print_meta: model type       = 1.4B
0.00.084.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.025 I llm_load_print_meta: model params     = 1.41 B
0.00.084.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.026 I llm_load_print_meta: general.name     = 1.4B
0.00.084.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.029 I llm_load_print_meta: max token length = 1024
0.00.147.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.279 I llama_new_context_with_model: n_batch       = 2048
0.00.150.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.280 I llama_new_context_with_model: flash_attn    = 0
0.00.150.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.284 I llama_new_context_with_model: freq_scale    = 1
0.00.236.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.627 I llama_new_context_with_model: graph nodes  = 967
0.00.238.628 I llama_new_context_with_model: graph splits = 1
0.00.238.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.626 I main: llama threadpool init, n_threads = 4
0.00.327.645 I 
0.00.327.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.722 I 
0.00.327.830 I sampler seed: 1234
0.00.327.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.846 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.781.448 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.781.450 I llama_perf_context_print:        load time =     326.86 ms
0.02.781.451 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.781.452 I llama_perf_context_print:        eval time =    2327.89 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.781.453 I llama_perf_context_print:       total time =    2453.83 ms /    70 tokens

real	0m2.840s
user	0m10.166s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.347 I llm_load_vocab: special tokens cache size = 25
0.00.083.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.139 I llm_load_print_meta: arch             = gptneox
0.00.083.139 I llm_load_print_meta: vocab type       = BPE
0.00.083.140 I llm_load_print_meta: n_vocab          = 50304
0.00.083.140 I llm_load_print_meta: n_merges         = 50009
0.00.083.141 I llm_load_print_meta: vocab_only       = 0
0.00.083.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.142 I llm_load_print_meta: n_embd           = 2048
0.00.083.142 I llm_load_print_meta: n_layer          = 24
0.00.083.154 I llm_load_print_meta: n_head           = 16
0.00.083.155 I llm_load_print_meta: n_head_kv        = 16
0.00.083.155 I llm_load_print_meta: n_rot            = 32
0.00.083.155 I llm_load_print_meta: n_swa            = 0
0.00.083.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.157 I llm_load_print_meta: n_gqa            = 1
0.00.083.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.162 I llm_load_print_meta: n_ff             = 8192
0.00.083.163 I llm_load_print_meta: n_expert         = 0
0.00.083.163 I llm_load_print_meta: n_expert_used    = 0
0.00.083.163 I llm_load_print_meta: causal attn      = 1
0.00.083.164 I llm_load_print_meta: pooling type     = 0
0.00.083.164 I llm_load_print_meta: rope type        = 2
0.00.083.164 I llm_load_print_meta: rope scaling     = linear
0.00.083.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.166 I llm_load_print_meta: freq_scale_train = 1
0.00.083.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.168 I llm_load_print_meta: model type       = 1.4B
0.00.083.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.170 I llm_load_print_meta: model params     = 1.41 B
0.00.083.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.171 I llm_load_print_meta: general.name     = 1.4B
0.00.083.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.174 I llm_load_print_meta: max token length = 1024
0.00.145.919 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.451 I llama_new_context_with_model: n_ctx         = 128
0.00.148.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.451 I llama_new_context_with_model: n_batch       = 128
0.00.148.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.452 I llama_new_context_with_model: flash_attn    = 0
0.00.148.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.455 I llama_new_context_with_model: freq_scale    = 1
0.00.148.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.330 I llama_new_context_with_model: graph nodes  = 967
0.00.156.330 I llama_new_context_with_model: graph splits = 1
0.00.156.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.019 I 
0.00.211.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.122 I perplexity: tokenizing the input ..
0.00.221.261 I perplexity: tokenization took 10.132 ms
0.00.221.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.848 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.093 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.122 I llama_perf_context_print:        load time =     210.33 ms
0.02.047.124 I llama_perf_context_print: prompt eval time =    1815.60 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.047.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.125 I llama_perf_context_print:       total time =    1836.10 ms /   129 tokens

real	0m2.099s
user	0m7.615s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4274 (7736837d)
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
0.00.211.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.373s
user	0m7.370s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4274 (7736837d)
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
0.00.210.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.311s
user	0m7.120s
sys	0m0.297s
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
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897212maxresident)k
0inputs+32outputs (0major+54665minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891256maxresident)k
0inputs+32outputs (0major+53990minor)pagefaults 0swaps
```
