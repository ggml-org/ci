## Summary

- status:  SUCCESS ✅
- runtime: 14:45.58
- date:    Tue Nov 26 20:31:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a349f2809dc825960dfcfdf8f76b19cd0345be7
- author:  Diego Devesa
```
ci : remove nix workflows (#10526)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.34 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.48 sec*proc (27 tests)

Total Test time (real) =  53.50 sec

real	0m53.563s
user	1m8.753s
sys	0m0.763s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.02 sec*proc (27 tests)

Total Test time (real) =  23.03 sec

real	0m23.094s
user	0m24.646s
sys	0m0.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.028 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - type  f32:  124 tensors
0.00.008.030 I llama_model_loader: - type  f16:   73 tensors
0.00.019.344 I llm_load_vocab: special tokens cache size = 5
0.00.022.097 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.107 I llm_load_print_meta: arch             = bert
0.00.022.108 I llm_load_print_meta: vocab type       = WPM
0.00.022.108 I llm_load_print_meta: n_vocab          = 30522
0.00.022.108 I llm_load_print_meta: n_merges         = 0
0.00.022.109 I llm_load_print_meta: vocab_only       = 0
0.00.022.109 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.109 I llm_load_print_meta: n_embd           = 384
0.00.022.109 I llm_load_print_meta: n_layer          = 12
0.00.022.116 I llm_load_print_meta: n_head           = 12
0.00.022.117 I llm_load_print_meta: n_head_kv        = 12
0.00.022.118 I llm_load_print_meta: n_rot            = 32
0.00.022.118 I llm_load_print_meta: n_swa            = 0
0.00.022.119 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.120 I llm_load_print_meta: n_gqa            = 1
0.00.022.121 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.122 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.123 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.125 I llm_load_print_meta: n_ff             = 1536
0.00.022.125 I llm_load_print_meta: n_expert         = 0
0.00.022.126 I llm_load_print_meta: n_expert_used    = 0
0.00.022.126 I llm_load_print_meta: causal attn      = 0
0.00.022.126 I llm_load_print_meta: pooling type     = 2
0.00.022.126 I llm_load_print_meta: rope type        = 2
0.00.022.127 I llm_load_print_meta: rope scaling     = linear
0.00.022.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.129 I llm_load_print_meta: freq_scale_train = 1
0.00.022.129 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.132 I llm_load_print_meta: model type       = 33M
0.00.022.133 I llm_load_print_meta: model ftype      = F16
0.00.022.134 I llm_load_print_meta: model params     = 33.21 M
0.00.022.135 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.135 I llm_load_print_meta: general.name     = Bge Small
0.00.022.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.137 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.138 I llm_load_print_meta: max token length = 21
0.00.026.605 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.522 I llama_new_context_with_model: n_ctx         = 512
0.00.027.522 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.522 I llama_new_context_with_model: n_batch       = 2048
0.00.027.523 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.523 I llama_new_context_with_model: flash_attn    = 0
0.00.027.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.525 I llama_new_context_with_model: freq_scale    = 1
0.00.029.478 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.486 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.492 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.292 I llama_new_context_with_model: graph nodes  = 429
0.00.031.293 I llama_new_context_with_model: graph splits = 1
0.00.031.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.630 I 
0.00.034.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.251 I llama_perf_context_print:        load time =      34.07 ms
0.00.040.254 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2543.09 tokens per second)
0.00.040.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.259 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.108 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.535 I llm_load_vocab: special tokens cache size = 5
0.00.022.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.237 I llm_load_print_meta: arch             = bert
0.00.022.238 I llm_load_print_meta: vocab type       = WPM
0.00.022.238 I llm_load_print_meta: n_vocab          = 30522
0.00.022.240 I llm_load_print_meta: n_merges         = 0
0.00.022.241 I llm_load_print_meta: vocab_only       = 0
0.00.022.241 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.241 I llm_load_print_meta: n_embd           = 384
0.00.022.242 I llm_load_print_meta: n_layer          = 12
0.00.022.248 I llm_load_print_meta: n_head           = 12
0.00.022.249 I llm_load_print_meta: n_head_kv        = 12
0.00.022.250 I llm_load_print_meta: n_rot            = 32
0.00.022.250 I llm_load_print_meta: n_swa            = 0
0.00.022.250 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.251 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.252 I llm_load_print_meta: n_gqa            = 1
0.00.022.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.253 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.255 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.258 I llm_load_print_meta: n_ff             = 1536
0.00.022.258 I llm_load_print_meta: n_expert         = 0
0.00.022.258 I llm_load_print_meta: n_expert_used    = 0
0.00.022.258 I llm_load_print_meta: causal attn      = 0
0.00.022.259 I llm_load_print_meta: pooling type     = 2
0.00.022.259 I llm_load_print_meta: rope type        = 2
0.00.022.260 I llm_load_print_meta: rope scaling     = linear
0.00.022.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.262 I llm_load_print_meta: freq_scale_train = 1
0.00.022.262 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.266 I llm_load_print_meta: model type       = 33M
0.00.022.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.267 I llm_load_print_meta: model params     = 33.21 M
0.00.022.268 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.268 I llm_load_print_meta: general.name     = Bge Small
0.00.022.269 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.270 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.270 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.271 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.271 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.272 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.272 I llm_load_print_meta: max token length = 21
0.00.025.303 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.277 I llama_new_context_with_model: n_ctx         = 512
0.00.026.277 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.278 I llama_new_context_with_model: n_batch       = 2048
0.00.026.278 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.278 I llama_new_context_with_model: flash_attn    = 0
0.00.026.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.281 I llama_new_context_with_model: freq_scale    = 1
0.00.028.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.320 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.326 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.163 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.169 I llama_new_context_with_model: graph nodes  = 429
0.00.030.169 I llama_new_context_with_model: graph splits = 1
0.00.030.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.990 I 
0.00.033.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.658 I llama_perf_context_print:        load time =      32.40 ms
0.00.037.660 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.037.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.662 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.681 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.915 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.917 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.917 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.920 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - type  f32:   41 tensors
0.00.020.922 I llama_model_loader: - type  f16:   29 tensors
0.00.040.240 W llm_load_vocab: empty token at index 5
0.00.050.416 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.381 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.499 I llm_load_vocab: special tokens cache size = 5
0.00.429.773 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.794 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.795 I llm_load_print_meta: vocab type       = BPE
0.00.429.796 I llm_load_print_meta: n_vocab          = 61056
0.00.429.796 I llm_load_print_meta: n_merges         = 39382
0.00.429.797 I llm_load_print_meta: vocab_only       = 0
0.00.429.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.798 I llm_load_print_meta: n_embd           = 384
0.00.429.799 I llm_load_print_meta: n_layer          = 4
0.00.429.810 I llm_load_print_meta: n_head           = 12
0.00.429.811 I llm_load_print_meta: n_head_kv        = 12
0.00.429.811 I llm_load_print_meta: n_rot            = 32
0.00.429.811 I llm_load_print_meta: n_swa            = 0
0.00.429.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.813 I llm_load_print_meta: n_gqa            = 1
0.00.429.814 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.815 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.816 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.818 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.819 I llm_load_print_meta: n_ff             = 1536
0.00.429.819 I llm_load_print_meta: n_expert         = 0
0.00.429.819 I llm_load_print_meta: n_expert_used    = 0
0.00.429.819 I llm_load_print_meta: causal attn      = 0
0.00.429.820 I llm_load_print_meta: pooling type     = -1
0.00.429.820 I llm_load_print_meta: rope type        = -1
0.00.429.820 I llm_load_print_meta: rope scaling     = linear
0.00.429.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.822 I llm_load_print_meta: freq_scale_train = 1
0.00.429.822 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.824 I llm_load_print_meta: model type       = 33M
0.00.429.825 I llm_load_print_meta: model ftype      = F16
0.00.429.826 I llm_load_print_meta: model params     = 32.90 M
0.00.429.826 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.827 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.828 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.828 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.829 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.829 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.830 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.830 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.830 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.831 I llm_load_print_meta: max token length = 45
0.00.433.467 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.581 I llama_new_context_with_model: n_ctx         = 8192
0.00.435.581 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.435.581 I llama_new_context_with_model: n_batch       = 2048
0.00.435.581 I llama_new_context_with_model: n_ubatch      = 2048
0.00.435.582 I llama_new_context_with_model: flash_attn    = 0
0.00.435.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.584 I llama_new_context_with_model: freq_scale    = 1
0.00.445.576 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.589 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.598 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.321 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.327 I llama_new_context_with_model: graph nodes  = 154
0.00.447.328 I llama_new_context_with_model: graph splits = 1
0.00.447.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.890 I 
0.00.454.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.455.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.455.217 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.455.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.455.225 I main: number of tokens in prompt = 13
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


0.00.455.234 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.455.234 I main: number of tokens in prompt = 40
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


0.00.458.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.197 I llama_perf_context_print:        load time =     454.24 ms
0.00.470.200 I llama_perf_context_print: prompt eval time =      11.09 ms /    62 tokens (    0.18 ms per token,  5589.11 tokens per second)
0.00.470.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.202 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.490s
user	0m0.525s
sys	0m0.032s
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
0.00.000.670 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.946 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.956 I llama_model_loader: - type  f32:   37 tensors
0.00.350.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.872 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.379 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.337 I llm_load_vocab: special tokens cache size = 5
0.00.858.296 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.376 I llm_load_print_meta: arch             = gemma
0.00.858.376 I llm_load_print_meta: vocab type       = SPM
0.00.858.378 I llm_load_print_meta: n_vocab          = 256000
0.00.858.380 I llm_load_print_meta: n_merges         = 0
0.00.858.381 I llm_load_print_meta: vocab_only       = 0
0.00.858.381 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.382 I llm_load_print_meta: n_embd           = 2048
0.00.858.382 I llm_load_print_meta: n_layer          = 18
0.00.858.449 I llm_load_print_meta: n_head           = 8
0.00.858.456 I llm_load_print_meta: n_head_kv        = 1
0.00.858.457 I llm_load_print_meta: n_rot            = 256
0.00.858.457 I llm_load_print_meta: n_swa            = 0
0.00.858.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.458 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.462 I llm_load_print_meta: n_gqa            = 8
0.00.858.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.473 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.480 I llm_load_print_meta: n_ff             = 16384
0.00.858.481 I llm_load_print_meta: n_expert         = 0
0.00.858.481 I llm_load_print_meta: n_expert_used    = 0
0.00.858.481 I llm_load_print_meta: causal attn      = 1
0.00.858.482 I llm_load_print_meta: pooling type     = 0
0.00.858.482 I llm_load_print_meta: rope type        = 2
0.00.858.483 I llm_load_print_meta: rope scaling     = linear
0.00.858.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.485 I llm_load_print_meta: freq_scale_train = 1
0.00.858.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.513 I llm_load_print_meta: model type       = 2B
0.00.858.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.516 I llm_load_print_meta: model params     = 2.51 B
0.00.858.525 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.528 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.529 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.529 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.530 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.537 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.538 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.539 I llm_load_print_meta: max token length = 93
0.00.960.659 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.960.671 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.960.672 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.960.673 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.960.674 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.960.674 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.966.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.685 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.685 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.686 I llama_new_context_with_model: n_batch       = 2048
0.00.966.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.687 I llama_new_context_with_model: flash_attn    = 0
0.00.966.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.691 I llama_new_context_with_model: freq_scale    = 1
0.00.966.691 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.789 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.832 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.959 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.501 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.506 I llama_new_context_with_model: graph nodes  = 601
0.00.984.506 I llama_new_context_with_model: graph splits = 1
0.00.984.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.022 I main: llama threadpool init, n_threads = 4
0.01.595.039 I 
0.01.595.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.595.152 I 
0.01.595.394 I sampler seed: 3859839993
0.01.595.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.595.418 I 
 increasities with the intention of capturing or killing her. [end of text]


0.06.700.759 I llama_perf_sampler_print:    sampling time =      18.54 ms /    13 runs   (    1.43 ms per token,   701.22 tokens per second)
0.06.700.762 I llama_perf_context_print:        load time =    1594.06 ms
0.06.700.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.700.765 I llama_perf_context_print:        eval time =    5070.74 ms /    12 runs   (  422.56 ms per token,     2.37 tokens per second)
0.06.700.766 I llama_perf_context_print:       total time =    5105.75 ms /    13 tokens
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
0.00.000.659 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.460 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.462 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.473 I llama_model_loader: - type  f32:   37 tensors
0.00.349.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.184 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.747 I llm_load_vocab: special tokens cache size = 5
0.00.843.557 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.631 I llm_load_print_meta: arch             = gemma
0.00.843.632 I llm_load_print_meta: vocab type       = SPM
0.00.843.632 I llm_load_print_meta: n_vocab          = 256000
0.00.843.634 I llm_load_print_meta: n_merges         = 0
0.00.843.635 I llm_load_print_meta: vocab_only       = 0
0.00.843.635 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.636 I llm_load_print_meta: n_embd           = 2048
0.00.843.636 I llm_load_print_meta: n_layer          = 18
0.00.843.701 I llm_load_print_meta: n_head           = 8
0.00.843.708 I llm_load_print_meta: n_head_kv        = 1
0.00.843.709 I llm_load_print_meta: n_rot            = 256
0.00.843.709 I llm_load_print_meta: n_swa            = 0
0.00.843.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.714 I llm_load_print_meta: n_gqa            = 8
0.00.843.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.725 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.731 I llm_load_print_meta: n_ff             = 16384
0.00.843.732 I llm_load_print_meta: n_expert         = 0
0.00.843.732 I llm_load_print_meta: n_expert_used    = 0
0.00.843.732 I llm_load_print_meta: causal attn      = 1
0.00.843.733 I llm_load_print_meta: pooling type     = 0
0.00.843.733 I llm_load_print_meta: rope type        = 2
0.00.843.734 I llm_load_print_meta: rope scaling     = linear
0.00.843.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.736 I llm_load_print_meta: freq_scale_train = 1
0.00.843.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.739 I llm_load_print_meta: model type       = 2B
0.00.843.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.740 I llm_load_print_meta: model params     = 2.51 B
0.00.843.751 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.753 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.762 I llm_load_print_meta: max token length = 93
0.00.939.985 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.946.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.098 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.099 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.099 I llama_new_context_with_model: n_batch       = 2048
0.00.946.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.100 I llama_new_context_with_model: flash_attn    = 0
0.00.946.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.105 I llama_new_context_with_model: freq_scale    = 1
0.00.946.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.970 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.147 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.747 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.752 I llama_new_context_with_model: graph nodes  = 601
0.00.964.752 I llama_new_context_with_model: graph splits = 1
0.00.964.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.330 I main: llama threadpool init, n_threads = 4
0.01.575.346 I 
0.01.575.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.575.470 I 
0.01.575.705 I sampler seed: 3369017878
0.01.575.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.731 I 
 increably, its branches reaching skyward, bearing leaves of emerald and crimson. Beneath its leafy canopy, the ground is alive with the scurrying of insects and

0.15.276.554 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.65 tokens per second)
0.15.276.557 I llama_perf_context_print:        load time =    1574.35 ms
0.15.276.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.276.560 I llama_perf_context_print:        eval time =   13611.47 ms /    32 runs   (  425.36 ms per token,     2.35 tokens per second)
0.15.276.561 I llama_perf_context_print:       total time =   13701.23 ms /    33 tokens
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
0.00.000.675 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.594 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.313 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.323 I llama_model_loader: - type  f32:   37 tensors
0.00.349.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.901 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.832 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.823 I llm_load_vocab: special tokens cache size = 5
0.00.851.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.805 I llm_load_print_meta: arch             = gemma
0.00.851.806 I llm_load_print_meta: vocab type       = SPM
0.00.851.807 I llm_load_print_meta: n_vocab          = 256000
0.00.851.809 I llm_load_print_meta: n_merges         = 0
0.00.851.810 I llm_load_print_meta: vocab_only       = 0
0.00.851.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.810 I llm_load_print_meta: n_embd           = 2048
0.00.851.811 I llm_load_print_meta: n_layer          = 18
0.00.851.890 I llm_load_print_meta: n_head           = 8
0.00.851.898 I llm_load_print_meta: n_head_kv        = 1
0.00.851.899 I llm_load_print_meta: n_rot            = 256
0.00.851.899 I llm_load_print_meta: n_swa            = 0
0.00.851.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.899 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.904 I llm_load_print_meta: n_gqa            = 8
0.00.851.908 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.913 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.918 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.927 I llm_load_print_meta: n_ff             = 16384
0.00.851.927 I llm_load_print_meta: n_expert         = 0
0.00.851.928 I llm_load_print_meta: n_expert_used    = 0
0.00.851.929 I llm_load_print_meta: causal attn      = 1
0.00.851.929 I llm_load_print_meta: pooling type     = 0
0.00.851.929 I llm_load_print_meta: rope type        = 2
0.00.851.930 I llm_load_print_meta: rope scaling     = linear
0.00.851.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.932 I llm_load_print_meta: freq_scale_train = 1
0.00.851.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.946 I llm_load_print_meta: model type       = 2B
0.00.851.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.948 I llm_load_print_meta: model params     = 2.51 B
0.00.851.957 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.958 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.960 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.961 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.981 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.983 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.983 I llm_load_print_meta: max token length = 93
0.00.929.370 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.929.382 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.929.383 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.929.383 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.929.384 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.929.385 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.935.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.499 I llama_new_context_with_model: n_ctx         = 4096
0.00.935.500 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.935.500 I llama_new_context_with_model: n_batch       = 2048
0.00.935.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.501 I llama_new_context_with_model: flash_attn    = 0
0.00.935.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.504 I llama_new_context_with_model: freq_scale    = 1
0.00.935.505 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.008 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.183 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.953.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.953.769 I llama_new_context_with_model: graph nodes  = 601
0.00.953.769 I llama_new_context_with_model: graph splits = 1
0.00.953.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.492 I main: llama threadpool init, n_threads = 4
0.01.565.508 I 
0.01.565.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.565.625 I 
0.01.565.864 I sampler seed: 3871981301
0.01.565.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.891 I 
 increably. [end of text]


0.03.273.032 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   804.76 tokens per second)
0.03.273.035 I llama_perf_context_print:        load time =    1564.51 ms
0.03.273.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.273.049 I llama_perf_context_print:        eval time =    1694.78 ms /     4 runs   (  423.69 ms per token,     2.36 tokens per second)
0.03.273.050 I llama_perf_context_print:       total time =    1707.55 ms /     5 tokens
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
0.00.000.664 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.317 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.728 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.738 I llama_model_loader: - type  f32:   37 tensors
0.00.348.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.113 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.871 I llm_load_vocab: special tokens cache size = 5
0.00.869.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.132 I llm_load_print_meta: arch             = gemma
0.00.869.132 I llm_load_print_meta: vocab type       = SPM
0.00.869.133 I llm_load_print_meta: n_vocab          = 256000
0.00.869.136 I llm_load_print_meta: n_merges         = 0
0.00.869.137 I llm_load_print_meta: vocab_only       = 0
0.00.869.137 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.137 I llm_load_print_meta: n_embd           = 2048
0.00.869.138 I llm_load_print_meta: n_layer          = 18
0.00.869.201 I llm_load_print_meta: n_head           = 8
0.00.869.211 I llm_load_print_meta: n_head_kv        = 1
0.00.869.212 I llm_load_print_meta: n_rot            = 256
0.00.869.213 I llm_load_print_meta: n_swa            = 0
0.00.869.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.218 I llm_load_print_meta: n_gqa            = 8
0.00.869.223 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.237 I llm_load_print_meta: n_ff             = 16384
0.00.869.237 I llm_load_print_meta: n_expert         = 0
0.00.869.237 I llm_load_print_meta: n_expert_used    = 0
0.00.869.238 I llm_load_print_meta: causal attn      = 1
0.00.869.238 I llm_load_print_meta: pooling type     = 0
0.00.869.238 I llm_load_print_meta: rope type        = 2
0.00.869.240 I llm_load_print_meta: rope scaling     = linear
0.00.869.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.252 I llm_load_print_meta: freq_scale_train = 1
0.00.869.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.283 I llm_load_print_meta: model type       = 2B
0.00.869.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.286 I llm_load_print_meta: model params     = 2.51 B
0.00.869.295 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.296 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.297 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.299 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.317 I llm_load_print_meta: max token length = 93
0.00.942.318 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.942.330 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.948.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.571 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.571 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.572 I llama_new_context_with_model: n_batch       = 2048
0.00.948.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.573 I llama_new_context_with_model: flash_attn    = 0
0.00.948.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.578 I llama_new_context_with_model: freq_scale    = 1
0.00.948.579 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.371 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.964.413 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.967.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.967.191 I llama_new_context_with_model: graph nodes  = 601
0.00.967.191 I llama_new_context_with_model: graph splits = 1
0.00.967.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.877 I main: llama threadpool init, n_threads = 4
0.01.580.893 I 
0.01.581.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.581.012 I 
0.01.581.247 I sampler seed: 1287510818
0.01.581.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.273 I 
 secon.

I'm sorry, but I am unable to provide any response that contains sexually suggestive or inappropriate content. [end of text]


0.12.256.840 I llama_perf_sampler_print:    sampling time =      38.30 ms /    26 runs   (    1.47 ms per token,   678.85 tokens per second)
0.12.256.842 I llama_perf_context_print:        load time =    1579.92 ms
0.12.256.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.256.846 I llama_perf_context_print:        eval time =   10605.83 ms /    25 runs   (  424.23 ms per token,     2.36 tokens per second)
0.12.256.847 I llama_perf_context_print:       total time =   10675.97 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.569s
user	2m18.504s
sys	0m9.548s
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
main: build = 4189 (5a349f28)
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

main: quantize time = 186437.68 ms
main:    total time = 186437.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.689 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.023.589 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.972 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.976 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.988 I llama_model_loader: - type  f32:   37 tensors
0.00.353.990 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.600.891 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.870 I llm_load_vocab: special tokens cache size = 5
0.00.874.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.668 I llm_load_print_meta: arch             = gemma
0.00.874.668 I llm_load_print_meta: vocab type       = SPM
0.00.874.669 I llm_load_print_meta: n_vocab          = 256000
0.00.874.672 I llm_load_print_meta: n_merges         = 0
0.00.874.672 I llm_load_print_meta: vocab_only       = 0
0.00.874.673 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.673 I llm_load_print_meta: n_embd           = 2048
0.00.874.673 I llm_load_print_meta: n_layer          = 18
0.00.874.743 I llm_load_print_meta: n_head           = 8
0.00.874.750 I llm_load_print_meta: n_head_kv        = 1
0.00.874.750 I llm_load_print_meta: n_rot            = 256
0.00.874.751 I llm_load_print_meta: n_swa            = 0
0.00.874.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.751 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.756 I llm_load_print_meta: n_gqa            = 8
0.00.874.773 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.778 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.788 I llm_load_print_meta: n_ff             = 16384
0.00.874.802 I llm_load_print_meta: n_expert         = 0
0.00.874.811 I llm_load_print_meta: n_expert_used    = 0
0.00.874.812 I llm_load_print_meta: causal attn      = 1
0.00.874.812 I llm_load_print_meta: pooling type     = 0
0.00.874.813 I llm_load_print_meta: rope type        = 2
0.00.874.814 I llm_load_print_meta: rope scaling     = linear
0.00.874.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.816 I llm_load_print_meta: freq_scale_train = 1
0.00.874.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.824 I llm_load_print_meta: model type       = 2B
0.00.874.825 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.874.826 I llm_load_print_meta: model params     = 2.51 B
0.00.874.836 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.874.837 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.838 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.838 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.839 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.840 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.841 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.847 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.848 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.849 I llm_load_print_meta: max token length = 93
0.00.936.965 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.936.975 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.936.976 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.936.977 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.936.978 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.936.978 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.943.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.024 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.024 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.025 I llama_new_context_with_model: n_batch       = 2048
0.00.943.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.026 I llama_new_context_with_model: flash_attn    = 0
0.00.943.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.030 I llama_new_context_with_model: freq_scale    = 1
0.00.943.031 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.018 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.157 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.769 I llama_new_context_with_model: graph nodes  = 601
0.00.961.769 I llama_new_context_with_model: graph splits = 1
0.00.961.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.634 I main: llama threadpool init, n_threads = 4
0.01.545.651 I 
0.01.545.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.545.779 I 
0.01.546.027 I sampler seed: 332454702
0.01.546.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.076 I 
 maneuvously.

The sentence should convey a playful and informal tone.

I am not sure if I should get a puppy or a cat. They both

0.12.704.974 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.71 tokens per second)
0.12.704.978 I llama_perf_context_print:        load time =    1544.60 ms
0.12.704.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.704.993 I llama_perf_context_print:        eval time =   11069.45 ms /    32 runs   (  345.92 ms per token,     2.89 tokens per second)
0.12.704.995 I llama_perf_context_print:       total time =   11159.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4189 (5a349f28)
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

main: quantize time = 186400.58 ms
main:    total time = 186400.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.718 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.023.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.157 I llama_model_loader: - type  f32:   37 tensors
0.00.353.159 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.602.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.351 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.323 I llm_load_vocab: special tokens cache size = 5
0.00.872.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.187 I llm_load_print_meta: arch             = gemma
0.00.872.187 I llm_load_print_meta: vocab type       = SPM
0.00.872.188 I llm_load_print_meta: n_vocab          = 256000
0.00.872.190 I llm_load_print_meta: n_merges         = 0
0.00.872.191 I llm_load_print_meta: vocab_only       = 0
0.00.872.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.191 I llm_load_print_meta: n_embd           = 2048
0.00.872.192 I llm_load_print_meta: n_layer          = 18
0.00.872.256 I llm_load_print_meta: n_head           = 8
0.00.872.263 I llm_load_print_meta: n_head_kv        = 1
0.00.872.264 I llm_load_print_meta: n_rot            = 256
0.00.872.264 I llm_load_print_meta: n_swa            = 0
0.00.872.264 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.269 I llm_load_print_meta: n_gqa            = 8
0.00.872.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.290 I llm_load_print_meta: n_ff             = 16384
0.00.872.290 I llm_load_print_meta: n_expert         = 0
0.00.872.290 I llm_load_print_meta: n_expert_used    = 0
0.00.872.291 I llm_load_print_meta: causal attn      = 1
0.00.872.291 I llm_load_print_meta: pooling type     = 0
0.00.872.292 I llm_load_print_meta: rope type        = 2
0.00.872.293 I llm_load_print_meta: rope scaling     = linear
0.00.872.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.295 I llm_load_print_meta: freq_scale_train = 1
0.00.872.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.299 I llm_load_print_meta: model type       = 2B
0.00.872.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.872.305 I llm_load_print_meta: model params     = 2.51 B
0.00.872.335 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.872.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.336 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.337 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.338 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.338 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.344 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.346 I llm_load_print_meta: max token length = 93
0.00.930.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.936.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.704 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.704 I llama_new_context_with_model: n_batch       = 2048
0.00.936.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.705 I llama_new_context_with_model: flash_attn    = 0
0.00.936.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.709 I llama_new_context_with_model: freq_scale    = 1
0.00.936.710 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.923 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.047 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.666 I llama_new_context_with_model: graph nodes  = 601
0.00.954.667 I llama_new_context_with_model: graph splits = 1
0.00.954.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.540.879 I main: llama threadpool init, n_threads = 4
0.01.540.895 I 
0.01.541.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.541.017 I 
0.01.541.259 I sampler seed: 3972115953
0.01.541.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.541.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.541.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.541.284 I 
 seconded.  I have a question about the "second" meaning of "resected."

Could you explain the context and meaning of the second definition of

0.12.687.918 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.25 tokens per second)
0.12.687.935 I llama_perf_context_print:        load time =    1539.82 ms
0.12.687.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.687.939 I llama_perf_context_print:        eval time =   11057.30 ms /    32 runs   (  345.54 ms per token,     2.89 tokens per second)
0.12.687.940 I llama_perf_context_print:       total time =   11147.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.112s
user	46m44.429s
sys	0m6.490s
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
0.00.000.559 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.628 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.481 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.485 I llama_model_loader: - type  f32:   37 tensors
0.00.133.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.653 I llm_load_vocab: special tokens cache size = 5
0.00.290.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.884 I llm_load_print_meta: arch             = gemma
0.00.290.885 I llm_load_print_meta: vocab type       = SPM
0.00.290.885 I llm_load_print_meta: n_vocab          = 256000
0.00.290.886 I llm_load_print_meta: n_merges         = 0
0.00.290.886 I llm_load_print_meta: vocab_only       = 0
0.00.290.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.887 I llm_load_print_meta: n_embd           = 2048
0.00.290.887 I llm_load_print_meta: n_layer          = 18
0.00.290.900 I llm_load_print_meta: n_head           = 8
0.00.290.901 I llm_load_print_meta: n_head_kv        = 1
0.00.290.902 I llm_load_print_meta: n_rot            = 256
0.00.290.902 I llm_load_print_meta: n_swa            = 0
0.00.290.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.903 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.904 I llm_load_print_meta: n_gqa            = 8
0.00.290.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.906 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.908 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.910 I llm_load_print_meta: n_ff             = 16384
0.00.290.910 I llm_load_print_meta: n_expert         = 0
0.00.290.910 I llm_load_print_meta: n_expert_used    = 0
0.00.290.911 I llm_load_print_meta: causal attn      = 1
0.00.290.911 I llm_load_print_meta: pooling type     = 0
0.00.290.911 I llm_load_print_meta: rope type        = 2
0.00.290.912 I llm_load_print_meta: rope scaling     = linear
0.00.290.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.914 I llm_load_print_meta: freq_scale_train = 1
0.00.290.914 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.916 I llm_load_print_meta: model type       = 2B
0.00.290.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.917 I llm_load_print_meta: model params     = 2.51 B
0.00.290.918 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.919 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.920 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.921 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.922 I llm_load_print_meta: max token length = 93
0.00.391.100 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.109 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.110 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.111 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.111 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.112 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.508 I llama_new_context_with_model: n_ctx         = 4096
0.00.396.508 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.396.509 I llama_new_context_with_model: n_batch       = 2048
0.00.396.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.510 I llama_new_context_with_model: flash_attn    = 0
0.00.396.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.514 I llama_new_context_with_model: freq_scale    = 1
0.00.396.515 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.411.555 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.649 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.964 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.412.970 I llama_new_context_with_model: graph nodes  = 601
0.00.412.971 I llama_new_context_with_model: graph splits = 1
0.00.412.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.423 I main: llama threadpool init, n_threads = 4
0.00.499.439 I 
0.00.499.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.499.516 I 
0.00.499.558 I sampler seed: 2982975603
0.00.499.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.581 I 
 increably.

I am unable to generate a response due to the provided context being inappropriate. [end of text]


0.01.948.301 I llama_perf_sampler_print:    sampling time =       2.97 ms /    21 runs   (    0.14 ms per token,  7070.71 tokens per second)
0.01.948.304 I llama_perf_context_print:        load time =     498.63 ms
0.01.948.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.948.307 I llama_perf_context_print:        eval time =    1436.53 ms /    20 runs   (   71.83 ms per token,    13.92 tokens per second)
0.01.948.307 I llama_perf_context_print:       total time =    1448.89 ms /    21 tokens
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
0.00.000.549 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.156 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.158 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.162 I llama_model_loader: - type  f32:   37 tensors
0.00.133.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.355 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.899 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.527 I llm_load_vocab: special tokens cache size = 5
0.00.284.962 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.983 I llm_load_print_meta: arch             = gemma
0.00.284.983 I llm_load_print_meta: vocab type       = SPM
0.00.284.984 I llm_load_print_meta: n_vocab          = 256000
0.00.284.985 I llm_load_print_meta: n_merges         = 0
0.00.284.985 I llm_load_print_meta: vocab_only       = 0
0.00.284.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.985 I llm_load_print_meta: n_embd           = 2048
0.00.284.986 I llm_load_print_meta: n_layer          = 18
0.00.284.997 I llm_load_print_meta: n_head           = 8
0.00.284.998 I llm_load_print_meta: n_head_kv        = 1
0.00.284.998 I llm_load_print_meta: n_rot            = 256
0.00.284.999 I llm_load_print_meta: n_swa            = 0
0.00.284.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.000 I llm_load_print_meta: n_gqa            = 8
0.00.285.001 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.002 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.005 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.007 I llm_load_print_meta: n_ff             = 16384
0.00.285.007 I llm_load_print_meta: n_expert         = 0
0.00.285.007 I llm_load_print_meta: n_expert_used    = 0
0.00.285.008 I llm_load_print_meta: causal attn      = 1
0.00.285.008 I llm_load_print_meta: pooling type     = 0
0.00.285.008 I llm_load_print_meta: rope type        = 2
0.00.285.009 I llm_load_print_meta: rope scaling     = linear
0.00.285.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.011 I llm_load_print_meta: freq_scale_train = 1
0.00.285.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.013 I llm_load_print_meta: model type       = 2B
0.00.285.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.015 I llm_load_print_meta: model params     = 2.51 B
0.00.285.016 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.016 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.017 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.017 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.017 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.018 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.018 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.019 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.019 I llm_load_print_meta: max token length = 93
0.00.379.033 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.394 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.394 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.395 I llama_new_context_with_model: n_batch       = 2048
0.00.384.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.396 I llama_new_context_with_model: flash_attn    = 0
0.00.384.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.399 I llama_new_context_with_model: freq_scale    = 1
0.00.384.400 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.496 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.511 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.604 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.864 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.870 I llama_new_context_with_model: graph nodes  = 601
0.00.400.871 I llama_new_context_with_model: graph splits = 1
0.00.400.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.635 I main: llama threadpool init, n_threads = 4
0.00.483.651 I 
0.00.483.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.729 I 
0.00.483.772 I sampler seed: 1227012792
0.00.483.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.788 I 
 increamically.

I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.02.156.017 I llama_perf_sampler_print:    sampling time =       3.54 ms /    25 runs   (    0.14 ms per token,  7058.16 tokens per second)
0.02.156.020 I llama_perf_context_print:        load time =     482.86 ms
0.02.156.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.156.023 I llama_perf_context_print:        eval time =    1657.69 ms /    24 runs   (   69.07 ms per token,    14.48 tokens per second)
0.02.156.023 I llama_perf_context_print:       total time =    1672.39 ms /    25 tokens
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
0.00.000.179 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.020.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.695 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.700 I llama_model_loader: - type  f32:   37 tensors
0.00.132.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.045 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.289 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.952 I llm_load_vocab: special tokens cache size = 5
0.00.283.126 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.144 I llm_load_print_meta: arch             = gemma
0.00.283.144 I llm_load_print_meta: vocab type       = SPM
0.00.283.145 I llm_load_print_meta: n_vocab          = 256000
0.00.283.145 I llm_load_print_meta: n_merges         = 0
0.00.283.145 I llm_load_print_meta: vocab_only       = 0
0.00.283.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.146 I llm_load_print_meta: n_embd           = 2048
0.00.283.146 I llm_load_print_meta: n_layer          = 18
0.00.283.160 I llm_load_print_meta: n_head           = 8
0.00.283.162 I llm_load_print_meta: n_head_kv        = 1
0.00.283.163 I llm_load_print_meta: n_rot            = 256
0.00.283.164 I llm_load_print_meta: n_swa            = 0
0.00.283.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.169 I llm_load_print_meta: n_gqa            = 8
0.00.283.171 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.172 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.173 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.175 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.179 I llm_load_print_meta: n_ff             = 16384
0.00.283.179 I llm_load_print_meta: n_expert         = 0
0.00.283.180 I llm_load_print_meta: n_expert_used    = 0
0.00.283.181 I llm_load_print_meta: causal attn      = 1
0.00.283.181 I llm_load_print_meta: pooling type     = 0
0.00.283.182 I llm_load_print_meta: rope type        = 2
0.00.283.182 I llm_load_print_meta: rope scaling     = linear
0.00.283.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.185 I llm_load_print_meta: freq_scale_train = 1
0.00.283.186 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.189 I llm_load_print_meta: model type       = 2B
0.00.283.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.191 I llm_load_print_meta: model params     = 2.51 B
0.00.283.192 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.193 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.193 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.194 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.195 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.196 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.196 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.197 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.198 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.200 I llm_load_print_meta: max token length = 93
0.00.358.735 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.743 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.744 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.744 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.745 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.746 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.179 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.179 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.179 I llama_new_context_with_model: n_batch       = 2048
0.00.364.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.181 I llama_new_context_with_model: flash_attn    = 0
0.00.364.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.185 I llama_new_context_with_model: freq_scale    = 1
0.00.364.186 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.510 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.525 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.637 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.940 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.947 I llama_new_context_with_model: graph nodes  = 601
0.00.381.948 I llama_new_context_with_model: graph splits = 1
0.00.381.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.529 I main: llama threadpool init, n_threads = 4
0.00.471.545 I 
0.00.471.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.637 I 
0.00.471.691 I sampler seed: 2295224420
0.00.471.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.735 I 
 increabling with the rising popularity of social media platforms.

**Answer the following questions based on the provided context:**

a) What is the relationship between social

0.02.768.746 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7125.89 tokens per second)
0.02.768.749 I llama_perf_context_print:        load time =     471.11 ms
0.02.768.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.752 I llama_perf_context_print:        eval time =    2278.34 ms /    32 runs   (   71.20 ms per token,    14.05 tokens per second)
0.02.768.752 I llama_perf_context_print:       total time =    2297.22 ms /    33 tokens
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
0.00.000.562 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.825 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.830 I llama_model_loader: - type  f32:   37 tensors
0.00.132.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.977 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.465 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.114 I llm_load_vocab: special tokens cache size = 5
0.00.282.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.006 I llm_load_print_meta: arch             = gemma
0.00.283.006 I llm_load_print_meta: vocab type       = SPM
0.00.283.007 I llm_load_print_meta: n_vocab          = 256000
0.00.283.007 I llm_load_print_meta: n_merges         = 0
0.00.283.008 I llm_load_print_meta: vocab_only       = 0
0.00.283.008 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.008 I llm_load_print_meta: n_embd           = 2048
0.00.283.008 I llm_load_print_meta: n_layer          = 18
0.00.283.021 I llm_load_print_meta: n_head           = 8
0.00.283.021 I llm_load_print_meta: n_head_kv        = 1
0.00.283.022 I llm_load_print_meta: n_rot            = 256
0.00.283.022 I llm_load_print_meta: n_swa            = 0
0.00.283.022 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.023 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.024 I llm_load_print_meta: n_gqa            = 8
0.00.283.025 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.026 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.028 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.030 I llm_load_print_meta: n_ff             = 16384
0.00.283.030 I llm_load_print_meta: n_expert         = 0
0.00.283.030 I llm_load_print_meta: n_expert_used    = 0
0.00.283.031 I llm_load_print_meta: causal attn      = 1
0.00.283.031 I llm_load_print_meta: pooling type     = 0
0.00.283.031 I llm_load_print_meta: rope type        = 2
0.00.283.031 I llm_load_print_meta: rope scaling     = linear
0.00.283.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.033 I llm_load_print_meta: freq_scale_train = 1
0.00.283.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.036 I llm_load_print_meta: model type       = 2B
0.00.283.036 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.037 I llm_load_print_meta: model params     = 2.51 B
0.00.283.038 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.040 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.042 I llm_load_print_meta: max token length = 93
0.00.354.353 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.360 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.697 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.698 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.698 I llama_new_context_with_model: n_batch       = 2048
0.00.359.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.699 I llama_new_context_with_model: flash_attn    = 0
0.00.359.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.703 I llama_new_context_with_model: freq_scale    = 1
0.00.359.704 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.019 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.034 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.452 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.458 I llama_new_context_with_model: graph nodes  = 601
0.00.375.459 I llama_new_context_with_model: graph splits = 1
0.00.375.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.646 I main: llama threadpool init, n_threads = 4
0.00.465.663 I 
0.00.465.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.465.751 I 
0.00.465.804 I sampler seed: 102554603
0.00.465.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.819 I 
 increasities and other forms of inappropriate behavior are not acceptable. They create a hostile and uncomfortable environment for everyone involved.

**Reporting Procedures:**

* **Individuals

0.02.940.361 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.940.364 I llama_perf_context_print:        load time =     464.84 ms
0.02.940.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.367 I llama_perf_context_print:        eval time =    2455.70 ms /    32 runs   (   76.74 ms per token,    13.03 tokens per second)
0.02.940.367 I llama_perf_context_print:       total time =    2474.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.709s
user	0m34.493s
sys	0m9.612s
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
main: build = 4189 (5a349f28)
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

main: quantize time = 40265.01 ms
main:    total time = 40265.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.831 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.313 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.318 I llama_model_loader: - type  f32:   37 tensors
0.00.133.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.970 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.342 I llm_load_vocab: special tokens cache size = 5
0.00.301.504 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.301.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.527 I llm_load_print_meta: arch             = gemma
0.00.301.528 I llm_load_print_meta: vocab type       = SPM
0.00.301.528 I llm_load_print_meta: n_vocab          = 256000
0.00.301.529 I llm_load_print_meta: n_merges         = 0
0.00.301.529 I llm_load_print_meta: vocab_only       = 0
0.00.301.529 I llm_load_print_meta: n_ctx_train      = 8192
0.00.301.530 I llm_load_print_meta: n_embd           = 2048
0.00.301.530 I llm_load_print_meta: n_layer          = 18
0.00.301.543 I llm_load_print_meta: n_head           = 8
0.00.301.543 I llm_load_print_meta: n_head_kv        = 1
0.00.301.544 I llm_load_print_meta: n_rot            = 256
0.00.301.544 I llm_load_print_meta: n_swa            = 0
0.00.301.545 I llm_load_print_meta: n_embd_head_k    = 256
0.00.301.545 I llm_load_print_meta: n_embd_head_v    = 256
0.00.301.546 I llm_load_print_meta: n_gqa            = 8
0.00.301.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.301.548 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.301.549 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.301.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.301.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.552 I llm_load_print_meta: n_ff             = 16384
0.00.301.552 I llm_load_print_meta: n_expert         = 0
0.00.301.552 I llm_load_print_meta: n_expert_used    = 0
0.00.301.552 I llm_load_print_meta: causal attn      = 1
0.00.301.553 I llm_load_print_meta: pooling type     = 0
0.00.301.553 I llm_load_print_meta: rope type        = 2
0.00.301.553 I llm_load_print_meta: rope scaling     = linear
0.00.301.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.555 I llm_load_print_meta: freq_scale_train = 1
0.00.301.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.301.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.558 I llm_load_print_meta: model type       = 2B
0.00.301.558 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.301.559 I llm_load_print_meta: model params     = 2.51 B
0.00.301.560 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.301.560 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.301.561 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.301.561 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.301.562 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.301.562 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.301.562 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.301.563 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.301.563 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.301.564 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.301.564 I llm_load_print_meta: max token length = 93
0.00.361.603 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.361.612 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.613 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.361.613 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.361.614 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.361.615 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.367.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.101 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.101 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.102 I llama_new_context_with_model: n_batch       = 2048
0.00.367.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.102 I llama_new_context_with_model: flash_attn    = 0
0.00.367.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.107 I llama_new_context_with_model: freq_scale    = 1
0.00.367.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.438 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.847 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.853 I llama_new_context_with_model: graph nodes  = 601
0.00.383.853 I llama_new_context_with_model: graph splits = 1
0.00.383.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.936 I main: llama threadpool init, n_threads = 4
0.00.461.952 I 
0.00.462.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.462.030 I 
0.00.462.090 I sampler seed: 3821318015
0.00.462.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.110 I 
 increasities. [end of text]


0.00.671.173 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7278.02 tokens per second)
0.00.671.176 I llama_perf_context_print:        load time =     461.53 ms
0.00.671.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.671.178 I llama_perf_context_print:        eval time =     205.97 ms /     4 runs   (   51.49 ms per token,    19.42 tokens per second)
0.00.671.179 I llama_perf_context_print:       total time =     209.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4189 (5a349f28)
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

main: quantize time = 40253.05 ms
main:    total time = 40253.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.021.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.126 I llama_model_loader: - type  f32:   37 tensors
0.00.133.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.128 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.362 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.293 I llm_load_vocab: special tokens cache size = 5
0.00.289.756 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.777 I llm_load_print_meta: arch             = gemma
0.00.289.778 I llm_load_print_meta: vocab type       = SPM
0.00.289.779 I llm_load_print_meta: n_vocab          = 256000
0.00.289.780 I llm_load_print_meta: n_merges         = 0
0.00.289.780 I llm_load_print_meta: vocab_only       = 0
0.00.289.780 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.780 I llm_load_print_meta: n_embd           = 2048
0.00.289.781 I llm_load_print_meta: n_layer          = 18
0.00.289.792 I llm_load_print_meta: n_head           = 8
0.00.289.793 I llm_load_print_meta: n_head_kv        = 1
0.00.289.794 I llm_load_print_meta: n_rot            = 256
0.00.289.794 I llm_load_print_meta: n_swa            = 0
0.00.289.794 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.794 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.795 I llm_load_print_meta: n_gqa            = 8
0.00.289.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.801 I llm_load_print_meta: n_ff             = 16384
0.00.289.802 I llm_load_print_meta: n_expert         = 0
0.00.289.802 I llm_load_print_meta: n_expert_used    = 0
0.00.289.802 I llm_load_print_meta: causal attn      = 1
0.00.289.802 I llm_load_print_meta: pooling type     = 0
0.00.289.802 I llm_load_print_meta: rope type        = 2
0.00.289.803 I llm_load_print_meta: rope scaling     = linear
0.00.289.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.805 I llm_load_print_meta: freq_scale_train = 1
0.00.289.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.808 I llm_load_print_meta: model type       = 2B
0.00.289.808 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.809 I llm_load_print_meta: model params     = 2.51 B
0.00.289.810 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.810 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.811 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.811 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.813 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.814 I llm_load_print_meta: max token length = 93
0.00.344.855 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.989 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.990 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.990 I llama_new_context_with_model: n_batch       = 2048
0.00.349.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.991 I llama_new_context_with_model: flash_attn    = 0
0.00.349.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.994 I llama_new_context_with_model: freq_scale    = 1
0.00.349.995 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.810 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.825 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.146 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.153 I llama_new_context_with_model: graph nodes  = 601
0.00.366.154 I llama_new_context_with_model: graph splits = 1
0.00.366.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.530 I main: llama threadpool init, n_threads = 4
0.00.442.546 I 
0.00.442.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.442.622 I 
0.00.442.666 I sampler seed: 2653618469
0.00.442.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.692 I 
 squaRED code.

I am unable to understand the provided code snippet. Could you please provide more context or explain the purpose of the code?

**Code

0.02.086.010 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.086.012 I llama_perf_context_print:        load time =     441.73 ms
0.02.086.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.086.015 I llama_perf_context_print:        eval time =    1624.66 ms /    32 runs   (   50.77 ms per token,    19.70 tokens per second)
0.02.086.016 I llama_perf_context_print:       total time =    1643.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.150s
user	10m19.632s
sys	0m7.258s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type  f16:   98 tensors
0.00.068.985 I llm_load_vocab: special tokens cache size = 25
0.00.082.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.837 I llm_load_print_meta: arch             = gptneox
0.00.082.838 I llm_load_print_meta: vocab type       = BPE
0.00.082.839 I llm_load_print_meta: n_vocab          = 50304
0.00.082.839 I llm_load_print_meta: n_merges         = 50009
0.00.082.840 I llm_load_print_meta: vocab_only       = 0
0.00.082.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.841 I llm_load_print_meta: n_embd           = 2048
0.00.082.841 I llm_load_print_meta: n_layer          = 24
0.00.082.853 I llm_load_print_meta: n_head           = 16
0.00.082.854 I llm_load_print_meta: n_head_kv        = 16
0.00.082.854 I llm_load_print_meta: n_rot            = 32
0.00.082.855 I llm_load_print_meta: n_swa            = 0
0.00.082.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.856 I llm_load_print_meta: n_gqa            = 1
0.00.082.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.862 I llm_load_print_meta: n_ff             = 8192
0.00.082.862 I llm_load_print_meta: n_expert         = 0
0.00.082.863 I llm_load_print_meta: n_expert_used    = 0
0.00.082.863 I llm_load_print_meta: causal attn      = 1
0.00.082.863 I llm_load_print_meta: pooling type     = 0
0.00.082.863 I llm_load_print_meta: rope type        = 2
0.00.082.864 I llm_load_print_meta: rope scaling     = linear
0.00.082.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.866 I llm_load_print_meta: freq_scale_train = 1
0.00.082.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.868 I llm_load_print_meta: model type       = 1.4B
0.00.082.869 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.869 I llm_load_print_meta: model params     = 1.41 B
0.00.082.871 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.871 I llm_load_print_meta: general.name     = 1.4B
0.00.082.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: max token length = 1024
0.00.224.433 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.955 I llama_new_context_with_model: n_batch       = 2048
0.00.226.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.956 I llama_new_context_with_model: flash_attn    = 0
0.00.226.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.959 I llama_new_context_with_model: freq_scale    = 1
0.00.306.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.916 I llama_new_context_with_model: graph nodes  = 967
0.00.308.916 I llama_new_context_with_model: graph splits = 1
0.00.308.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.108 I main: llama threadpool init, n_threads = 4
0.00.399.127 I 
0.00.399.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.203 I 
0.00.399.308 I sampler seed: 1234
0.00.399.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.323 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.762.597 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.04.762.600 I llama_perf_context_print:        load time =     398.35 ms
0.04.762.603 I llama_perf_context_print: prompt eval time =     122.11 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.04.762.605 I llama_perf_context_print:        eval time =    4230.42 ms /    63 runs   (   67.15 ms per token,    14.89 tokens per second)
0.04.762.607 I llama_perf_context_print:       total time =    4363.50 ms /    70 tokens

real	0m4.859s
user	0m17.829s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.068.295 I llm_load_vocab: special tokens cache size = 25
0.00.082.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.288 I llm_load_print_meta: arch             = gptneox
0.00.082.289 I llm_load_print_meta: vocab type       = BPE
0.00.082.289 I llm_load_print_meta: n_vocab          = 50304
0.00.082.290 I llm_load_print_meta: n_merges         = 50009
0.00.082.290 I llm_load_print_meta: vocab_only       = 0
0.00.082.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.291 I llm_load_print_meta: n_embd           = 2048
0.00.082.291 I llm_load_print_meta: n_layer          = 24
0.00.082.303 I llm_load_print_meta: n_head           = 16
0.00.082.305 I llm_load_print_meta: n_head_kv        = 16
0.00.082.305 I llm_load_print_meta: n_rot            = 32
0.00.082.307 I llm_load_print_meta: n_swa            = 0
0.00.082.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.309 I llm_load_print_meta: n_gqa            = 1
0.00.082.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.316 I llm_load_print_meta: n_ff             = 8192
0.00.082.316 I llm_load_print_meta: n_expert         = 0
0.00.082.317 I llm_load_print_meta: n_expert_used    = 0
0.00.082.318 I llm_load_print_meta: causal attn      = 1
0.00.082.318 I llm_load_print_meta: pooling type     = 0
0.00.082.318 I llm_load_print_meta: rope type        = 2
0.00.082.318 I llm_load_print_meta: rope scaling     = linear
0.00.082.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.320 I llm_load_print_meta: freq_scale_train = 1
0.00.082.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.325 I llm_load_print_meta: model type       = 1.4B
0.00.082.326 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.327 I llm_load_print_meta: model params     = 1.41 B
0.00.082.328 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.329 I llm_load_print_meta: general.name     = 1.4B
0.00.082.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.332 I llm_load_print_meta: max token length = 1024
0.00.224.883 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.442 I llama_new_context_with_model: n_ctx         = 128
0.00.227.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.443 I llama_new_context_with_model: n_batch       = 128
0.00.227.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.443 I llama_new_context_with_model: flash_attn    = 0
0.00.227.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.447 I llama_new_context_with_model: freq_scale    = 1
0.00.227.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.927 I llama_new_context_with_model: graph nodes  = 967
0.00.234.928 I llama_new_context_with_model: graph splits = 1
0.00.234.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.866 I 
0.00.295.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.948 I perplexity: tokenizing the input ..
0.00.306.091 I perplexity: tokenization took 10.139 ms
0.00.306.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.158 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.424 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.455 I llama_perf_context_print:        load time =     295.24 ms
0.01.860.457 I llama_perf_context_print: prompt eval time =    1547.20 ms /   128 tokens (   12.09 ms per token,    82.73 tokens per second)
0.01.860.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.459 I llama_perf_context_print:       total time =    1564.59 ms /   129 tokens

real	0m1.957s
user	0m6.539s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.006 I llm_load_vocab: special tokens cache size = 25
0.00.081.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.861 I llm_load_print_meta: arch             = gptneox
0.00.081.862 I llm_load_print_meta: vocab type       = BPE
0.00.081.862 I llm_load_print_meta: n_vocab          = 50304
0.00.081.863 I llm_load_print_meta: n_merges         = 50009
0.00.081.863 I llm_load_print_meta: vocab_only       = 0
0.00.081.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.864 I llm_load_print_meta: n_embd           = 2048
0.00.081.864 I llm_load_print_meta: n_layer          = 24
0.00.081.876 I llm_load_print_meta: n_head           = 16
0.00.081.877 I llm_load_print_meta: n_head_kv        = 16
0.00.081.877 I llm_load_print_meta: n_rot            = 32
0.00.081.878 I llm_load_print_meta: n_swa            = 0
0.00.081.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.879 I llm_load_print_meta: n_gqa            = 1
0.00.081.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.885 I llm_load_print_meta: n_ff             = 8192
0.00.081.885 I llm_load_print_meta: n_expert         = 0
0.00.081.885 I llm_load_print_meta: n_expert_used    = 0
0.00.081.886 I llm_load_print_meta: causal attn      = 1
0.00.081.886 I llm_load_print_meta: pooling type     = 0
0.00.081.886 I llm_load_print_meta: rope type        = 2
0.00.081.887 I llm_load_print_meta: rope scaling     = linear
0.00.081.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.889 I llm_load_print_meta: freq_scale_train = 1
0.00.081.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.891 I llm_load_print_meta: model type       = 1.4B
0.00.081.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.892 I llm_load_print_meta: model params     = 1.41 B
0.00.081.893 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.893 I llm_load_print_meta: general.name     = 1.4B
0.00.081.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: max token length = 1024
0.00.162.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.169 I llama_new_context_with_model: n_batch       = 2048
0.00.165.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.169 I llama_new_context_with_model: flash_attn    = 0
0.00.165.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.172 I llama_new_context_with_model: freq_scale    = 1
0.00.243.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.637 I llama_new_context_with_model: graph nodes  = 967
0.00.245.638 I llama_new_context_with_model: graph splits = 1
0.00.245.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.079 I main: llama threadpool init, n_threads = 4
0.00.325.095 I 
0.00.325.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.172 I 
0.00.325.279 I sampler seed: 1234
0.00.325.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.297 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.034.468 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.034.471 I llama_perf_context_print:        load time =     324.29 ms
0.03.034.473 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.03.034.474 I llama_perf_context_print:        eval time =    2608.74 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.034.475 I llama_perf_context_print:       total time =    2709.40 ms /    70 tokens

real	0m3.104s
user	0m11.150s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.238 I llm_load_vocab: special tokens cache size = 25
0.00.082.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.193 I llm_load_print_meta: arch             = gptneox
0.00.082.193 I llm_load_print_meta: vocab type       = BPE
0.00.082.194 I llm_load_print_meta: n_vocab          = 50304
0.00.082.194 I llm_load_print_meta: n_merges         = 50009
0.00.082.194 I llm_load_print_meta: vocab_only       = 0
0.00.082.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.195 I llm_load_print_meta: n_embd           = 2048
0.00.082.195 I llm_load_print_meta: n_layer          = 24
0.00.082.208 I llm_load_print_meta: n_head           = 16
0.00.082.209 I llm_load_print_meta: n_head_kv        = 16
0.00.082.209 I llm_load_print_meta: n_rot            = 32
0.00.082.210 I llm_load_print_meta: n_swa            = 0
0.00.082.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.211 I llm_load_print_meta: n_gqa            = 1
0.00.082.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.217 I llm_load_print_meta: n_expert         = 0
0.00.082.217 I llm_load_print_meta: n_expert_used    = 0
0.00.082.218 I llm_load_print_meta: causal attn      = 1
0.00.082.218 I llm_load_print_meta: pooling type     = 0
0.00.082.218 I llm_load_print_meta: rope type        = 2
0.00.082.218 I llm_load_print_meta: rope scaling     = linear
0.00.082.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.220 I llm_load_print_meta: freq_scale_train = 1
0.00.082.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.223 I llm_load_print_meta: model type       = 1.4B
0.00.082.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.224 I llm_load_print_meta: model params     = 1.41 B
0.00.082.225 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.225 I llm_load_print_meta: general.name     = 1.4B
0.00.082.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: max token length = 1024
0.00.162.939 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.522 I llama_new_context_with_model: n_ctx         = 128
0.00.165.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.523 I llama_new_context_with_model: n_batch       = 128
0.00.165.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.523 I llama_new_context_with_model: flash_attn    = 0
0.00.165.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.526 I llama_new_context_with_model: freq_scale    = 1
0.00.165.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.558 I llama_new_context_with_model: graph nodes  = 967
0.00.173.559 I llama_new_context_with_model: graph splits = 1
0.00.173.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.263 I 
0.00.227.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.369 I perplexity: tokenizing the input ..
0.00.237.520 I perplexity: tokenization took 10.146 ms
0.00.237.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.906 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.248.146 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.248.182 I llama_perf_context_print:        load time =     226.60 ms
0.01.248.184 I llama_perf_context_print: prompt eval time =    1003.62 ms /   128 tokens (    7.84 ms per token,   127.54 tokens per second)
0.01.248.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.187 I llama_perf_context_print:       total time =    1020.92 ms /   129 tokens

real	0m1.309s
user	0m4.371s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.186 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.441 I llm_load_vocab: special tokens cache size = 25
0.00.082.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.308 I llm_load_print_meta: arch             = gptneox
0.00.082.308 I llm_load_print_meta: vocab type       = BPE
0.00.082.309 I llm_load_print_meta: n_vocab          = 50304
0.00.082.309 I llm_load_print_meta: n_merges         = 50009
0.00.082.310 I llm_load_print_meta: vocab_only       = 0
0.00.082.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.310 I llm_load_print_meta: n_embd           = 2048
0.00.082.311 I llm_load_print_meta: n_layer          = 24
0.00.082.323 I llm_load_print_meta: n_head           = 16
0.00.082.324 I llm_load_print_meta: n_head_kv        = 16
0.00.082.324 I llm_load_print_meta: n_rot            = 32
0.00.082.324 I llm_load_print_meta: n_swa            = 0
0.00.082.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.326 I llm_load_print_meta: n_gqa            = 1
0.00.082.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.332 I llm_load_print_meta: n_ff             = 8192
0.00.082.332 I llm_load_print_meta: n_expert         = 0
0.00.082.333 I llm_load_print_meta: n_expert_used    = 0
0.00.082.333 I llm_load_print_meta: causal attn      = 1
0.00.082.333 I llm_load_print_meta: pooling type     = 0
0.00.082.333 I llm_load_print_meta: rope type        = 2
0.00.082.334 I llm_load_print_meta: rope scaling     = linear
0.00.082.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.335 I llm_load_print_meta: freq_scale_train = 1
0.00.082.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.338 I llm_load_print_meta: model type       = 1.4B
0.00.082.338 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.339 I llm_load_print_meta: model params     = 1.41 B
0.00.082.340 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.340 I llm_load_print_meta: general.name     = 1.4B
0.00.082.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.343 I llm_load_print_meta: max token length = 1024
0.00.127.101 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.631 I llama_new_context_with_model: n_batch       = 2048
0.00.129.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.632 I llama_new_context_with_model: flash_attn    = 0
0.00.129.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.634 I llama_new_context_with_model: freq_scale    = 1
0.00.211.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.229 I llama_new_context_with_model: graph nodes  = 967
0.00.214.229 I llama_new_context_with_model: graph splits = 1
0.00.214.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.441 I main: llama threadpool init, n_threads = 4
0.00.283.458 I 
0.00.283.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.536 I 
0.00.283.634 I sampler seed: 1234
0.00.283.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.650 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.457 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.289.460 I llama_perf_context_print:        load time =     283.05 ms
0.02.289.461 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.94 tokens per second)
0.02.289.463 I llama_perf_context_print:        eval time =    1921.78 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.289.464 I llama_perf_context_print:       total time =    2006.02 ms /    70 tokens

real	0m2.336s
user	0m8.330s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.521 I llm_load_vocab: special tokens cache size = 25
0.00.080.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.365 I llm_load_print_meta: arch             = gptneox
0.00.080.365 I llm_load_print_meta: vocab type       = BPE
0.00.080.366 I llm_load_print_meta: n_vocab          = 50304
0.00.080.366 I llm_load_print_meta: n_merges         = 50009
0.00.080.367 I llm_load_print_meta: vocab_only       = 0
0.00.080.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.367 I llm_load_print_meta: n_embd           = 2048
0.00.080.368 I llm_load_print_meta: n_layer          = 24
0.00.080.379 I llm_load_print_meta: n_head           = 16
0.00.080.380 I llm_load_print_meta: n_head_kv        = 16
0.00.080.380 I llm_load_print_meta: n_rot            = 32
0.00.080.380 I llm_load_print_meta: n_swa            = 0
0.00.080.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.382 I llm_load_print_meta: n_gqa            = 1
0.00.080.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.389 I llm_load_print_meta: n_ff             = 8192
0.00.080.389 I llm_load_print_meta: n_expert         = 0
0.00.080.390 I llm_load_print_meta: n_expert_used    = 0
0.00.080.390 I llm_load_print_meta: causal attn      = 1
0.00.080.390 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.391 I llm_load_print_meta: rope scaling     = linear
0.00.080.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.393 I llm_load_print_meta: freq_scale_train = 1
0.00.080.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.400 I llm_load_print_meta: model type       = 1.4B
0.00.080.400 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.401 I llm_load_print_meta: model params     = 1.41 B
0.00.080.402 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.402 I llm_load_print_meta: general.name     = 1.4B
0.00.080.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: max token length = 1024
0.00.124.581 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.134 I llama_new_context_with_model: n_ctx         = 128
0.00.127.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.135 I llama_new_context_with_model: n_batch       = 128
0.00.127.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.136 I llama_new_context_with_model: flash_attn    = 0
0.00.127.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.138 I llama_new_context_with_model: freq_scale    = 1
0.00.127.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.558 I llama_new_context_with_model: graph nodes  = 967
0.00.134.559 I llama_new_context_with_model: graph splits = 1
0.00.134.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.482 I 
0.00.173.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.578 I perplexity: tokenizing the input ..
0.00.183.901 I perplexity: tokenization took 10.314 ms
0.00.183.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.146 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.370.447 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.370.480 I llama_perf_context_print:        load time =     173.22 ms
0.01.370.482 I llama_perf_context_print: prompt eval time =    1176.20 ms /   128 tokens (    9.19 ms per token,   108.83 tokens per second)
0.01.370.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.483 I llama_perf_context_print:       total time =    1197.00 ms /   129 tokens

real	0m1.411s
user	0m5.017s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.097 I llm_load_vocab: special tokens cache size = 25
0.00.084.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.062 I llm_load_print_meta: arch             = gptneox
0.00.084.062 I llm_load_print_meta: vocab type       = BPE
0.00.084.063 I llm_load_print_meta: n_vocab          = 50304
0.00.084.063 I llm_load_print_meta: n_merges         = 50009
0.00.084.064 I llm_load_print_meta: vocab_only       = 0
0.00.084.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.064 I llm_load_print_meta: n_embd           = 2048
0.00.084.064 I llm_load_print_meta: n_layer          = 24
0.00.084.078 I llm_load_print_meta: n_head           = 16
0.00.084.079 I llm_load_print_meta: n_head_kv        = 16
0.00.084.079 I llm_load_print_meta: n_rot            = 32
0.00.084.080 I llm_load_print_meta: n_swa            = 0
0.00.084.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.082 I llm_load_print_meta: n_gqa            = 1
0.00.084.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.090 I llm_load_print_meta: n_ff             = 8192
0.00.084.091 I llm_load_print_meta: n_expert         = 0
0.00.084.091 I llm_load_print_meta: n_expert_used    = 0
0.00.084.091 I llm_load_print_meta: causal attn      = 1
0.00.084.092 I llm_load_print_meta: pooling type     = 0
0.00.084.092 I llm_load_print_meta: rope type        = 2
0.00.084.092 I llm_load_print_meta: rope scaling     = linear
0.00.084.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.094 I llm_load_print_meta: freq_scale_train = 1
0.00.084.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.098 I llm_load_print_meta: model type       = 1.4B
0.00.084.099 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.100 I llm_load_print_meta: model params     = 1.41 B
0.00.084.101 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.102 I llm_load_print_meta: general.name     = 1.4B
0.00.084.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.105 I llm_load_print_meta: max token length = 1024
0.00.132.728 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.277 I llama_new_context_with_model: n_batch       = 2048
0.00.135.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.278 I llama_new_context_with_model: flash_attn    = 0
0.00.135.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.281 I llama_new_context_with_model: freq_scale    = 1
0.00.216.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.979 I llama_new_context_with_model: graph nodes  = 967
0.00.218.980 I llama_new_context_with_model: graph splits = 1
0.00.218.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.318 I main: llama threadpool init, n_threads = 4
0.00.303.336 I 
0.00.303.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.430 I 
0.00.303.556 I sampler seed: 1234
0.00.303.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.585 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.477.855 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.477.858 I llama_perf_context_print:        load time =     302.50 ms
0.02.477.860 I llama_perf_context_print: prompt eval time =     130.56 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.477.862 I llama_perf_context_print:        eval time =    2033.78 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.477.863 I llama_perf_context_print:       total time =    2174.55 ms /    70 tokens

real	0m2.527s
user	0m9.035s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.477 I llm_load_vocab: special tokens cache size = 25
0.00.083.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.395 I llm_load_print_meta: arch             = gptneox
0.00.083.396 I llm_load_print_meta: vocab type       = BPE
0.00.083.396 I llm_load_print_meta: n_vocab          = 50304
0.00.083.397 I llm_load_print_meta: n_merges         = 50009
0.00.083.397 I llm_load_print_meta: vocab_only       = 0
0.00.083.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.398 I llm_load_print_meta: n_embd           = 2048
0.00.083.398 I llm_load_print_meta: n_layer          = 24
0.00.083.412 I llm_load_print_meta: n_head           = 16
0.00.083.413 I llm_load_print_meta: n_head_kv        = 16
0.00.083.414 I llm_load_print_meta: n_rot            = 32
0.00.083.414 I llm_load_print_meta: n_swa            = 0
0.00.083.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.416 I llm_load_print_meta: n_gqa            = 1
0.00.083.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.422 I llm_load_print_meta: n_ff             = 8192
0.00.083.423 I llm_load_print_meta: n_expert         = 0
0.00.083.423 I llm_load_print_meta: n_expert_used    = 0
0.00.083.423 I llm_load_print_meta: causal attn      = 1
0.00.083.423 I llm_load_print_meta: pooling type     = 0
0.00.083.423 I llm_load_print_meta: rope type        = 2
0.00.083.424 I llm_load_print_meta: rope scaling     = linear
0.00.083.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.425 I llm_load_print_meta: freq_scale_train = 1
0.00.083.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.428 I llm_load_print_meta: model type       = 1.4B
0.00.083.429 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.430 I llm_load_print_meta: model params     = 1.41 B
0.00.083.431 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.431 I llm_load_print_meta: general.name     = 1.4B
0.00.083.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.434 I llm_load_print_meta: max token length = 1024
0.00.132.876 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.446 I llama_new_context_with_model: n_ctx         = 128
0.00.135.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.447 I llama_new_context_with_model: n_batch       = 128
0.00.135.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.448 I llama_new_context_with_model: flash_attn    = 0
0.00.135.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.451 I llama_new_context_with_model: freq_scale    = 1
0.00.135.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.273 I llama_new_context_with_model: graph nodes  = 967
0.00.143.273 I llama_new_context_with_model: graph splits = 1
0.00.143.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.763 I 
0.00.198.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.879 I perplexity: tokenizing the input ..
0.00.209.248 I perplexity: tokenization took 10.363 ms
0.00.209.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.326 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.444.640 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.444.678 I llama_perf_context_print:        load time =     198.10 ms
0.02.444.684 I llama_perf_context_print: prompt eval time =    2225.01 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.444.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.444.688 I llama_perf_context_print:       total time =    2245.92 ms /   129 tokens

real	0m2.488s
user	0m9.261s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.024 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.922 I llm_load_print_meta: arch             = gptneox
0.00.081.922 I llm_load_print_meta: vocab type       = BPE
0.00.081.923 I llm_load_print_meta: n_vocab          = 50304
0.00.081.923 I llm_load_print_meta: n_merges         = 50009
0.00.081.923 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.924 I llm_load_print_meta: n_embd           = 2048
0.00.081.924 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.937 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.945 I llm_load_print_meta: n_ff             = 8192
0.00.081.946 I llm_load_print_meta: n_expert         = 0
0.00.081.946 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.947 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.949 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.953 I llm_load_print_meta: model params     = 1.41 B
0.00.081.954 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.134.822 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.372 I llama_new_context_with_model: n_batch       = 2048
0.00.137.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.373 I llama_new_context_with_model: flash_attn    = 0
0.00.137.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.376 I llama_new_context_with_model: freq_scale    = 1
0.00.214.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.052 I llama_new_context_with_model: graph nodes  = 967
0.00.217.052 I llama_new_context_with_model: graph splits = 1
0.00.217.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.370 I main: llama threadpool init, n_threads = 4
0.00.292.389 I 
0.00.292.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.469 I 
0.00.292.596 I sampler seed: 1234
0.00.292.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.634 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.625.626 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.625.628 I llama_perf_context_print:        load time =     291.56 ms
0.02.625.630 I llama_perf_context_print: prompt eval time =      86.07 ms /     7 tokens (   12.30 ms per token,    81.33 tokens per second)
0.02.625.631 I llama_perf_context_print:        eval time =    2237.15 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.625.632 I llama_perf_context_print:       total time =    2333.26 ms /    70 tokens

real	0m2.680s
user	0m9.649s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.477 I llm_load_vocab: special tokens cache size = 25
0.00.082.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.369 I llm_load_print_meta: arch             = gptneox
0.00.082.370 I llm_load_print_meta: vocab type       = BPE
0.00.082.371 I llm_load_print_meta: n_vocab          = 50304
0.00.082.371 I llm_load_print_meta: n_merges         = 50009
0.00.082.371 I llm_load_print_meta: vocab_only       = 0
0.00.082.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.372 I llm_load_print_meta: n_embd           = 2048
0.00.082.372 I llm_load_print_meta: n_layer          = 24
0.00.082.385 I llm_load_print_meta: n_head           = 16
0.00.082.386 I llm_load_print_meta: n_head_kv        = 16
0.00.082.386 I llm_load_print_meta: n_rot            = 32
0.00.082.386 I llm_load_print_meta: n_swa            = 0
0.00.082.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.388 I llm_load_print_meta: n_gqa            = 1
0.00.082.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.396 I llm_load_print_meta: n_ff             = 8192
0.00.082.396 I llm_load_print_meta: n_expert         = 0
0.00.082.397 I llm_load_print_meta: n_expert_used    = 0
0.00.082.398 I llm_load_print_meta: causal attn      = 1
0.00.082.398 I llm_load_print_meta: pooling type     = 0
0.00.082.398 I llm_load_print_meta: rope type        = 2
0.00.082.399 I llm_load_print_meta: rope scaling     = linear
0.00.082.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.401 I llm_load_print_meta: freq_scale_train = 1
0.00.082.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.404 I llm_load_print_meta: model type       = 1.4B
0.00.082.405 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.406 I llm_load_print_meta: model params     = 1.41 B
0.00.082.407 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.407 I llm_load_print_meta: general.name     = 1.4B
0.00.082.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.410 I llm_load_print_meta: max token length = 1024
0.00.135.917 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.478 I llama_new_context_with_model: n_ctx         = 128
0.00.138.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.479 I llama_new_context_with_model: n_batch       = 128
0.00.138.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.480 I llama_new_context_with_model: flash_attn    = 0
0.00.138.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.482 I llama_new_context_with_model: freq_scale    = 1
0.00.138.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.134 I llama_new_context_with_model: graph nodes  = 967
0.00.146.134 I llama_new_context_with_model: graph splits = 1
0.00.146.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.122 I 
0.00.191.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.220 I perplexity: tokenizing the input ..
0.00.201.440 I perplexity: tokenization took 10.213 ms
0.00.201.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.220 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.480.493 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.480.524 I llama_perf_context_print:        load time =     190.50 ms
0.01.480.525 I llama_perf_context_print: prompt eval time =    1268.78 ms /   128 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.480.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.527 I llama_perf_context_print:       total time =    1289.40 ms /   129 tokens

real	0m1.526s
user	0m5.376s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.194 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.100 I llm_load_vocab: special tokens cache size = 25
0.00.084.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.068 I llm_load_print_meta: arch             = gptneox
0.00.084.068 I llm_load_print_meta: vocab type       = BPE
0.00.084.070 I llm_load_print_meta: n_vocab          = 50304
0.00.084.070 I llm_load_print_meta: n_merges         = 50009
0.00.084.071 I llm_load_print_meta: vocab_only       = 0
0.00.084.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.071 I llm_load_print_meta: n_embd           = 2048
0.00.084.072 I llm_load_print_meta: n_layer          = 24
0.00.084.083 I llm_load_print_meta: n_head           = 16
0.00.084.084 I llm_load_print_meta: n_head_kv        = 16
0.00.084.084 I llm_load_print_meta: n_rot            = 32
0.00.084.084 I llm_load_print_meta: n_swa            = 0
0.00.084.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.086 I llm_load_print_meta: n_gqa            = 1
0.00.084.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.092 I llm_load_print_meta: n_ff             = 8192
0.00.084.092 I llm_load_print_meta: n_expert         = 0
0.00.084.093 I llm_load_print_meta: n_expert_used    = 0
0.00.084.093 I llm_load_print_meta: causal attn      = 1
0.00.084.093 I llm_load_print_meta: pooling type     = 0
0.00.084.094 I llm_load_print_meta: rope type        = 2
0.00.084.094 I llm_load_print_meta: rope scaling     = linear
0.00.084.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.096 I llm_load_print_meta: freq_scale_train = 1
0.00.084.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.098 I llm_load_print_meta: model type       = 1.4B
0.00.084.099 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.099 I llm_load_print_meta: model params     = 1.41 B
0.00.084.100 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.101 I llm_load_print_meta: general.name     = 1.4B
0.00.084.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.103 I llm_load_print_meta: max token length = 1024
0.00.142.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.919 I llama_new_context_with_model: n_batch       = 2048
0.00.144.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.920 I llama_new_context_with_model: flash_attn    = 0
0.00.144.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.923 I llama_new_context_with_model: freq_scale    = 1
0.00.225.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.139 I llama_new_context_with_model: graph nodes  = 967
0.00.228.140 I llama_new_context_with_model: graph splits = 1
0.00.228.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.394 I main: llama threadpool init, n_threads = 4
0.00.319.411 I 
0.00.319.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.319.493 I 
0.00.319.611 I sampler seed: 1234
0.00.319.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.625 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.809.645 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.809.649 I llama_perf_context_print:        load time =     319.02 ms
0.02.809.650 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.809.652 I llama_perf_context_print:        eval time =    2333.04 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.809.653 I llama_perf_context_print:       total time =    2490.26 ms /    70 tokens

real	0m2.864s
user	0m10.340s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.538 I llm_load_vocab: special tokens cache size = 25
0.00.082.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.462 I llm_load_print_meta: arch             = gptneox
0.00.082.462 I llm_load_print_meta: vocab type       = BPE
0.00.082.463 I llm_load_print_meta: n_vocab          = 50304
0.00.082.463 I llm_load_print_meta: n_merges         = 50009
0.00.082.463 I llm_load_print_meta: vocab_only       = 0
0.00.082.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.464 I llm_load_print_meta: n_embd           = 2048
0.00.082.464 I llm_load_print_meta: n_layer          = 24
0.00.082.475 I llm_load_print_meta: n_head           = 16
0.00.082.476 I llm_load_print_meta: n_head_kv        = 16
0.00.082.477 I llm_load_print_meta: n_rot            = 32
0.00.082.477 I llm_load_print_meta: n_swa            = 0
0.00.082.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.479 I llm_load_print_meta: n_gqa            = 1
0.00.082.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.485 I llm_load_print_meta: n_ff             = 8192
0.00.082.485 I llm_load_print_meta: n_expert         = 0
0.00.082.486 I llm_load_print_meta: n_expert_used    = 0
0.00.082.486 I llm_load_print_meta: causal attn      = 1
0.00.082.486 I llm_load_print_meta: pooling type     = 0
0.00.082.486 I llm_load_print_meta: rope type        = 2
0.00.082.487 I llm_load_print_meta: rope scaling     = linear
0.00.082.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.489 I llm_load_print_meta: freq_scale_train = 1
0.00.082.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.492 I llm_load_print_meta: model type       = 1.4B
0.00.082.492 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.493 I llm_load_print_meta: model params     = 1.41 B
0.00.082.494 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.494 I llm_load_print_meta: general.name     = 1.4B
0.00.082.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: max token length = 1024
0.00.139.664 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.208 I llama_new_context_with_model: n_ctx         = 128
0.00.142.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.209 I llama_new_context_with_model: n_batch       = 128
0.00.142.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.210 I llama_new_context_with_model: flash_attn    = 0
0.00.142.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.213 I llama_new_context_with_model: freq_scale    = 1
0.00.142.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.710 I llama_new_context_with_model: graph nodes  = 967
0.00.149.711 I llama_new_context_with_model: graph splits = 1
0.00.149.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.699 I 
0.00.207.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.795 I perplexity: tokenizing the input ..
0.00.217.931 I perplexity: tokenization took 10.131 ms
0.00.217.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.746 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.730.989 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.731.021 I llama_perf_context_print:        load time =     207.08 ms
0.02.731.022 I llama_perf_context_print: prompt eval time =    2502.91 ms /   128 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.731.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.025 I llama_perf_context_print:       total time =    2523.32 ms /   129 tokens

real	0m2.778s
user	0m10.368s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.690 I llm_load_vocab: special tokens cache size = 25
0.00.083.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.561 I llm_load_print_meta: arch             = gptneox
0.00.083.562 I llm_load_print_meta: vocab type       = BPE
0.00.083.562 I llm_load_print_meta: n_vocab          = 50304
0.00.083.562 I llm_load_print_meta: n_merges         = 50009
0.00.083.563 I llm_load_print_meta: vocab_only       = 0
0.00.083.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.564 I llm_load_print_meta: n_embd           = 2048
0.00.083.564 I llm_load_print_meta: n_layer          = 24
0.00.083.576 I llm_load_print_meta: n_head           = 16
0.00.083.577 I llm_load_print_meta: n_head_kv        = 16
0.00.083.577 I llm_load_print_meta: n_rot            = 32
0.00.083.577 I llm_load_print_meta: n_swa            = 0
0.00.083.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.579 I llm_load_print_meta: n_gqa            = 1
0.00.083.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.585 I llm_load_print_meta: n_ff             = 8192
0.00.083.585 I llm_load_print_meta: n_expert         = 0
0.00.083.585 I llm_load_print_meta: n_expert_used    = 0
0.00.083.585 I llm_load_print_meta: causal attn      = 1
0.00.083.586 I llm_load_print_meta: pooling type     = 0
0.00.083.586 I llm_load_print_meta: rope type        = 2
0.00.083.586 I llm_load_print_meta: rope scaling     = linear
0.00.083.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.588 I llm_load_print_meta: freq_scale_train = 1
0.00.083.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.591 I llm_load_print_meta: model type       = 1.4B
0.00.083.592 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.593 I llm_load_print_meta: model params     = 1.41 B
0.00.083.594 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.594 I llm_load_print_meta: general.name     = 1.4B
0.00.083.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: max token length = 1024
0.00.115.046 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.577 I llama_new_context_with_model: n_batch       = 2048
0.00.117.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.578 I llama_new_context_with_model: flash_attn    = 0
0.00.117.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.581 I llama_new_context_with_model: freq_scale    = 1
0.00.198.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.793 I llama_new_context_with_model: graph nodes  = 967
0.00.200.794 I llama_new_context_with_model: graph splits = 1
0.00.200.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.189 I main: llama threadpool init, n_threads = 4
0.00.270.206 I 
0.00.270.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.270.285 I 
0.00.270.385 I sampler seed: 1234
0.00.270.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.399 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.936.483 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.936.486 I llama_perf_context_print:        load time =     269.40 ms
0.01.936.488 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.936.489 I llama_perf_context_print:        eval time =    1567.05 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.01.936.490 I llama_perf_context_print:       total time =    1666.30 ms /    70 tokens

real	0m1.974s
user	0m6.957s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.794 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.897 I llm_load_vocab: special tokens cache size = 25
0.00.084.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.854 I llm_load_print_meta: arch             = gptneox
0.00.084.854 I llm_load_print_meta: vocab type       = BPE
0.00.084.855 I llm_load_print_meta: n_vocab          = 50304
0.00.084.855 I llm_load_print_meta: n_merges         = 50009
0.00.084.856 I llm_load_print_meta: vocab_only       = 0
0.00.084.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.856 I llm_load_print_meta: n_embd           = 2048
0.00.084.856 I llm_load_print_meta: n_layer          = 24
0.00.084.870 I llm_load_print_meta: n_head           = 16
0.00.084.871 I llm_load_print_meta: n_head_kv        = 16
0.00.084.871 I llm_load_print_meta: n_rot            = 32
0.00.084.872 I llm_load_print_meta: n_swa            = 0
0.00.084.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.874 I llm_load_print_meta: n_gqa            = 1
0.00.084.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.880 I llm_load_print_meta: n_ff             = 8192
0.00.084.881 I llm_load_print_meta: n_expert         = 0
0.00.084.881 I llm_load_print_meta: n_expert_used    = 0
0.00.084.881 I llm_load_print_meta: causal attn      = 1
0.00.084.881 I llm_load_print_meta: pooling type     = 0
0.00.084.882 I llm_load_print_meta: rope type        = 2
0.00.084.882 I llm_load_print_meta: rope scaling     = linear
0.00.084.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.884 I llm_load_print_meta: freq_scale_train = 1
0.00.084.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.887 I llm_load_print_meta: model type       = 1.4B
0.00.084.888 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.889 I llm_load_print_meta: model params     = 1.41 B
0.00.084.890 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.891 I llm_load_print_meta: general.name     = 1.4B
0.00.084.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.894 I llm_load_print_meta: max token length = 1024
0.00.116.880 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.408 I llama_new_context_with_model: n_ctx         = 128
0.00.119.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.408 I llama_new_context_with_model: n_batch       = 128
0.00.119.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.409 I llama_new_context_with_model: flash_attn    = 0
0.00.119.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.411 I llama_new_context_with_model: freq_scale    = 1
0.00.119.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.370 I llama_new_context_with_model: graph nodes  = 967
0.00.127.370 I llama_new_context_with_model: graph splits = 1
0.00.127.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.558 I 
0.00.166.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.166.653 I perplexity: tokenizing the input ..
0.00.176.792 I perplexity: tokenization took 10.134 ms
0.00.176.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.163 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.722.445 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.722.476 I llama_perf_context_print:        load time =     165.88 ms
0.01.722.478 I llama_perf_context_print: prompt eval time =    1535.49 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.722.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.480 I llama_perf_context_print:       total time =    1555.92 ms /   129 tokens

real	0m1.756s
user	0m6.454s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.645 I llm_load_vocab: special tokens cache size = 25
0.00.082.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.507 I llm_load_print_meta: arch             = gptneox
0.00.082.508 I llm_load_print_meta: vocab type       = BPE
0.00.082.509 I llm_load_print_meta: n_vocab          = 50304
0.00.082.509 I llm_load_print_meta: n_merges         = 50009
0.00.082.509 I llm_load_print_meta: vocab_only       = 0
0.00.082.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.510 I llm_load_print_meta: n_embd           = 2048
0.00.082.511 I llm_load_print_meta: n_layer          = 24
0.00.082.523 I llm_load_print_meta: n_head           = 16
0.00.082.524 I llm_load_print_meta: n_head_kv        = 16
0.00.082.524 I llm_load_print_meta: n_rot            = 32
0.00.082.525 I llm_load_print_meta: n_swa            = 0
0.00.082.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.526 I llm_load_print_meta: n_gqa            = 1
0.00.082.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.535 I llm_load_print_meta: n_ff             = 8192
0.00.082.536 I llm_load_print_meta: n_expert         = 0
0.00.082.537 I llm_load_print_meta: n_expert_used    = 0
0.00.082.537 I llm_load_print_meta: causal attn      = 1
0.00.082.538 I llm_load_print_meta: pooling type     = 0
0.00.082.538 I llm_load_print_meta: rope type        = 2
0.00.082.538 I llm_load_print_meta: rope scaling     = linear
0.00.082.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.541 I llm_load_print_meta: freq_scale_train = 1
0.00.082.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.545 I llm_load_print_meta: model type       = 1.4B
0.00.082.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.550 I llm_load_print_meta: model params     = 1.41 B
0.00.082.552 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.552 I llm_load_print_meta: general.name     = 1.4B
0.00.082.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.556 I llm_load_print_meta: max token length = 1024
0.00.124.037 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.882 I llama_new_context_with_model: n_batch       = 2048
0.00.126.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.883 I llama_new_context_with_model: flash_attn    = 0
0.00.126.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.886 I llama_new_context_with_model: freq_scale    = 1
0.00.207.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.007 I llama_new_context_with_model: graph nodes  = 967
0.00.210.008 I llama_new_context_with_model: graph splits = 1
0.00.210.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.870 I main: llama threadpool init, n_threads = 4
0.00.284.889 I 
0.00.284.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.972 I 
0.00.285.083 I sampler seed: 1234
0.00.285.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.101 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.166.886 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.166.888 I llama_perf_context_print:        load time =     284.10 ms
0.02.166.889 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.166.891 I llama_perf_context_print:        eval time =    1774.80 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.166.892 I llama_perf_context_print:       total time =    1882.02 ms /    70 tokens

real	0m2.211s
user	0m7.857s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.040 I llm_load_vocab: special tokens cache size = 25
0.00.082.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.038 I llm_load_print_meta: arch             = gptneox
0.00.082.039 I llm_load_print_meta: vocab type       = BPE
0.00.082.041 I llm_load_print_meta: n_vocab          = 50304
0.00.082.041 I llm_load_print_meta: n_merges         = 50009
0.00.082.041 I llm_load_print_meta: vocab_only       = 0
0.00.082.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.042 I llm_load_print_meta: n_embd           = 2048
0.00.082.042 I llm_load_print_meta: n_layer          = 24
0.00.082.056 I llm_load_print_meta: n_head           = 16
0.00.082.057 I llm_load_print_meta: n_head_kv        = 16
0.00.082.057 I llm_load_print_meta: n_rot            = 32
0.00.082.057 I llm_load_print_meta: n_swa            = 0
0.00.082.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.059 I llm_load_print_meta: n_gqa            = 1
0.00.082.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.065 I llm_load_print_meta: n_ff             = 8192
0.00.082.065 I llm_load_print_meta: n_expert         = 0
0.00.082.066 I llm_load_print_meta: n_expert_used    = 0
0.00.082.066 I llm_load_print_meta: causal attn      = 1
0.00.082.067 I llm_load_print_meta: pooling type     = 0
0.00.082.068 I llm_load_print_meta: rope type        = 2
0.00.082.068 I llm_load_print_meta: rope scaling     = linear
0.00.082.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.070 I llm_load_print_meta: freq_scale_train = 1
0.00.082.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.073 I llm_load_print_meta: model type       = 1.4B
0.00.082.074 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.075 I llm_load_print_meta: model params     = 1.41 B
0.00.082.076 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.077 I llm_load_print_meta: general.name     = 1.4B
0.00.082.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.079 I llm_load_print_meta: max token length = 1024
0.00.123.065 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.605 I llama_new_context_with_model: n_ctx         = 128
0.00.125.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.606 I llama_new_context_with_model: n_batch       = 128
0.00.125.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.607 I llama_new_context_with_model: flash_attn    = 0
0.00.125.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.610 I llama_new_context_with_model: freq_scale    = 1
0.00.125.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.327 I llama_new_context_with_model: graph nodes  = 967
0.00.133.328 I llama_new_context_with_model: graph splits = 1
0.00.133.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.530 I 
0.00.176.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.632 I perplexity: tokenizing the input ..
0.00.186.821 I perplexity: tokenization took 10.184 ms
0.00.186.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.982 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.830.260 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.830.298 I llama_perf_context_print:        load time =     175.88 ms
0.01.830.300 I llama_perf_context_print: prompt eval time =    1633.23 ms /   128 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.830.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.303 I llama_perf_context_print:       total time =    1653.77 ms /   129 tokens

real	0m1.870s
user	0m6.842s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.776 I llm_load_vocab: special tokens cache size = 25
0.00.082.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.560 I llm_load_print_meta: arch             = gptneox
0.00.082.561 I llm_load_print_meta: vocab type       = BPE
0.00.082.562 I llm_load_print_meta: n_vocab          = 50304
0.00.082.562 I llm_load_print_meta: n_merges         = 50009
0.00.082.562 I llm_load_print_meta: vocab_only       = 0
0.00.082.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.563 I llm_load_print_meta: n_embd           = 2048
0.00.082.564 I llm_load_print_meta: n_layer          = 24
0.00.082.577 I llm_load_print_meta: n_head           = 16
0.00.082.579 I llm_load_print_meta: n_head_kv        = 16
0.00.082.579 I llm_load_print_meta: n_rot            = 32
0.00.082.579 I llm_load_print_meta: n_swa            = 0
0.00.082.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.582 I llm_load_print_meta: n_gqa            = 1
0.00.082.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.589 I llm_load_print_meta: n_ff             = 8192
0.00.082.589 I llm_load_print_meta: n_expert         = 0
0.00.082.590 I llm_load_print_meta: n_expert_used    = 0
0.00.082.590 I llm_load_print_meta: causal attn      = 1
0.00.082.590 I llm_load_print_meta: pooling type     = 0
0.00.082.591 I llm_load_print_meta: rope type        = 2
0.00.082.591 I llm_load_print_meta: rope scaling     = linear
0.00.082.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.593 I llm_load_print_meta: freq_scale_train = 1
0.00.082.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.596 I llm_load_print_meta: model type       = 1.4B
0.00.082.597 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.598 I llm_load_print_meta: model params     = 1.41 B
0.00.082.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.600 I llm_load_print_meta: general.name     = 1.4B
0.00.082.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.603 I llm_load_print_meta: max token length = 1024
0.00.131.563 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.132 I llama_new_context_with_model: n_batch       = 2048
0.00.134.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.133 I llama_new_context_with_model: flash_attn    = 0
0.00.134.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.135 I llama_new_context_with_model: freq_scale    = 1
0.00.215.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.914 I llama_new_context_with_model: graph nodes  = 967
0.00.217.915 I llama_new_context_with_model: graph splits = 1
0.00.217.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.817 I main: llama threadpool init, n_threads = 4
0.00.296.834 I 
0.00.296.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.908 I 
0.00.297.004 I sampler seed: 1234
0.00.297.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.020 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.380.435 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.380.438 I llama_perf_context_print:        load time =     296.00 ms
0.02.380.440 I llama_perf_context_print: prompt eval time =     104.29 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.380.442 I llama_perf_context_print:        eval time =    1969.42 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.380.442 I llama_perf_context_print:       total time =    2083.63 ms /    70 tokens

real	0m2.430s
user	0m8.650s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.063 I llm_load_vocab: special tokens cache size = 25
0.00.084.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.251 I llm_load_print_meta: arch             = gptneox
0.00.084.252 I llm_load_print_meta: vocab type       = BPE
0.00.084.253 I llm_load_print_meta: n_vocab          = 50304
0.00.084.253 I llm_load_print_meta: n_merges         = 50009
0.00.084.253 I llm_load_print_meta: vocab_only       = 0
0.00.084.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.254 I llm_load_print_meta: n_embd           = 2048
0.00.084.254 I llm_load_print_meta: n_layer          = 24
0.00.084.266 I llm_load_print_meta: n_head           = 16
0.00.084.267 I llm_load_print_meta: n_head_kv        = 16
0.00.084.268 I llm_load_print_meta: n_rot            = 32
0.00.084.268 I llm_load_print_meta: n_swa            = 0
0.00.084.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.270 I llm_load_print_meta: n_gqa            = 1
0.00.084.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.275 I llm_load_print_meta: n_ff             = 8192
0.00.084.275 I llm_load_print_meta: n_expert         = 0
0.00.084.276 I llm_load_print_meta: n_expert_used    = 0
0.00.084.276 I llm_load_print_meta: causal attn      = 1
0.00.084.276 I llm_load_print_meta: pooling type     = 0
0.00.084.276 I llm_load_print_meta: rope type        = 2
0.00.084.277 I llm_load_print_meta: rope scaling     = linear
0.00.084.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.279 I llm_load_print_meta: freq_scale_train = 1
0.00.084.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.281 I llm_load_print_meta: model type       = 1.4B
0.00.084.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.282 I llm_load_print_meta: model params     = 1.41 B
0.00.084.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.284 I llm_load_print_meta: general.name     = 1.4B
0.00.084.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.286 I llm_load_print_meta: max token length = 1024
0.00.134.170 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.756 I llama_new_context_with_model: n_ctx         = 128
0.00.136.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.756 I llama_new_context_with_model: n_batch       = 128
0.00.136.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.757 I llama_new_context_with_model: flash_attn    = 0
0.00.136.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.760 I llama_new_context_with_model: freq_scale    = 1
0.00.136.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.648 I llama_new_context_with_model: graph nodes  = 967
0.00.144.648 I llama_new_context_with_model: graph splits = 1
0.00.144.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.386 I 
0.00.190.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.483 I perplexity: tokenizing the input ..
0.00.200.575 I perplexity: tokenization took 10.086 ms
0.00.200.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.784 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.903.028 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.903.056 I llama_perf_context_print:        load time =     189.71 ms
0.01.903.060 I llama_perf_context_print: prompt eval time =    1692.23 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.903.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.903.062 I llama_perf_context_print:       total time =    1712.67 ms /   129 tokens

real	0m1.946s
user	0m7.103s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.191 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.544 I llm_load_vocab: special tokens cache size = 25
0.00.082.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.398 I llm_load_print_meta: arch             = gptneox
0.00.082.399 I llm_load_print_meta: vocab type       = BPE
0.00.082.399 I llm_load_print_meta: n_vocab          = 50304
0.00.082.399 I llm_load_print_meta: n_merges         = 50009
0.00.082.400 I llm_load_print_meta: vocab_only       = 0
0.00.082.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.400 I llm_load_print_meta: n_embd           = 2048
0.00.082.401 I llm_load_print_meta: n_layer          = 24
0.00.082.413 I llm_load_print_meta: n_head           = 16
0.00.082.414 I llm_load_print_meta: n_head_kv        = 16
0.00.082.414 I llm_load_print_meta: n_rot            = 32
0.00.082.415 I llm_load_print_meta: n_swa            = 0
0.00.082.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.416 I llm_load_print_meta: n_gqa            = 1
0.00.082.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.422 I llm_load_print_meta: n_ff             = 8192
0.00.082.423 I llm_load_print_meta: n_expert         = 0
0.00.082.423 I llm_load_print_meta: n_expert_used    = 0
0.00.082.423 I llm_load_print_meta: causal attn      = 1
0.00.082.424 I llm_load_print_meta: pooling type     = 0
0.00.082.424 I llm_load_print_meta: rope type        = 2
0.00.082.424 I llm_load_print_meta: rope scaling     = linear
0.00.082.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.426 I llm_load_print_meta: freq_scale_train = 1
0.00.082.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.429 I llm_load_print_meta: model type       = 1.4B
0.00.082.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.430 I llm_load_print_meta: model params     = 1.41 B
0.00.082.431 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.431 I llm_load_print_meta: general.name     = 1.4B
0.00.082.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.434 I llm_load_print_meta: max token length = 1024
0.00.139.266 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.824 I llama_new_context_with_model: n_batch       = 2048
0.00.141.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.825 I llama_new_context_with_model: flash_attn    = 0
0.00.141.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.828 I llama_new_context_with_model: freq_scale    = 1
0.00.223.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.507 I llama_new_context_with_model: graph nodes  = 967
0.00.225.507 I llama_new_context_with_model: graph splits = 1
0.00.225.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.056 I main: llama threadpool init, n_threads = 4
0.00.315.074 I 
0.00.315.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.150 I 
0.00.315.270 I sampler seed: 1234
0.00.315.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.297 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.632.872 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.632.874 I llama_perf_context_print:        load time =     314.64 ms
0.02.632.876 I llama_perf_context_print: prompt eval time =     122.99 ms /     7 tokens (   17.57 ms per token,    56.92 tokens per second)
0.02.632.877 I llama_perf_context_print:        eval time =    2184.82 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.632.880 I llama_perf_context_print:       total time =    2317.82 ms /    70 tokens

real	0m2.685s
user	0m9.651s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.308 I llm_load_vocab: special tokens cache size = 25
0.00.083.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.214 I llm_load_print_meta: arch             = gptneox
0.00.083.215 I llm_load_print_meta: vocab type       = BPE
0.00.083.215 I llm_load_print_meta: n_vocab          = 50304
0.00.083.216 I llm_load_print_meta: n_merges         = 50009
0.00.083.216 I llm_load_print_meta: vocab_only       = 0
0.00.083.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.219 I llm_load_print_meta: n_embd           = 2048
0.00.083.219 I llm_load_print_meta: n_layer          = 24
0.00.083.230 I llm_load_print_meta: n_head           = 16
0.00.083.231 I llm_load_print_meta: n_head_kv        = 16
0.00.083.232 I llm_load_print_meta: n_rot            = 32
0.00.083.232 I llm_load_print_meta: n_swa            = 0
0.00.083.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.234 I llm_load_print_meta: n_gqa            = 1
0.00.083.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.240 I llm_load_print_meta: n_ff             = 8192
0.00.083.240 I llm_load_print_meta: n_expert         = 0
0.00.083.241 I llm_load_print_meta: n_expert_used    = 0
0.00.083.241 I llm_load_print_meta: causal attn      = 1
0.00.083.241 I llm_load_print_meta: pooling type     = 0
0.00.083.241 I llm_load_print_meta: rope type        = 2
0.00.083.242 I llm_load_print_meta: rope scaling     = linear
0.00.083.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.244 I llm_load_print_meta: freq_scale_train = 1
0.00.083.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.248 I llm_load_print_meta: model type       = 1.4B
0.00.083.248 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.249 I llm_load_print_meta: model params     = 1.41 B
0.00.083.250 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.251 I llm_load_print_meta: general.name     = 1.4B
0.00.083.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: max token length = 1024
0.00.139.788 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.369 I llama_new_context_with_model: n_ctx         = 128
0.00.142.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.370 I llama_new_context_with_model: n_batch       = 128
0.00.142.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.371 I llama_new_context_with_model: flash_attn    = 0
0.00.142.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.374 I llama_new_context_with_model: freq_scale    = 1
0.00.142.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.880 I llama_new_context_with_model: graph nodes  = 967
0.00.149.881 I llama_new_context_with_model: graph splits = 1
0.00.149.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.909 I 
0.00.205.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.017 I perplexity: tokenizing the input ..
0.00.215.276 I perplexity: tokenization took 10.254 ms
0.00.215.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.167 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.221.474 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.221.502 I llama_perf_context_print:        load time =     204.26 ms
0.02.221.507 I llama_perf_context_print: prompt eval time =    1996.02 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.221.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.509 I llama_perf_context_print:       total time =    2016.59 ms /   129 tokens

real	0m2.270s
user	0m8.340s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.923 I llama_model_loader: - type  f32:  194 tensors
0.00.022.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.723 I llm_load_vocab: special tokens cache size = 25
0.00.082.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.525 I llm_load_print_meta: arch             = gptneox
0.00.082.526 I llm_load_print_meta: vocab type       = BPE
0.00.082.526 I llm_load_print_meta: n_vocab          = 50304
0.00.082.526 I llm_load_print_meta: n_merges         = 50009
0.00.082.527 I llm_load_print_meta: vocab_only       = 0
0.00.082.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.527 I llm_load_print_meta: n_embd           = 2048
0.00.082.528 I llm_load_print_meta: n_layer          = 24
0.00.082.539 I llm_load_print_meta: n_head           = 16
0.00.082.540 I llm_load_print_meta: n_head_kv        = 16
0.00.082.540 I llm_load_print_meta: n_rot            = 32
0.00.082.540 I llm_load_print_meta: n_swa            = 0
0.00.082.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.542 I llm_load_print_meta: n_gqa            = 1
0.00.082.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.548 I llm_load_print_meta: n_ff             = 8192
0.00.082.548 I llm_load_print_meta: n_expert         = 0
0.00.082.549 I llm_load_print_meta: n_expert_used    = 0
0.00.082.549 I llm_load_print_meta: causal attn      = 1
0.00.082.549 I llm_load_print_meta: pooling type     = 0
0.00.082.549 I llm_load_print_meta: rope type        = 2
0.00.082.550 I llm_load_print_meta: rope scaling     = linear
0.00.082.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.552 I llm_load_print_meta: freq_scale_train = 1
0.00.082.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.554 I llm_load_print_meta: model type       = 1.4B
0.00.082.555 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.555 I llm_load_print_meta: model params     = 1.41 B
0.00.082.556 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.556 I llm_load_print_meta: general.name     = 1.4B
0.00.082.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.559 I llm_load_print_meta: max token length = 1024
0.00.145.811 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.952 I llama_new_context_with_model: n_batch       = 2048
0.00.148.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.953 I llama_new_context_with_model: flash_attn    = 0
0.00.148.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.957 I llama_new_context_with_model: freq_scale    = 1
0.00.233.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.402 I llama_new_context_with_model: graph nodes  = 967
0.00.235.403 I llama_new_context_with_model: graph splits = 1
0.00.235.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.463 I main: llama threadpool init, n_threads = 4
0.00.322.482 I 
0.00.322.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.565 I 
0.00.322.666 I sampler seed: 1234
0.00.322.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.681 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.739.726 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.739.728 I llama_perf_context_print:        load time =     321.62 ms
0.02.739.730 I llama_perf_context_print: prompt eval time =     114.50 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.739.731 I llama_perf_context_print:        eval time =    2292.85 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.739.732 I llama_perf_context_print:       total time =    2417.27 ms /    70 tokens

real	0m2.798s
user	0m10.033s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.737 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.315 I llm_load_vocab: special tokens cache size = 25
0.00.082.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.206 I llm_load_print_meta: arch             = gptneox
0.00.082.206 I llm_load_print_meta: vocab type       = BPE
0.00.082.207 I llm_load_print_meta: n_vocab          = 50304
0.00.082.207 I llm_load_print_meta: n_merges         = 50009
0.00.082.208 I llm_load_print_meta: vocab_only       = 0
0.00.082.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.208 I llm_load_print_meta: n_embd           = 2048
0.00.082.208 I llm_load_print_meta: n_layer          = 24
0.00.082.221 I llm_load_print_meta: n_head           = 16
0.00.082.222 I llm_load_print_meta: n_head_kv        = 16
0.00.082.222 I llm_load_print_meta: n_rot            = 32
0.00.082.222 I llm_load_print_meta: n_swa            = 0
0.00.082.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.224 I llm_load_print_meta: n_gqa            = 1
0.00.082.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.230 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.231 I llm_load_print_meta: pooling type     = 0
0.00.082.231 I llm_load_print_meta: rope type        = 2
0.00.082.231 I llm_load_print_meta: rope scaling     = linear
0.00.082.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.233 I llm_load_print_meta: freq_scale_train = 1
0.00.082.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.236 I llm_load_print_meta: model type       = 1.4B
0.00.082.236 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.237 I llm_load_print_meta: model params     = 1.41 B
0.00.082.237 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.238 I llm_load_print_meta: general.name     = 1.4B
0.00.082.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: max token length = 1024
0.00.144.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.953 I llama_new_context_with_model: n_ctx         = 128
0.00.146.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.954 I llama_new_context_with_model: n_batch       = 128
0.00.146.954 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.955 I llama_new_context_with_model: flash_attn    = 0
0.00.146.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.957 I llama_new_context_with_model: freq_scale    = 1
0.00.146.958 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.265 I llama_new_context_with_model: graph nodes  = 967
0.00.154.265 I llama_new_context_with_model: graph splits = 1
0.00.154.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.783 I 
0.00.208.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.885 I perplexity: tokenizing the input ..
0.00.219.350 I perplexity: tokenization took 10.466 ms
0.00.219.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.592 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.873 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.907 I llama_perf_context_print:        load time =     208.02 ms
0.02.047.908 I llama_perf_context_print: prompt eval time =    1818.23 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.047.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.910 I llama_perf_context_print:       total time =    1839.13 ms /   129 tokens

real	0m2.099s
user	0m7.584s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4189 (5a349f28)
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
0.00.214.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.342s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4189 (5a349f28)
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
0.00.210.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.287s
user	0m7.050s
sys	0m0.293s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2896960maxresident)k
0inputs+32outputs (0major+55181minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891332maxresident)k
0inputs+32outputs (0major+54521minor)pagefaults 0swaps
```
