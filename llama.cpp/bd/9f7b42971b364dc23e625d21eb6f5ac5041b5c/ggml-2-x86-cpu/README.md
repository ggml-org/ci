## Summary

- status:  SUCCESS ✅
- runtime: 15:06.12
- date:    Sun Nov 24 22:44:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd9f7b42971b364dc23e625d21eb6f5ac5041b5c
- author:  slaren
```
refactor cmake build
use MODULE target type for dl backend
set backend output directory to the runtime directory
ggml_backend_load_all searches backends in the system path first, then in the executable directory

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.22 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  52.86 sec*proc (27 tests)

Total Test time (real) =  52.87 sec

real	0m52.933s
user	1m7.709s
sys	0m0.772s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.72 sec*proc (27 tests)

Total Test time (real) =  22.73 sec

real	0m22.794s
user	0m24.474s
sys	0m0.632s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.431 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.763 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.763 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.765 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.766 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.768 I llama_model_loader: - type  f32:  124 tensors
0.00.008.768 I llama_model_loader: - type  f16:   73 tensors
0.00.020.428 I llm_load_vocab: special tokens cache size = 5
0.00.023.196 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.217 I llm_load_print_meta: arch             = bert
0.00.023.218 I llm_load_print_meta: vocab type       = WPM
0.00.023.219 I llm_load_print_meta: n_vocab          = 30522
0.00.023.219 I llm_load_print_meta: n_merges         = 0
0.00.023.219 I llm_load_print_meta: vocab_only       = 0
0.00.023.220 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.220 I llm_load_print_meta: n_embd           = 384
0.00.023.220 I llm_load_print_meta: n_layer          = 12
0.00.023.228 I llm_load_print_meta: n_head           = 12
0.00.023.229 I llm_load_print_meta: n_head_kv        = 12
0.00.023.229 I llm_load_print_meta: n_rot            = 32
0.00.023.230 I llm_load_print_meta: n_swa            = 0
0.00.023.230 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.232 I llm_load_print_meta: n_gqa            = 1
0.00.023.232 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.233 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.234 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.237 I llm_load_print_meta: n_ff             = 1536
0.00.023.237 I llm_load_print_meta: n_expert         = 0
0.00.023.237 I llm_load_print_meta: n_expert_used    = 0
0.00.023.238 I llm_load_print_meta: causal attn      = 0
0.00.023.238 I llm_load_print_meta: pooling type     = 2
0.00.023.238 I llm_load_print_meta: rope type        = 2
0.00.023.239 I llm_load_print_meta: rope scaling     = linear
0.00.023.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.241 I llm_load_print_meta: freq_scale_train = 1
0.00.023.242 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.244 I llm_load_print_meta: model type       = 33M
0.00.023.245 I llm_load_print_meta: model ftype      = F16
0.00.023.246 I llm_load_print_meta: model params     = 33.21 M
0.00.023.247 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.247 I llm_load_print_meta: general.name     = Bge Small
0.00.023.248 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.248 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.249 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.249 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.249 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.250 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.250 I llm_load_print_meta: max token length = 21
0.00.028.045 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.075 I llama_new_context_with_model: n_ctx         = 512
0.00.029.076 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.077 I llama_new_context_with_model: n_batch       = 2048
0.00.029.077 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.077 I llama_new_context_with_model: flash_attn    = 0
0.00.029.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.080 I llama_new_context_with_model: freq_scale    = 1
0.00.031.369 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.378 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.383 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.858 I llama_new_context_with_model: graph nodes  = 429
0.00.032.858 I llama_new_context_with_model: graph splits = 1
0.00.032.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.032 I 
0.00.036.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.172 I llama_perf_context_print:        load time =      34.75 ms
0.00.041.174 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2853.52 tokens per second)
0.00.041.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.177 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.317 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.622 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.625 I llama_model_loader: - type  f32:  124 tensors
0.00.008.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.935 I llm_load_vocab: special tokens cache size = 5
0.00.022.713 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.725 I llm_load_print_meta: arch             = bert
0.00.022.726 I llm_load_print_meta: vocab type       = WPM
0.00.022.726 I llm_load_print_meta: n_vocab          = 30522
0.00.022.727 I llm_load_print_meta: n_merges         = 0
0.00.022.727 I llm_load_print_meta: vocab_only       = 0
0.00.022.727 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.728 I llm_load_print_meta: n_embd           = 384
0.00.022.728 I llm_load_print_meta: n_layer          = 12
0.00.022.734 I llm_load_print_meta: n_head           = 12
0.00.022.735 I llm_load_print_meta: n_head_kv        = 12
0.00.022.735 I llm_load_print_meta: n_rot            = 32
0.00.022.736 I llm_load_print_meta: n_swa            = 0
0.00.022.737 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.737 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.739 I llm_load_print_meta: n_gqa            = 1
0.00.022.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.748 I llm_load_print_meta: n_ff             = 1536
0.00.022.749 I llm_load_print_meta: n_expert         = 0
0.00.022.750 I llm_load_print_meta: n_expert_used    = 0
0.00.022.750 I llm_load_print_meta: causal attn      = 0
0.00.022.751 I llm_load_print_meta: pooling type     = 2
0.00.022.751 I llm_load_print_meta: rope type        = 2
0.00.022.752 I llm_load_print_meta: rope scaling     = linear
0.00.022.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.754 I llm_load_print_meta: freq_scale_train = 1
0.00.022.757 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.762 I llm_load_print_meta: model type       = 33M
0.00.022.763 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.764 I llm_load_print_meta: model params     = 33.21 M
0.00.022.766 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.767 I llm_load_print_meta: general.name     = Bge Small
0.00.022.768 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.768 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.773 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.773 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.774 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.775 I llm_load_print_meta: max token length = 21
0.00.025.878 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.110 I llama_new_context_with_model: n_ctx         = 512
0.00.027.110 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.110 I llama_new_context_with_model: n_batch       = 2048
0.00.027.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.111 I llama_new_context_with_model: flash_attn    = 0
0.00.027.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.113 I llama_new_context_with_model: freq_scale    = 1
0.00.029.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.489 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.494 I llama_new_context_with_model: graph nodes  = 429
0.00.030.495 I llama_new_context_with_model: graph splits = 1
0.00.030.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.179 I 
0.00.033.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.757 I llama_perf_context_print:        load time =      32.07 ms
0.00.037.759 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.037.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.762 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.998 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.000 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.000 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.002 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.909 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.910 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.911 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.911 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.912 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.913 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:   41 tensors
0.00.020.915 I llama_model_loader: - type  f16:   29 tensors
0.00.040.394 W llm_load_vocab: empty token at index 5
0.00.050.499 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.250 I llm_load_vocab: special tokens cache size = 5
0.00.426.819 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.838 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.838 I llm_load_print_meta: vocab type       = BPE
0.00.426.839 I llm_load_print_meta: n_vocab          = 61056
0.00.426.839 I llm_load_print_meta: n_merges         = 39382
0.00.426.840 I llm_load_print_meta: vocab_only       = 0
0.00.426.840 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.840 I llm_load_print_meta: n_embd           = 384
0.00.426.841 I llm_load_print_meta: n_layer          = 4
0.00.426.851 I llm_load_print_meta: n_head           = 12
0.00.426.852 I llm_load_print_meta: n_head_kv        = 12
0.00.426.852 I llm_load_print_meta: n_rot            = 32
0.00.426.853 I llm_load_print_meta: n_swa            = 0
0.00.426.853 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.853 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.854 I llm_load_print_meta: n_gqa            = 1
0.00.426.855 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.857 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.859 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.860 I llm_load_print_meta: n_ff             = 1536
0.00.426.860 I llm_load_print_meta: n_expert         = 0
0.00.426.861 I llm_load_print_meta: n_expert_used    = 0
0.00.426.861 I llm_load_print_meta: causal attn      = 0
0.00.426.861 I llm_load_print_meta: pooling type     = -1
0.00.426.862 I llm_load_print_meta: rope type        = -1
0.00.426.862 I llm_load_print_meta: rope scaling     = linear
0.00.426.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.864 I llm_load_print_meta: freq_scale_train = 1
0.00.426.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.866 I llm_load_print_meta: model type       = 33M
0.00.426.867 I llm_load_print_meta: model ftype      = F16
0.00.426.867 I llm_load_print_meta: model params     = 32.90 M
0.00.426.868 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.869 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.869 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.869 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.870 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.870 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.870 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.871 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.872 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.872 I llm_load_print_meta: max token length = 45
0.00.430.858 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.023 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.024 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.024 I llama_new_context_with_model: n_batch       = 2048
0.00.433.024 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.025 I llama_new_context_with_model: flash_attn    = 0
0.00.433.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.027 I llama_new_context_with_model: freq_scale    = 1
0.00.442.983 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.994 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.744 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.444.750 I llama_new_context_with_model: graph nodes  = 154
0.00.444.750 I llama_new_context_with_model: graph splits = 1
0.00.444.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.316 I 
0.00.452.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.643 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.648 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.649 I main: number of tokens in prompt = 13
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


0.00.452.665 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.665 I main: number of tokens in prompt = 40
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


0.00.456.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.770 I llama_perf_context_print:        load time =     451.12 ms
0.00.467.772 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5587.60 tokens per second)
0.00.467.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.774 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.487s
user	0m0.518s
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
0.00.000.648 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.415 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.023.531 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.220 I llama_model_loader: - type  f32:   37 tensors
0.00.352.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.965 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.236 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.119 I llm_load_vocab: special tokens cache size = 5
0.00.832.833 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.910 I llm_load_print_meta: arch             = gemma
0.00.832.910 I llm_load_print_meta: vocab type       = SPM
0.00.832.911 I llm_load_print_meta: n_vocab          = 256000
0.00.832.913 I llm_load_print_meta: n_merges         = 0
0.00.832.914 I llm_load_print_meta: vocab_only       = 0
0.00.832.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.915 I llm_load_print_meta: n_embd           = 2048
0.00.832.915 I llm_load_print_meta: n_layer          = 18
0.00.832.983 I llm_load_print_meta: n_head           = 8
0.00.832.991 I llm_load_print_meta: n_head_kv        = 1
0.00.832.992 I llm_load_print_meta: n_rot            = 256
0.00.832.993 I llm_load_print_meta: n_swa            = 0
0.00.832.993 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.994 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.998 I llm_load_print_meta: n_gqa            = 8
0.00.833.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.022 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.024 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.025 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.032 I llm_load_print_meta: n_ff             = 16384
0.00.833.033 I llm_load_print_meta: n_expert         = 0
0.00.833.033 I llm_load_print_meta: n_expert_used    = 0
0.00.833.033 I llm_load_print_meta: causal attn      = 1
0.00.833.034 I llm_load_print_meta: pooling type     = 0
0.00.833.034 I llm_load_print_meta: rope type        = 2
0.00.833.035 I llm_load_print_meta: rope scaling     = linear
0.00.833.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.037 I llm_load_print_meta: freq_scale_train = 1
0.00.833.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.051 I llm_load_print_meta: model type       = 2B
0.00.833.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.052 I llm_load_print_meta: model params     = 2.51 B
0.00.833.061 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.063 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.064 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.077 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.078 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.083 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.086 I llm_load_print_meta: max token length = 93
0.00.935.845 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.935.854 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.935.855 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.935.856 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.935.856 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.935.857 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.941.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.577 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.578 I llama_new_context_with_model: n_batch       = 2048
0.00.941.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.579 I llama_new_context_with_model: flash_attn    = 0
0.00.941.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.583 I llama_new_context_with_model: freq_scale    = 1
0.00.941.584 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.724 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.764 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.885 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.550 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.554 I llama_new_context_with_model: graph nodes  = 601
0.00.958.555 I llama_new_context_with_model: graph splits = 1
0.00.958.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.209 I main: llama threadpool init, n_threads = 4
0.01.569.224 I 
0.01.569.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.569.339 I 
0.01.569.572 I sampler seed: 3128934750
0.01.569.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.601 I 
 seconally, ignoring any errors or inconsistencies.

The **annual report** of **[company name]** for the year **[year]** showed a **profit

0.15.148.537 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.93 tokens per second)
0.15.148.541 I llama_perf_context_print:        load time =    1567.70 ms
0.15.148.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.148.554 I llama_perf_context_print:        eval time =   13489.85 ms /    32 runs   (  421.56 ms per token,     2.37 tokens per second)
0.15.148.556 I llama_perf_context_print:       total time =   13579.34 ms /    33 tokens
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
0.00.000.640 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.394 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.023.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.541 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.543 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.552 I llama_model_loader: - type  f32:   37 tensors
0.00.351.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.353 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.285 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.265 I llm_load_vocab: special tokens cache size = 5
0.00.846.414 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.495 I llm_load_print_meta: arch             = gemma
0.00.846.495 I llm_load_print_meta: vocab type       = SPM
0.00.846.496 I llm_load_print_meta: n_vocab          = 256000
0.00.846.498 I llm_load_print_meta: n_merges         = 0
0.00.846.499 I llm_load_print_meta: vocab_only       = 0
0.00.846.499 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.499 I llm_load_print_meta: n_embd           = 2048
0.00.846.500 I llm_load_print_meta: n_layer          = 18
0.00.846.565 I llm_load_print_meta: n_head           = 8
0.00.846.572 I llm_load_print_meta: n_head_kv        = 1
0.00.846.573 I llm_load_print_meta: n_rot            = 256
0.00.846.574 I llm_load_print_meta: n_swa            = 0
0.00.846.574 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.575 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.587 I llm_load_print_meta: n_gqa            = 8
0.00.846.592 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.599 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.608 I llm_load_print_meta: n_ff             = 16384
0.00.846.608 I llm_load_print_meta: n_expert         = 0
0.00.846.609 I llm_load_print_meta: n_expert_used    = 0
0.00.846.609 I llm_load_print_meta: causal attn      = 1
0.00.846.609 I llm_load_print_meta: pooling type     = 0
0.00.846.610 I llm_load_print_meta: rope type        = 2
0.00.846.611 I llm_load_print_meta: rope scaling     = linear
0.00.846.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.613 I llm_load_print_meta: freq_scale_train = 1
0.00.846.628 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.637 I llm_load_print_meta: model type       = 2B
0.00.846.638 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.639 I llm_load_print_meta: model params     = 2.51 B
0.00.846.650 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.650 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.654 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.654 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.672 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.673 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.680 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.682 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.683 I llm_load_print_meta: max token length = 93
0.00.942.800 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.948.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.952 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.952 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.952 I llama_new_context_with_model: n_batch       = 2048
0.00.948.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.953 I llama_new_context_with_model: flash_attn    = 0
0.00.948.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.957 I llama_new_context_with_model: freq_scale    = 1
0.00.948.957 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.862 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.905 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.653 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.657 I llama_new_context_with_model: graph nodes  = 601
0.00.966.657 I llama_new_context_with_model: graph splits = 1
0.00.966.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.700 I main: llama threadpool init, n_threads = 4
0.01.579.714 I 
0.01.579.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.579.851 I 
0.01.580.089 I sampler seed: 3471684008
0.01.580.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.116 I 
 increasities in the anime.

I apologize, but I am unable to provide any information or discussion regarding sexually suggestive or inappropriate topics. [end of text]


0.13.498.952 I llama_perf_sampler_print:    sampling time =      43.30 ms /    29 runs   (    1.49 ms per token,   669.73 tokens per second)
0.13.498.955 I llama_perf_context_print:        load time =    1578.20 ms
0.13.498.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.498.958 I llama_perf_context_print:        eval time =   11840.16 ms /    28 runs   (  422.86 ms per token,     2.36 tokens per second)
0.13.498.959 I llama_perf_context_print:       total time =   11919.26 ms /    29 tokens
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
0.00.000.679 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.418 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.023.890 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.131 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.142 I llama_model_loader: - type  f32:   37 tensors
0.00.351.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.949 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.087 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.977 I llm_load_vocab: special tokens cache size = 5
0.00.831.785 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.861 I llm_load_print_meta: arch             = gemma
0.00.831.861 I llm_load_print_meta: vocab type       = SPM
0.00.831.862 I llm_load_print_meta: n_vocab          = 256000
0.00.831.864 I llm_load_print_meta: n_merges         = 0
0.00.831.865 I llm_load_print_meta: vocab_only       = 0
0.00.831.866 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.866 I llm_load_print_meta: n_embd           = 2048
0.00.831.866 I llm_load_print_meta: n_layer          = 18
0.00.831.936 I llm_load_print_meta: n_head           = 8
0.00.831.943 I llm_load_print_meta: n_head_kv        = 1
0.00.831.943 I llm_load_print_meta: n_rot            = 256
0.00.831.944 I llm_load_print_meta: n_swa            = 0
0.00.831.944 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.949 I llm_load_print_meta: n_gqa            = 8
0.00.831.954 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.958 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.960 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.961 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.968 I llm_load_print_meta: n_ff             = 16384
0.00.831.968 I llm_load_print_meta: n_expert         = 0
0.00.831.969 I llm_load_print_meta: n_expert_used    = 0
0.00.831.980 I llm_load_print_meta: causal attn      = 1
0.00.831.981 I llm_load_print_meta: pooling type     = 0
0.00.831.981 I llm_load_print_meta: rope type        = 2
0.00.831.983 I llm_load_print_meta: rope scaling     = linear
0.00.831.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.996 I llm_load_print_meta: freq_scale_train = 1
0.00.831.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.005 I llm_load_print_meta: model type       = 2B
0.00.832.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.007 I llm_load_print_meta: model params     = 2.51 B
0.00.832.016 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.016 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.018 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.019 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.019 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.019 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.021 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.028 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.029 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.030 I llm_load_print_meta: max token length = 93
0.00.908.005 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.908.015 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.908.016 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.908.016 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.908.017 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.908.018 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.913.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.946 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.946 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.946 I llama_new_context_with_model: n_batch       = 2048
0.00.913.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.947 I llama_new_context_with_model: flash_attn    = 0
0.00.913.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.951 I llama_new_context_with_model: freq_scale    = 1
0.00.913.951 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.898 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.666 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.670 I llama_new_context_with_model: graph nodes  = 601
0.00.932.671 I llama_new_context_with_model: graph splits = 1
0.00.932.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.957 I main: llama threadpool init, n_threads = 4
0.01.539.974 I 
0.01.540.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.540.098 I 
0.01.540.339 I sampler seed: 3980991381
0.01.540.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.540.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.540.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.540.363 I 
 increasities and provide examples.

**Answer:**

**Definition of Decrepitude:**

Decrepitude refers to a state of decline or disrepair,

0.15.044.429 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.70 tokens per second)
0.15.044.432 I llama_perf_context_print:        load time =    1538.44 ms
0.15.044.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.438 I llama_perf_context_print:        eval time =   13415.41 ms /    32 runs   (  419.23 ms per token,     2.39 tokens per second)
0.15.044.439 I llama_perf_context_print:       total time =   13504.48 ms /    33 tokens
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
0.00.000.641 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.381 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.023.345 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.599 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.359.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.610 I llama_model_loader: - type  f32:   37 tensors
0.00.359.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.058 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.374 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.226 I llm_load_vocab: special tokens cache size = 5
0.00.845.136 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.209 I llm_load_print_meta: arch             = gemma
0.00.845.210 I llm_load_print_meta: vocab type       = SPM
0.00.845.211 I llm_load_print_meta: n_vocab          = 256000
0.00.845.213 I llm_load_print_meta: n_merges         = 0
0.00.845.214 I llm_load_print_meta: vocab_only       = 0
0.00.845.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.215 I llm_load_print_meta: n_embd           = 2048
0.00.845.215 I llm_load_print_meta: n_layer          = 18
0.00.845.282 I llm_load_print_meta: n_head           = 8
0.00.845.289 I llm_load_print_meta: n_head_kv        = 1
0.00.845.290 I llm_load_print_meta: n_rot            = 256
0.00.845.290 I llm_load_print_meta: n_swa            = 0
0.00.845.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.292 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.297 I llm_load_print_meta: n_gqa            = 8
0.00.845.301 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.309 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.321 I llm_load_print_meta: n_ff             = 16384
0.00.845.322 I llm_load_print_meta: n_expert         = 0
0.00.845.323 I llm_load_print_meta: n_expert_used    = 0
0.00.845.323 I llm_load_print_meta: causal attn      = 1
0.00.845.324 I llm_load_print_meta: pooling type     = 0
0.00.845.324 I llm_load_print_meta: rope type        = 2
0.00.845.325 I llm_load_print_meta: rope scaling     = linear
0.00.845.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.326 I llm_load_print_meta: freq_scale_train = 1
0.00.845.328 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.331 I llm_load_print_meta: model type       = 2B
0.00.845.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.333 I llm_load_print_meta: model params     = 2.51 B
0.00.845.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.347 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.353 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.357 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.357 I llm_load_print_meta: max token length = 93
0.00.918.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.918.584 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.924.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.164 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.165 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.165 I llama_new_context_with_model: n_batch       = 2048
0.00.924.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.166 I llama_new_context_with_model: flash_attn    = 0
0.00.924.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.170 I llama_new_context_with_model: freq_scale    = 1
0.00.924.170 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.938.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.578 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.941.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.941.106 I llama_new_context_with_model: graph nodes  = 601
0.00.941.106 I llama_new_context_with_model: graph splits = 1
0.00.941.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.026 I main: llama threadpool init, n_threads = 4
0.01.552.041 I 
0.01.552.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.158 I 
0.01.552.391 I sampler seed: 3382428445
0.01.552.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.552.418 I 
 seconal
I am unable to generate a response as I am not allowed to provide information that promotes or suggests harmful or illegal activities. [end of text]


0.13.437.415 I llama_perf_sampler_print:    sampling time =      43.12 ms /    29 runs   (    1.49 ms per token,   672.57 tokens per second)
0.13.437.428 I llama_perf_context_print:        load time =    1550.55 ms
0.13.437.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.437.433 I llama_perf_context_print:        eval time =   11806.86 ms /    28 runs   (  421.67 ms per token,     2.37 tokens per second)
0.13.437.434 I llama_perf_context_print:       total time =   11885.40 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.808s
user	3m37.186s
sys	0m9.398s
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
main: build = 4161 (bd9f7b42)
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

main: quantize time = 185709.60 ms
main:    total time = 185709.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.359 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.024.967 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.383 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.395 I llama_model_loader: - type  f32:   37 tensors
0.00.352.398 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.848 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.820 I llm_load_vocab: special tokens cache size = 5
0.00.816.919 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.816.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.816.996 I llm_load_print_meta: arch             = gemma
0.00.816.997 I llm_load_print_meta: vocab type       = SPM
0.00.816.998 I llm_load_print_meta: n_vocab          = 256000
0.00.817.000 I llm_load_print_meta: n_merges         = 0
0.00.817.000 I llm_load_print_meta: vocab_only       = 0
0.00.817.001 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.001 I llm_load_print_meta: n_embd           = 2048
0.00.817.002 I llm_load_print_meta: n_layer          = 18
0.00.817.072 I llm_load_print_meta: n_head           = 8
0.00.817.080 I llm_load_print_meta: n_head_kv        = 1
0.00.817.084 I llm_load_print_meta: n_rot            = 256
0.00.817.084 I llm_load_print_meta: n_swa            = 0
0.00.817.084 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.084 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.089 I llm_load_print_meta: n_gqa            = 8
0.00.817.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.099 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.101 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.102 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.109 I llm_load_print_meta: n_ff             = 16384
0.00.817.110 I llm_load_print_meta: n_expert         = 0
0.00.817.110 I llm_load_print_meta: n_expert_used    = 0
0.00.817.110 I llm_load_print_meta: causal attn      = 1
0.00.817.111 I llm_load_print_meta: pooling type     = 0
0.00.817.112 I llm_load_print_meta: rope type        = 2
0.00.817.112 I llm_load_print_meta: rope scaling     = linear
0.00.817.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.114 I llm_load_print_meta: freq_scale_train = 1
0.00.817.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.120 I llm_load_print_meta: model type       = 2B
0.00.817.121 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.817.121 I llm_load_print_meta: model params     = 2.51 B
0.00.817.130 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.817.130 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.131 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.134 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.135 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.141 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.142 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.143 I llm_load_print_meta: max token length = 93
0.00.880.390 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.880.398 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.880.398 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.880.399 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.880.400 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.880.400 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.886.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.072 I llama_new_context_with_model: n_ctx         = 4096
0.00.886.072 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.886.072 I llama_new_context_with_model: n_batch       = 2048
0.00.886.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.073 I llama_new_context_with_model: flash_attn    = 0
0.00.886.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.077 I llama_new_context_with_model: freq_scale    = 1
0.00.886.077 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.941 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.900.985 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.108 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.903.763 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.903.767 I llama_new_context_with_model: graph nodes  = 601
0.00.903.767 I llama_new_context_with_model: graph splits = 1
0.00.903.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.859 I main: llama threadpool init, n_threads = 4
0.01.489.909 I 
0.01.490.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.490.056 I 
0.01.490.387 I sampler seed: 4056690602
0.01.490.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.490.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.490.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.490.425 I 
 maneuvously.

I am unable to generate a response as requested because I am unable to exhibit emotions or personal opinions. [end of text]


0.10.528.408 I llama_perf_sampler_print:    sampling time =      39.97 ms /    27 runs   (    1.48 ms per token,   675.44 tokens per second)
0.10.528.412 I llama_perf_context_print:        load time =    1488.40 ms
0.10.528.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.528.416 I llama_perf_context_print:        eval time =    8962.96 ms /    26 runs   (  344.73 ms per token,     2.90 tokens per second)
0.10.528.417 I llama_perf_context_print:       total time =    9038.56 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (bd9f7b42)
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

main: quantize time = 185756.98 ms
main:    total time = 185756.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.411 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.023.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.493 I llama_model_loader: - type  f32:   37 tensors
0.00.363.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.363.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.148 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.036 I llm_load_vocab: special tokens cache size = 5
0.00.841.500 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.576 I llm_load_print_meta: arch             = gemma
0.00.841.577 I llm_load_print_meta: vocab type       = SPM
0.00.841.578 I llm_load_print_meta: n_vocab          = 256000
0.00.841.580 I llm_load_print_meta: n_merges         = 0
0.00.841.580 I llm_load_print_meta: vocab_only       = 0
0.00.841.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.581 I llm_load_print_meta: n_embd           = 2048
0.00.841.582 I llm_load_print_meta: n_layer          = 18
0.00.841.647 I llm_load_print_meta: n_head           = 8
0.00.841.654 I llm_load_print_meta: n_head_kv        = 1
0.00.841.655 I llm_load_print_meta: n_rot            = 256
0.00.841.655 I llm_load_print_meta: n_swa            = 0
0.00.841.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.656 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.662 I llm_load_print_meta: n_gqa            = 8
0.00.841.667 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.673 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.675 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.681 I llm_load_print_meta: n_ff             = 16384
0.00.841.682 I llm_load_print_meta: n_expert         = 0
0.00.841.683 I llm_load_print_meta: n_expert_used    = 0
0.00.841.683 I llm_load_print_meta: causal attn      = 1
0.00.841.683 I llm_load_print_meta: pooling type     = 0
0.00.841.684 I llm_load_print_meta: rope type        = 2
0.00.841.685 I llm_load_print_meta: rope scaling     = linear
0.00.841.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.687 I llm_load_print_meta: freq_scale_train = 1
0.00.841.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.691 I llm_load_print_meta: model type       = 2B
0.00.841.692 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.693 I llm_load_print_meta: model params     = 2.51 B
0.00.841.703 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.709 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.710 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.719 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.721 I llm_load_print_meta: max token length = 93
0.00.899.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.905.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.051 I llama_new_context_with_model: n_ctx         = 4096
0.00.905.052 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.905.052 I llama_new_context_with_model: n_batch       = 2048
0.00.905.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.053 I llama_new_context_with_model: flash_attn    = 0
0.00.905.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.056 I llama_new_context_with_model: freq_scale    = 1
0.00.905.057 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.737 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.919.779 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.467 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.471 I llama_new_context_with_model: graph nodes  = 601
0.00.922.472 I llama_new_context_with_model: graph splits = 1
0.00.922.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.236 I main: llama threadpool init, n_threads = 4
0.01.506.253 I 
0.01.506.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.506.377 I 
0.01.506.614 I sampler seed: 1813770387
0.01.506.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.640 I 
 seconally.

I am sorry, I am unable to provide medical advice or respond to questions related to medical conditions. For accurate and personalized medical information, please

0.12.671.322 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.21 tokens per second)
0.12.671.336 I llama_perf_context_print:        load time =    1504.73 ms
0.12.671.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.671.341 I llama_perf_context_print:        eval time =   11076.39 ms /    32 runs   (  346.14 ms per token,     2.89 tokens per second)
0.12.671.342 I llama_perf_context_print:       total time =   11165.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.505s
user	46m34.413s
sys	0m6.328s
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
0.00.000.536 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.247 I main: load the model and apply lora adapter, if any
0.00.022.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.706 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.707 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.710 I llama_model_loader: - type  f32:   37 tensors
0.00.131.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.188 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.090 I llm_load_vocab: special tokens cache size = 5
0.00.260.907 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.923 I llm_load_print_meta: arch             = gemma
0.00.260.923 I llm_load_print_meta: vocab type       = SPM
0.00.260.924 I llm_load_print_meta: n_vocab          = 256000
0.00.260.924 I llm_load_print_meta: n_merges         = 0
0.00.260.924 I llm_load_print_meta: vocab_only       = 0
0.00.260.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.925 I llm_load_print_meta: n_embd           = 2048
0.00.260.925 I llm_load_print_meta: n_layer          = 18
0.00.260.936 I llm_load_print_meta: n_head           = 8
0.00.260.938 I llm_load_print_meta: n_head_kv        = 1
0.00.260.938 I llm_load_print_meta: n_rot            = 256
0.00.260.938 I llm_load_print_meta: n_swa            = 0
0.00.260.939 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.939 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.940 I llm_load_print_meta: n_gqa            = 8
0.00.260.941 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.946 I llm_load_print_meta: n_ff             = 16384
0.00.260.947 I llm_load_print_meta: n_expert         = 0
0.00.260.947 I llm_load_print_meta: n_expert_used    = 0
0.00.260.947 I llm_load_print_meta: causal attn      = 1
0.00.260.947 I llm_load_print_meta: pooling type     = 0
0.00.260.948 I llm_load_print_meta: rope type        = 2
0.00.260.948 I llm_load_print_meta: rope scaling     = linear
0.00.260.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.951 I llm_load_print_meta: freq_scale_train = 1
0.00.260.951 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.953 I llm_load_print_meta: model type       = 2B
0.00.260.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.955 I llm_load_print_meta: model params     = 2.51 B
0.00.260.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.956 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.956 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.957 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.957 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.957 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.957 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.958 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.959 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.959 I llm_load_print_meta: max token length = 93
0.00.361.400 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.361.407 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.361.408 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.361.409 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.361.410 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.361.411 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.504 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.505 I llama_new_context_with_model: n_batch       = 2048
0.00.366.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.506 I llama_new_context_with_model: flash_attn    = 0
0.00.366.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.508 I llama_new_context_with_model: freq_scale    = 1
0.00.366.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.505 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.888 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.894 I llama_new_context_with_model: graph nodes  = 601
0.00.381.895 I llama_new_context_with_model: graph splits = 1
0.00.381.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.946 I main: llama threadpool init, n_threads = 4
0.00.466.962 I 
0.00.467.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.043 I 
0.00.467.088 I sampler seed: 3557140036
0.00.467.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.102 I 
 increasities with an enigmatic smile.

The woman in the photo has a captivating presence and a captivating smile. Her eyes sparkle with intelligence and intrigue, and her

0.02.705.377 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.705.380 I llama_perf_context_print:        load time =     465.68 ms
0.02.705.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.383 I llama_perf_context_print:        eval time =    2219.31 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.705.383 I llama_perf_context_print:       total time =    2238.44 ms /    33 tokens
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
0.00.000.176 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.021.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.132 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.138 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.140 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.143 I llama_model_loader: - type  f32:   37 tensors
0.00.131.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.089 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.483 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.966 I llm_load_vocab: special tokens cache size = 5
0.00.277.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.747 I llm_load_print_meta: arch             = gemma
0.00.277.748 I llm_load_print_meta: vocab type       = SPM
0.00.277.748 I llm_load_print_meta: n_vocab          = 256000
0.00.277.749 I llm_load_print_meta: n_merges         = 0
0.00.277.749 I llm_load_print_meta: vocab_only       = 0
0.00.277.750 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.750 I llm_load_print_meta: n_embd           = 2048
0.00.277.750 I llm_load_print_meta: n_layer          = 18
0.00.277.762 I llm_load_print_meta: n_head           = 8
0.00.277.763 I llm_load_print_meta: n_head_kv        = 1
0.00.277.763 I llm_load_print_meta: n_rot            = 256
0.00.277.764 I llm_load_print_meta: n_swa            = 0
0.00.277.764 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.764 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.765 I llm_load_print_meta: n_gqa            = 8
0.00.277.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.767 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.768 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.770 I llm_load_print_meta: n_ff             = 16384
0.00.277.771 I llm_load_print_meta: n_expert         = 0
0.00.277.771 I llm_load_print_meta: n_expert_used    = 0
0.00.277.771 I llm_load_print_meta: causal attn      = 1
0.00.277.772 I llm_load_print_meta: pooling type     = 0
0.00.277.772 I llm_load_print_meta: rope type        = 2
0.00.277.772 I llm_load_print_meta: rope scaling     = linear
0.00.277.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.775 I llm_load_print_meta: freq_scale_train = 1
0.00.277.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.777 I llm_load_print_meta: model type       = 2B
0.00.277.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.779 I llm_load_print_meta: model params     = 2.51 B
0.00.277.780 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.780 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.781 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.782 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.782 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.783 I llm_load_print_meta: max token length = 93
0.00.373.157 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.184 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.184 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.185 I llama_new_context_with_model: n_batch       = 2048
0.00.378.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.186 I llama_new_context_with_model: flash_attn    = 0
0.00.378.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.189 I llama_new_context_with_model: freq_scale    = 1
0.00.378.190 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.531 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.545 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.802 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.809 I llama_new_context_with_model: graph nodes  = 601
0.00.393.810 I llama_new_context_with_model: graph splits = 1
0.00.393.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.029 I main: llama threadpool init, n_threads = 4
0.00.474.044 I 
0.00.474.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.119 I 
0.00.474.162 I sampler seed: 2400972826
0.00.474.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.189 I 
 increasities to the true nature of the universe and the existence of consciousness.

**A. The Universe as a Conscious Construct**

* Consciousness is not merely

0.02.626.181 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.626.183 I llama_perf_context_print:        load time =     473.15 ms
0.02.626.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.626.187 I llama_perf_context_print:        eval time =    2134.02 ms /    32 runs   (   66.69 ms per token,    15.00 tokens per second)
0.02.626.187 I llama_perf_context_print:       total time =    2152.16 ms /    33 tokens
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
0.00.000.546 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.241 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.021.980 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.737 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.743 I llama_model_loader: - type  f32:   37 tensors
0.00.134.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.939 I llm_load_vocab: special tokens cache size = 5
0.00.265.866 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.883 I llm_load_print_meta: arch             = gemma
0.00.265.883 I llm_load_print_meta: vocab type       = SPM
0.00.265.884 I llm_load_print_meta: n_vocab          = 256000
0.00.265.885 I llm_load_print_meta: n_merges         = 0
0.00.265.885 I llm_load_print_meta: vocab_only       = 0
0.00.265.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.885 I llm_load_print_meta: n_embd           = 2048
0.00.265.886 I llm_load_print_meta: n_layer          = 18
0.00.265.897 I llm_load_print_meta: n_head           = 8
0.00.265.897 I llm_load_print_meta: n_head_kv        = 1
0.00.265.898 I llm_load_print_meta: n_rot            = 256
0.00.265.898 I llm_load_print_meta: n_swa            = 0
0.00.265.898 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.899 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.899 I llm_load_print_meta: n_gqa            = 8
0.00.265.900 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.901 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.902 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.904 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.906 I llm_load_print_meta: n_ff             = 16384
0.00.265.906 I llm_load_print_meta: n_expert         = 0
0.00.265.906 I llm_load_print_meta: n_expert_used    = 0
0.00.265.907 I llm_load_print_meta: causal attn      = 1
0.00.265.907 I llm_load_print_meta: pooling type     = 0
0.00.265.907 I llm_load_print_meta: rope type        = 2
0.00.265.908 I llm_load_print_meta: rope scaling     = linear
0.00.265.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.909 I llm_load_print_meta: freq_scale_train = 1
0.00.265.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.912 I llm_load_print_meta: model type       = 2B
0.00.265.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.914 I llm_load_print_meta: model params     = 2.51 B
0.00.265.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.915 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.917 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.918 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.918 I llm_load_print_meta: max token length = 93
0.00.339.824 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.339.830 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.831 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.339.832 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.339.832 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.833 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.009 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.010 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.010 I llama_new_context_with_model: n_batch       = 2048
0.00.345.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.011 I llama_new_context_with_model: flash_attn    = 0
0.00.345.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.014 I llama_new_context_with_model: freq_scale    = 1
0.00.345.015 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.440 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.456 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.566 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.820 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.827 I llama_new_context_with_model: graph nodes  = 601
0.00.360.827 I llama_new_context_with_model: graph splits = 1
0.00.360.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.037 I main: llama threadpool init, n_threads = 4
0.00.447.054 I 
0.00.447.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.133 I 
0.00.447.176 I sampler seed: 694198261
0.00.447.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.202 I 
 maneuvred.

I am unable to access the specified URL due to the following reasons:

* The server is down.
* The requested resource is

0.02.702.787 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7096.77 tokens per second)
0.02.702.790 I llama_perf_context_print:        load time =     445.77 ms
0.02.702.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.792 I llama_perf_context_print:        eval time =    2237.60 ms /    32 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.702.793 I llama_perf_context_print:       total time =    2255.76 ms /    33 tokens
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
0.00.000.539 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.022.620 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.778 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.787 I llama_model_loader: - type  f32:   37 tensors
0.00.132.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.580 I llm_load_vocab: special tokens cache size = 5
0.00.268.459 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.476 I llm_load_print_meta: arch             = gemma
0.00.268.476 I llm_load_print_meta: vocab type       = SPM
0.00.268.477 I llm_load_print_meta: n_vocab          = 256000
0.00.268.478 I llm_load_print_meta: n_merges         = 0
0.00.268.478 I llm_load_print_meta: vocab_only       = 0
0.00.268.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.479 I llm_load_print_meta: n_embd           = 2048
0.00.268.479 I llm_load_print_meta: n_layer          = 18
0.00.268.489 I llm_load_print_meta: n_head           = 8
0.00.268.490 I llm_load_print_meta: n_head_kv        = 1
0.00.268.491 I llm_load_print_meta: n_rot            = 256
0.00.268.491 I llm_load_print_meta: n_swa            = 0
0.00.268.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.492 I llm_load_print_meta: n_gqa            = 8
0.00.268.493 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.500 I llm_load_print_meta: n_ff             = 16384
0.00.268.500 I llm_load_print_meta: n_expert         = 0
0.00.268.501 I llm_load_print_meta: n_expert_used    = 0
0.00.268.502 I llm_load_print_meta: causal attn      = 1
0.00.268.503 I llm_load_print_meta: pooling type     = 0
0.00.268.504 I llm_load_print_meta: rope type        = 2
0.00.268.507 I llm_load_print_meta: rope scaling     = linear
0.00.268.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.510 I llm_load_print_meta: freq_scale_train = 1
0.00.268.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.515 I llm_load_print_meta: model type       = 2B
0.00.268.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.517 I llm_load_print_meta: model params     = 2.51 B
0.00.268.518 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.524 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.525 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.526 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.527 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.527 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.528 I llm_load_print_meta: max token length = 93
0.00.339.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.836 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.887 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.887 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.888 I llama_new_context_with_model: n_batch       = 2048
0.00.344.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.889 I llama_new_context_with_model: flash_attn    = 0
0.00.344.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.892 I llama_new_context_with_model: freq_scale    = 1
0.00.344.892 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.311 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.401 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.629 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.636 I llama_new_context_with_model: graph nodes  = 601
0.00.360.636 I llama_new_context_with_model: graph splits = 1
0.00.360.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.333 I main: llama threadpool init, n_threads = 4
0.00.449.348 I 
0.00.449.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.446 I 
0.00.449.494 I sampler seed: 2730893878
0.00.449.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.513 I 
 increamentalism, and the philosophy of mind.

## The Intersection of Consciousness and Cognition

The relationship between consciousness and cognition is a complex and multifaceted issue that

0.02.851.525 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6476.94 tokens per second)
0.02.851.528 I llama_perf_context_print:        load time =     448.06 ms
0.02.851.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.531 I llama_perf_context_print:        eval time =    2383.16 ms /    32 runs   (   74.47 ms per token,    13.43 tokens per second)
0.02.851.532 I llama_perf_context_print:       total time =    2402.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.236s
user	0m39.035s
sys	0m9.255s
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
main: build = 4161 (bd9f7b42)
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

main: quantize time = 40185.46 ms
main:    total time = 40185.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.021.481 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.773 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.778 I llama_model_loader: - type  f32:   37 tensors
0.00.131.779 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.782 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.080 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.070 I llm_load_vocab: special tokens cache size = 5
0.00.262.685 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.701 I llm_load_print_meta: arch             = gemma
0.00.262.701 I llm_load_print_meta: vocab type       = SPM
0.00.262.702 I llm_load_print_meta: n_vocab          = 256000
0.00.262.702 I llm_load_print_meta: n_merges         = 0
0.00.262.703 I llm_load_print_meta: vocab_only       = 0
0.00.262.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.703 I llm_load_print_meta: n_embd           = 2048
0.00.262.703 I llm_load_print_meta: n_layer          = 18
0.00.262.714 I llm_load_print_meta: n_head           = 8
0.00.262.715 I llm_load_print_meta: n_head_kv        = 1
0.00.262.716 I llm_load_print_meta: n_rot            = 256
0.00.262.716 I llm_load_print_meta: n_swa            = 0
0.00.262.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.717 I llm_load_print_meta: n_gqa            = 8
0.00.262.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.723 I llm_load_print_meta: n_ff             = 16384
0.00.262.723 I llm_load_print_meta: n_expert         = 0
0.00.262.724 I llm_load_print_meta: n_expert_used    = 0
0.00.262.724 I llm_load_print_meta: causal attn      = 1
0.00.262.724 I llm_load_print_meta: pooling type     = 0
0.00.262.725 I llm_load_print_meta: rope type        = 2
0.00.262.725 I llm_load_print_meta: rope scaling     = linear
0.00.262.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.727 I llm_load_print_meta: freq_scale_train = 1
0.00.262.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.729 I llm_load_print_meta: model type       = 2B
0.00.262.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.730 I llm_load_print_meta: model params     = 2.51 B
0.00.262.731 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.731 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.733 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.734 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.734 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.735 I llm_load_print_meta: max token length = 93
0.00.322.402 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.408 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.409 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.409 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.410 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.410 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.475 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.475 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.475 I llama_new_context_with_model: n_batch       = 2048
0.00.327.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.476 I llama_new_context_with_model: flash_attn    = 0
0.00.327.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.479 I llama_new_context_with_model: freq_scale    = 1
0.00.327.480 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.956 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.056 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.318 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.324 I llama_new_context_with_model: graph nodes  = 601
0.00.343.324 I llama_new_context_with_model: graph splits = 1
0.00.343.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.354 I main: llama threadpool init, n_threads = 4
0.00.418.370 I 
0.00.418.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.452 I 
0.00.418.502 I sampler seed: 2778999270
0.00.418.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.519 I 
 encompantly that I am unable to generate a response due to the following reasons:

- Insufficient data or context.
- Technical limitations of the system.


0.01.982.584 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.01.982.587 I llama_perf_context_print:        load time =     417.06 ms
0.01.982.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.592 I llama_perf_context_print:        eval time =    1545.10 ms /    32 runs   (   48.28 ms per token,    20.71 tokens per second)
0.01.982.593 I llama_perf_context_print:       total time =    1564.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (bd9f7b42)
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

main: quantize time = 40171.32 ms
main:    total time = 40171.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.584 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.021.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.570 I llama_model_loader: - type  f32:   37 tensors
0.00.131.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.768 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.361 I llm_load_vocab: special tokens cache size = 5
0.00.268.196 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.214 I llm_load_print_meta: arch             = gemma
0.00.268.214 I llm_load_print_meta: vocab type       = SPM
0.00.268.216 I llm_load_print_meta: n_vocab          = 256000
0.00.268.217 I llm_load_print_meta: n_merges         = 0
0.00.268.217 I llm_load_print_meta: vocab_only       = 0
0.00.268.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.218 I llm_load_print_meta: n_embd           = 2048
0.00.268.218 I llm_load_print_meta: n_layer          = 18
0.00.268.231 I llm_load_print_meta: n_head           = 8
0.00.268.232 I llm_load_print_meta: n_head_kv        = 1
0.00.268.233 I llm_load_print_meta: n_rot            = 256
0.00.268.234 I llm_load_print_meta: n_swa            = 0
0.00.268.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.235 I llm_load_print_meta: n_gqa            = 8
0.00.268.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.242 I llm_load_print_meta: n_ff             = 16384
0.00.268.244 I llm_load_print_meta: n_expert         = 0
0.00.268.244 I llm_load_print_meta: n_expert_used    = 0
0.00.268.245 I llm_load_print_meta: causal attn      = 1
0.00.268.246 I llm_load_print_meta: pooling type     = 0
0.00.268.246 I llm_load_print_meta: rope type        = 2
0.00.268.246 I llm_load_print_meta: rope scaling     = linear
0.00.268.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.248 I llm_load_print_meta: freq_scale_train = 1
0.00.268.249 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.251 I llm_load_print_meta: model type       = 2B
0.00.268.252 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.253 I llm_load_print_meta: model params     = 2.51 B
0.00.268.253 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.258 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.259 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.259 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.260 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.261 I llm_load_print_meta: max token length = 93
0.00.323.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.526 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.526 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.527 I llama_new_context_with_model: n_batch       = 2048
0.00.328.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.528 I llama_new_context_with_model: flash_attn    = 0
0.00.328.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.531 I llama_new_context_with_model: freq_scale    = 1
0.00.328.532 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.061 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.076 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.171 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.407 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.413 I llama_new_context_with_model: graph nodes  = 601
0.00.344.414 I llama_new_context_with_model: graph splits = 1
0.00.344.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.578 I main: llama threadpool init, n_threads = 4
0.00.418.594 I 
0.00.418.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.670 I 
0.00.418.717 I sampler seed: 1928008370
0.00.418.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.744 I 
 seconded in the answer to my question. I am unable to determine why the response is irrelevant or misleading.

I am requesting clarification on why the response is

0.01.965.788 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.01.965.791 I llama_perf_context_print:        load time =     417.29 ms
0.01.965.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.795 I llama_perf_context_print:        eval time =    1528.95 ms /    32 runs   (   47.78 ms per token,    20.93 tokens per second)
0.01.965.796 I llama_perf_context_print:       total time =    1547.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.049s
user	10m23.922s
sys	0m6.823s
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
0.00.000.619 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.904 I llama_model_loader: - type  f16:   98 tensors
0.00.067.607 I llm_load_vocab: special tokens cache size = 25
0.00.081.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.427 I llm_load_print_meta: arch             = gptneox
0.00.081.427 I llm_load_print_meta: vocab type       = BPE
0.00.081.428 I llm_load_print_meta: n_vocab          = 50304
0.00.081.428 I llm_load_print_meta: n_merges         = 50009
0.00.081.429 I llm_load_print_meta: vocab_only       = 0
0.00.081.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.430 I llm_load_print_meta: n_embd           = 2048
0.00.081.430 I llm_load_print_meta: n_layer          = 24
0.00.081.440 I llm_load_print_meta: n_head           = 16
0.00.081.441 I llm_load_print_meta: n_head_kv        = 16
0.00.081.441 I llm_load_print_meta: n_rot            = 32
0.00.081.441 I llm_load_print_meta: n_swa            = 0
0.00.081.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.443 I llm_load_print_meta: n_gqa            = 1
0.00.081.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.448 I llm_load_print_meta: n_ff             = 8192
0.00.081.449 I llm_load_print_meta: n_expert         = 0
0.00.081.449 I llm_load_print_meta: n_expert_used    = 0
0.00.081.449 I llm_load_print_meta: causal attn      = 1
0.00.081.449 I llm_load_print_meta: pooling type     = 0
0.00.081.450 I llm_load_print_meta: rope type        = 2
0.00.081.450 I llm_load_print_meta: rope scaling     = linear
0.00.081.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.452 I llm_load_print_meta: freq_scale_train = 1
0.00.081.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.454 I llm_load_print_meta: model type       = 1.4B
0.00.081.455 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.456 I llm_load_print_meta: model params     = 1.41 B
0.00.081.457 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.457 I llm_load_print_meta: general.name     = 1.4B
0.00.081.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: max token length = 1024
0.00.225.518 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.015 I llama_new_context_with_model: n_batch       = 2048
0.00.228.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.016 I llama_new_context_with_model: flash_attn    = 0
0.00.228.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.018 I llama_new_context_with_model: freq_scale    = 1
0.00.305.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.602 I llama_new_context_with_model: graph nodes  = 967
0.00.307.602 I llama_new_context_with_model: graph splits = 1
0.00.307.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.218 I main: llama threadpool init, n_threads = 4
0.00.396.233 I 
0.00.396.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.396.307 I 
0.00.396.407 I sampler seed: 1234
0.00.396.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.650.814 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.04.650.817 I llama_perf_context_print:        load time =     394.81 ms
0.04.650.818 I llama_perf_context_print: prompt eval time =     117.10 ms /     7 tokens (   16.73 ms per token,    59.78 tokens per second)
0.04.650.820 I llama_perf_context_print:        eval time =    4127.35 ms /    63 runs   (   65.51 ms per token,    15.26 tokens per second)
0.04.650.821 I llama_perf_context_print:       total time =    4254.60 ms /    70 tokens

real	0m4.747s
user	0m17.388s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type  f16:   98 tensors
0.00.067.898 I llm_load_vocab: special tokens cache size = 25
0.00.081.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.653 I llm_load_print_meta: arch             = gptneox
0.00.081.654 I llm_load_print_meta: vocab type       = BPE
0.00.081.654 I llm_load_print_meta: n_vocab          = 50304
0.00.081.655 I llm_load_print_meta: n_merges         = 50009
0.00.081.655 I llm_load_print_meta: vocab_only       = 0
0.00.081.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.656 I llm_load_print_meta: n_embd           = 2048
0.00.081.656 I llm_load_print_meta: n_layer          = 24
0.00.081.666 I llm_load_print_meta: n_head           = 16
0.00.081.667 I llm_load_print_meta: n_head_kv        = 16
0.00.081.667 I llm_load_print_meta: n_rot            = 32
0.00.081.668 I llm_load_print_meta: n_swa            = 0
0.00.081.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.670 I llm_load_print_meta: n_gqa            = 1
0.00.081.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.675 I llm_load_print_meta: n_ff             = 8192
0.00.081.675 I llm_load_print_meta: n_expert         = 0
0.00.081.676 I llm_load_print_meta: n_expert_used    = 0
0.00.081.676 I llm_load_print_meta: causal attn      = 1
0.00.081.676 I llm_load_print_meta: pooling type     = 0
0.00.081.677 I llm_load_print_meta: rope type        = 2
0.00.081.677 I llm_load_print_meta: rope scaling     = linear
0.00.081.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.679 I llm_load_print_meta: freq_scale_train = 1
0.00.081.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.681 I llm_load_print_meta: model type       = 1.4B
0.00.081.682 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.683 I llm_load_print_meta: model params     = 1.41 B
0.00.081.684 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.685 I llm_load_print_meta: general.name     = 1.4B
0.00.081.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: max token length = 1024
0.00.225.320 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.808 I llama_new_context_with_model: n_ctx         = 128
0.00.227.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.809 I llama_new_context_with_model: n_batch       = 128
0.00.227.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.810 I llama_new_context_with_model: flash_attn    = 0
0.00.227.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.812 I llama_new_context_with_model: freq_scale    = 1
0.00.227.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.068 I llama_new_context_with_model: graph nodes  = 967
0.00.235.068 I llama_new_context_with_model: graph splits = 1
0.00.235.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.883 I 
0.00.293.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.974 I perplexity: tokenizing the input ..
0.00.304.091 I perplexity: tokenization took 10.113 ms
0.00.304.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.217 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.433 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.797.463 I llama_perf_context_print:        load time =     292.71 ms
0.01.797.465 I llama_perf_context_print: prompt eval time =    1486.87 ms /   128 tokens (   11.62 ms per token,    86.09 tokens per second)
0.01.797.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.467 I llama_perf_context_print:       total time =    1503.58 ms /   129 tokens

real	0m1.891s
user	0m6.290s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.098 I llm_load_vocab: special tokens cache size = 25
0.00.080.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.895 I llm_load_print_meta: arch             = gptneox
0.00.080.896 I llm_load_print_meta: vocab type       = BPE
0.00.080.896 I llm_load_print_meta: n_vocab          = 50304
0.00.080.897 I llm_load_print_meta: n_merges         = 50009
0.00.080.897 I llm_load_print_meta: vocab_only       = 0
0.00.080.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.897 I llm_load_print_meta: n_embd           = 2048
0.00.080.898 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.911 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.919 I llm_load_print_meta: n_ff             = 8192
0.00.080.919 I llm_load_print_meta: n_expert         = 0
0.00.080.919 I llm_load_print_meta: n_expert_used    = 0
0.00.080.920 I llm_load_print_meta: causal attn      = 1
0.00.080.920 I llm_load_print_meta: pooling type     = 0
0.00.080.920 I llm_load_print_meta: rope type        = 2
0.00.080.921 I llm_load_print_meta: rope scaling     = linear
0.00.080.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.923 I llm_load_print_meta: freq_scale_train = 1
0.00.080.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.925 I llm_load_print_meta: model type       = 1.4B
0.00.080.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.927 I llm_load_print_meta: model params     = 1.41 B
0.00.080.928 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.928 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: max token length = 1024
0.00.162.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.037 I llama_new_context_with_model: n_batch       = 2048
0.00.165.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.038 I llama_new_context_with_model: flash_attn    = 0
0.00.165.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.040 I llama_new_context_with_model: freq_scale    = 1
0.00.244.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.609 I llama_new_context_with_model: graph nodes  = 967
0.00.246.610 I llama_new_context_with_model: graph splits = 1
0.00.246.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.918 I main: llama threadpool init, n_threads = 4
0.00.326.935 I 
0.00.327.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.327.011 I 
0.00.327.118 I sampler seed: 1234
0.00.327.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.132 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.289 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.979.291 I llama_perf_context_print:        load time =     325.68 ms
0.02.979.292 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.02.979.294 I llama_perf_context_print:        eval time =    2554.57 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.979.294 I llama_perf_context_print:       total time =    2652.38 ms /    70 tokens

real	0m3.052s
user	0m10.921s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.544 I llm_load_vocab: special tokens cache size = 25
0.00.080.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.363 I llm_load_print_meta: arch             = gptneox
0.00.080.364 I llm_load_print_meta: vocab type       = BPE
0.00.080.364 I llm_load_print_meta: n_vocab          = 50304
0.00.080.365 I llm_load_print_meta: n_merges         = 50009
0.00.080.365 I llm_load_print_meta: vocab_only       = 0
0.00.080.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.367 I llm_load_print_meta: n_embd           = 2048
0.00.080.367 I llm_load_print_meta: n_layer          = 24
0.00.080.376 I llm_load_print_meta: n_head           = 16
0.00.080.378 I llm_load_print_meta: n_head_kv        = 16
0.00.080.378 I llm_load_print_meta: n_rot            = 32
0.00.080.378 I llm_load_print_meta: n_swa            = 0
0.00.080.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.380 I llm_load_print_meta: n_gqa            = 1
0.00.080.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
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
0.00.080.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.397 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: max token length = 1024
0.00.162.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.715 I llama_new_context_with_model: n_ctx         = 128
0.00.164.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.716 I llama_new_context_with_model: n_batch       = 128
0.00.164.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.717 I llama_new_context_with_model: flash_attn    = 0
0.00.164.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.720 I llama_new_context_with_model: freq_scale    = 1
0.00.164.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.327 I llama_new_context_with_model: graph nodes  = 967
0.00.172.327 I llama_new_context_with_model: graph splits = 1
0.00.172.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.128 I 
0.00.221.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.219 I perplexity: tokenizing the input ..
0.00.231.302 I perplexity: tokenization took 10.079 ms
0.00.231.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.037 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.286 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.318 I llama_perf_context_print:        load time =     219.96 ms
0.01.222.320 I llama_perf_context_print: prompt eval time =     984.19 ms /   128 tokens (    7.69 ms per token,   130.06 tokens per second)
0.01.222.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.322 I llama_perf_context_print:       total time =    1001.19 ms /   129 tokens

real	0m1.282s
user	0m4.263s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.331 I llm_load_vocab: special tokens cache size = 25
0.00.080.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.987 I llm_load_print_meta: arch             = gptneox
0.00.080.987 I llm_load_print_meta: vocab type       = BPE
0.00.080.988 I llm_load_print_meta: n_vocab          = 50304
0.00.080.988 I llm_load_print_meta: n_merges         = 50009
0.00.080.988 I llm_load_print_meta: vocab_only       = 0
0.00.080.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.989 I llm_load_print_meta: n_embd           = 2048
0.00.080.989 I llm_load_print_meta: n_layer          = 24
0.00.080.997 I llm_load_print_meta: n_head           = 16
0.00.080.998 I llm_load_print_meta: n_head_kv        = 16
0.00.080.998 I llm_load_print_meta: n_rot            = 32
0.00.080.999 I llm_load_print_meta: n_swa            = 0
0.00.080.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.001 I llm_load_print_meta: n_gqa            = 1
0.00.081.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.006 I llm_load_print_meta: n_ff             = 8192
0.00.081.006 I llm_load_print_meta: n_expert         = 0
0.00.081.006 I llm_load_print_meta: n_expert_used    = 0
0.00.081.006 I llm_load_print_meta: causal attn      = 1
0.00.081.007 I llm_load_print_meta: pooling type     = 0
0.00.081.007 I llm_load_print_meta: rope type        = 2
0.00.081.007 I llm_load_print_meta: rope scaling     = linear
0.00.081.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.009 I llm_load_print_meta: freq_scale_train = 1
0.00.081.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.012 I llm_load_print_meta: model type       = 1.4B
0.00.081.012 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.013 I llm_load_print_meta: model params     = 1.41 B
0.00.081.014 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.014 I llm_load_print_meta: general.name     = 1.4B
0.00.081.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: max token length = 1024
0.00.126.700 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.164 I llama_new_context_with_model: n_batch       = 2048
0.00.129.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.164 I llama_new_context_with_model: flash_attn    = 0
0.00.129.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.167 I llama_new_context_with_model: freq_scale    = 1
0.00.207.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.372 I llama_new_context_with_model: graph nodes  = 967
0.00.210.372 I llama_new_context_with_model: graph splits = 1
0.00.210.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.955 I main: llama threadpool init, n_threads = 4
0.00.278.971 I 
0.00.279.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.050 I 
0.00.279.155 I sampler seed: 1234
0.00.279.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.185 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.091 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.289.093 I llama_perf_context_print:        load time =     277.70 ms
0.02.289.095 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.289.096 I llama_perf_context_print:        eval time =    1926.53 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.289.097 I llama_perf_context_print:       total time =    2010.14 ms /    70 tokens

real	0m2.334s
user	0m8.341s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.312 I llm_load_vocab: special tokens cache size = 25
0.00.081.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.032 I llm_load_print_meta: arch             = gptneox
0.00.081.033 I llm_load_print_meta: vocab type       = BPE
0.00.081.033 I llm_load_print_meta: n_vocab          = 50304
0.00.081.034 I llm_load_print_meta: n_merges         = 50009
0.00.081.034 I llm_load_print_meta: vocab_only       = 0
0.00.081.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.035 I llm_load_print_meta: n_embd           = 2048
0.00.081.035 I llm_load_print_meta: n_layer          = 24
0.00.081.045 I llm_load_print_meta: n_head           = 16
0.00.081.046 I llm_load_print_meta: n_head_kv        = 16
0.00.081.046 I llm_load_print_meta: n_rot            = 32
0.00.081.047 I llm_load_print_meta: n_swa            = 0
0.00.081.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.048 I llm_load_print_meta: n_gqa            = 1
0.00.081.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.054 I llm_load_print_meta: n_ff             = 8192
0.00.081.054 I llm_load_print_meta: n_expert         = 0
0.00.081.055 I llm_load_print_meta: n_expert_used    = 0
0.00.081.055 I llm_load_print_meta: causal attn      = 1
0.00.081.055 I llm_load_print_meta: pooling type     = 0
0.00.081.056 I llm_load_print_meta: rope type        = 2
0.00.081.056 I llm_load_print_meta: rope scaling     = linear
0.00.081.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.058 I llm_load_print_meta: freq_scale_train = 1
0.00.081.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.061 I llm_load_print_meta: model type       = 1.4B
0.00.081.061 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.063 I llm_load_print_meta: model params     = 1.41 B
0.00.081.064 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.064 I llm_load_print_meta: general.name     = 1.4B
0.00.081.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: max token length = 1024
0.00.126.509 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.986 I llama_new_context_with_model: n_ctx         = 128
0.00.128.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.986 I llama_new_context_with_model: n_batch       = 128
0.00.128.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.987 I llama_new_context_with_model: flash_attn    = 0
0.00.128.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.990 I llama_new_context_with_model: freq_scale    = 1
0.00.128.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.580 I llama_new_context_with_model: graph nodes  = 967
0.00.136.580 I llama_new_context_with_model: graph splits = 1
0.00.136.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.934 I 
0.00.174.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.024 I perplexity: tokenizing the input ..
0.00.184.145 I perplexity: tokenization took 10.117 ms
0.00.184.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.095 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.351.310 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.351.344 I llama_perf_context_print:        load time =     172.81 ms
0.01.351.346 I llama_perf_context_print: prompt eval time =    1157.61 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.351.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.348 I llama_perf_context_print:       total time =    1177.41 ms /   129 tokens

real	0m1.391s
user	0m4.928s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.443 I llm_load_vocab: special tokens cache size = 25
0.00.082.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.214 I llm_load_print_meta: arch             = gptneox
0.00.082.214 I llm_load_print_meta: vocab type       = BPE
0.00.082.215 I llm_load_print_meta: n_vocab          = 50304
0.00.082.215 I llm_load_print_meta: n_merges         = 50009
0.00.082.216 I llm_load_print_meta: vocab_only       = 0
0.00.082.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.216 I llm_load_print_meta: n_embd           = 2048
0.00.082.216 I llm_load_print_meta: n_layer          = 24
0.00.082.226 I llm_load_print_meta: n_head           = 16
0.00.082.227 I llm_load_print_meta: n_head_kv        = 16
0.00.082.227 I llm_load_print_meta: n_rot            = 32
0.00.082.227 I llm_load_print_meta: n_swa            = 0
0.00.082.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.229 I llm_load_print_meta: n_gqa            = 1
0.00.082.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.235 I llm_load_print_meta: n_ff             = 8192
0.00.082.235 I llm_load_print_meta: n_expert         = 0
0.00.082.235 I llm_load_print_meta: n_expert_used    = 0
0.00.082.236 I llm_load_print_meta: causal attn      = 1
0.00.082.236 I llm_load_print_meta: pooling type     = 0
0.00.082.236 I llm_load_print_meta: rope type        = 2
0.00.082.237 I llm_load_print_meta: rope scaling     = linear
0.00.082.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.239 I llm_load_print_meta: freq_scale_train = 1
0.00.082.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.241 I llm_load_print_meta: model type       = 1.4B
0.00.082.242 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.243 I llm_load_print_meta: model params     = 1.41 B
0.00.082.244 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.244 I llm_load_print_meta: general.name     = 1.4B
0.00.082.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.247 I llm_load_print_meta: max token length = 1024
0.00.133.586 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.154 I llama_new_context_with_model: n_batch       = 2048
0.00.136.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.155 I llama_new_context_with_model: flash_attn    = 0
0.00.136.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.158 I llama_new_context_with_model: freq_scale    = 1
0.00.214.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.312 I llama_new_context_with_model: graph nodes  = 967
0.00.217.313 I llama_new_context_with_model: graph splits = 1
0.00.217.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.555 I main: llama threadpool init, n_threads = 4
0.00.300.572 I 
0.00.300.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.652 I 
0.00.300.762 I sampler seed: 1234
0.00.300.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.777 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.153 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.431.155 I llama_perf_context_print:        load time =     299.27 ms
0.02.431.157 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.431.158 I llama_perf_context_print:        eval time =    1991.41 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.431.159 I llama_perf_context_print:       total time =    2130.61 ms /    70 tokens

real	0m2.480s
user	0m8.882s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.531 I llm_load_vocab: special tokens cache size = 25
0.00.080.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.312 I llm_load_print_meta: arch             = gptneox
0.00.080.313 I llm_load_print_meta: vocab type       = BPE
0.00.080.314 I llm_load_print_meta: n_vocab          = 50304
0.00.080.314 I llm_load_print_meta: n_merges         = 50009
0.00.080.314 I llm_load_print_meta: vocab_only       = 0
0.00.080.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.315 I llm_load_print_meta: n_embd           = 2048
0.00.080.315 I llm_load_print_meta: n_layer          = 24
0.00.080.322 I llm_load_print_meta: n_head           = 16
0.00.080.323 I llm_load_print_meta: n_head_kv        = 16
0.00.080.323 I llm_load_print_meta: n_rot            = 32
0.00.080.323 I llm_load_print_meta: n_swa            = 0
0.00.080.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.325 I llm_load_print_meta: n_gqa            = 1
0.00.080.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.330 I llm_load_print_meta: n_ff             = 8192
0.00.080.331 I llm_load_print_meta: n_expert         = 0
0.00.080.331 I llm_load_print_meta: n_expert_used    = 0
0.00.080.331 I llm_load_print_meta: causal attn      = 1
0.00.080.331 I llm_load_print_meta: pooling type     = 0
0.00.080.332 I llm_load_print_meta: rope type        = 2
0.00.080.332 I llm_load_print_meta: rope scaling     = linear
0.00.080.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.334 I llm_load_print_meta: freq_scale_train = 1
0.00.080.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.336 I llm_load_print_meta: model type       = 1.4B
0.00.080.336 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.337 I llm_load_print_meta: model params     = 1.41 B
0.00.080.338 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.339 I llm_load_print_meta: general.name     = 1.4B
0.00.080.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: max token length = 1024
0.00.130.215 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.711 I llama_new_context_with_model: n_ctx         = 128
0.00.132.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.712 I llama_new_context_with_model: n_batch       = 128
0.00.132.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.712 I llama_new_context_with_model: flash_attn    = 0
0.00.132.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.715 I llama_new_context_with_model: freq_scale    = 1
0.00.132.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.387 I llama_new_context_with_model: graph nodes  = 967
0.00.140.387 I llama_new_context_with_model: graph splits = 1
0.00.140.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.749 I 
0.00.192.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.839 I perplexity: tokenizing the input ..
0.00.202.820 I perplexity: tokenization took 9.978 ms
0.00.202.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.111 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.394 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.427 I llama_perf_context_print:        load time =     191.61 ms
0.02.416.428 I llama_perf_context_print: prompt eval time =    2203.98 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.416.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.431 I llama_perf_context_print:       total time =    2223.68 ms /   129 tokens

real	0m2.458s
user	0m9.177s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.199 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.333 I llm_load_vocab: special tokens cache size = 25
0.00.080.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.127 I llm_load_print_meta: arch             = gptneox
0.00.080.128 I llm_load_print_meta: vocab type       = BPE
0.00.080.128 I llm_load_print_meta: n_vocab          = 50304
0.00.080.128 I llm_load_print_meta: n_merges         = 50009
0.00.080.129 I llm_load_print_meta: vocab_only       = 0
0.00.080.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.129 I llm_load_print_meta: n_embd           = 2048
0.00.080.130 I llm_load_print_meta: n_layer          = 24
0.00.080.138 I llm_load_print_meta: n_head           = 16
0.00.080.139 I llm_load_print_meta: n_head_kv        = 16
0.00.080.140 I llm_load_print_meta: n_rot            = 32
0.00.080.140 I llm_load_print_meta: n_swa            = 0
0.00.080.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.141 I llm_load_print_meta: n_gqa            = 1
0.00.080.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.147 I llm_load_print_meta: n_ff             = 8192
0.00.080.148 I llm_load_print_meta: n_expert         = 0
0.00.080.148 I llm_load_print_meta: n_expert_used    = 0
0.00.080.148 I llm_load_print_meta: causal attn      = 1
0.00.080.148 I llm_load_print_meta: pooling type     = 0
0.00.080.149 I llm_load_print_meta: rope type        = 2
0.00.080.149 I llm_load_print_meta: rope scaling     = linear
0.00.080.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.151 I llm_load_print_meta: freq_scale_train = 1
0.00.080.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.153 I llm_load_print_meta: model type       = 1.4B
0.00.080.153 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.154 I llm_load_print_meta: model params     = 1.41 B
0.00.080.155 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.155 I llm_load_print_meta: general.name     = 1.4B
0.00.080.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: max token length = 1024
0.00.135.703 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.279 I llama_new_context_with_model: n_batch       = 2048
0.00.138.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.280 I llama_new_context_with_model: flash_attn    = 0
0.00.138.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.283 I llama_new_context_with_model: freq_scale    = 1
0.00.214.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.025 I llama_new_context_with_model: graph nodes  = 967
0.00.217.026 I llama_new_context_with_model: graph splits = 1
0.00.217.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.182 I main: llama threadpool init, n_threads = 4
0.00.290.199 I 
0.00.290.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.270 I 
0.00.290.367 I sampler seed: 1234
0.00.290.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.382 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.573.387 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.573.389 I llama_perf_context_print:        load time =     288.96 ms
0.02.573.390 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.573.392 I llama_perf_context_print:        eval time =    2189.94 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.573.393 I llama_perf_context_print:       total time =    2283.21 ms /    70 tokens

real	0m2.625s
user	0m9.456s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.713 I llm_load_vocab: special tokens cache size = 25
0.00.083.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.499 I llm_load_print_meta: arch             = gptneox
0.00.083.500 I llm_load_print_meta: vocab type       = BPE
0.00.083.500 I llm_load_print_meta: n_vocab          = 50304
0.00.083.501 I llm_load_print_meta: n_merges         = 50009
0.00.083.501 I llm_load_print_meta: vocab_only       = 0
0.00.083.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.502 I llm_load_print_meta: n_embd           = 2048
0.00.083.502 I llm_load_print_meta: n_layer          = 24
0.00.083.513 I llm_load_print_meta: n_head           = 16
0.00.083.514 I llm_load_print_meta: n_head_kv        = 16
0.00.083.514 I llm_load_print_meta: n_rot            = 32
0.00.083.515 I llm_load_print_meta: n_swa            = 0
0.00.083.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.517 I llm_load_print_meta: n_gqa            = 1
0.00.083.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.525 I llm_load_print_meta: n_ff             = 8192
0.00.083.526 I llm_load_print_meta: n_expert         = 0
0.00.083.526 I llm_load_print_meta: n_expert_used    = 0
0.00.083.526 I llm_load_print_meta: causal attn      = 1
0.00.083.527 I llm_load_print_meta: pooling type     = 0
0.00.083.527 I llm_load_print_meta: rope type        = 2
0.00.083.527 I llm_load_print_meta: rope scaling     = linear
0.00.083.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.530 I llm_load_print_meta: freq_scale_train = 1
0.00.083.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.532 I llm_load_print_meta: model type       = 1.4B
0.00.083.533 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.534 I llm_load_print_meta: model params     = 1.41 B
0.00.083.536 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.536 I llm_load_print_meta: general.name     = 1.4B
0.00.083.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.540 I llm_load_print_meta: max token length = 1024
0.00.137.874 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.384 I llama_new_context_with_model: n_ctx         = 128
0.00.140.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.385 I llama_new_context_with_model: n_batch       = 128
0.00.140.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.385 I llama_new_context_with_model: flash_attn    = 0
0.00.140.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.388 I llama_new_context_with_model: freq_scale    = 1
0.00.140.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.797 I llama_new_context_with_model: graph nodes  = 967
0.00.147.797 I llama_new_context_with_model: graph splits = 1
0.00.147.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.521 I 
0.00.192.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.612 I perplexity: tokenizing the input ..
0.00.202.738 I perplexity: tokenization took 10.12 ms
0.00.202.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.400 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.453.635 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.453.668 I llama_perf_context_print:        load time =     191.74 ms
0.01.453.669 I llama_perf_context_print: prompt eval time =    1240.98 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.453.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.672 I llama_perf_context_print:       total time =    1261.15 ms /   129 tokens

real	0m1.497s
user	0m5.267s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.191 I main: llama backend init
0.00.001.198 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.819 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.920 I llm_load_vocab: special tokens cache size = 25
0.00.082.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.705 I llm_load_print_meta: arch             = gptneox
0.00.082.705 I llm_load_print_meta: vocab type       = BPE
0.00.082.706 I llm_load_print_meta: n_vocab          = 50304
0.00.082.706 I llm_load_print_meta: n_merges         = 50009
0.00.082.707 I llm_load_print_meta: vocab_only       = 0
0.00.082.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.707 I llm_load_print_meta: n_embd           = 2048
0.00.082.708 I llm_load_print_meta: n_layer          = 24
0.00.082.719 I llm_load_print_meta: n_head           = 16
0.00.082.720 I llm_load_print_meta: n_head_kv        = 16
0.00.082.720 I llm_load_print_meta: n_rot            = 32
0.00.082.721 I llm_load_print_meta: n_swa            = 0
0.00.082.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.722 I llm_load_print_meta: n_gqa            = 1
0.00.082.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.728 I llm_load_print_meta: n_ff             = 8192
0.00.082.728 I llm_load_print_meta: n_expert         = 0
0.00.082.729 I llm_load_print_meta: n_expert_used    = 0
0.00.082.729 I llm_load_print_meta: causal attn      = 1
0.00.082.729 I llm_load_print_meta: pooling type     = 0
0.00.082.729 I llm_load_print_meta: rope type        = 2
0.00.082.730 I llm_load_print_meta: rope scaling     = linear
0.00.082.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.732 I llm_load_print_meta: freq_scale_train = 1
0.00.082.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.734 I llm_load_print_meta: model type       = 1.4B
0.00.082.735 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.736 I llm_load_print_meta: model params     = 1.41 B
0.00.082.737 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.738 I llm_load_print_meta: general.name     = 1.4B
0.00.082.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: max token length = 1024
0.00.141.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.434 I llama_new_context_with_model: n_batch       = 2048
0.00.144.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.435 I llama_new_context_with_model: flash_attn    = 0
0.00.144.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.438 I llama_new_context_with_model: freq_scale    = 1
0.00.219.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.034 I llama_new_context_with_model: graph nodes  = 967
0.00.222.034 I llama_new_context_with_model: graph splits = 1
0.00.222.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.016 I main: llama threadpool init, n_threads = 4
0.00.309.033 I 
0.00.309.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.107 I 
0.00.309.204 I sampler seed: 1234
0.00.309.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.218 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.852 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.744.855 I llama_perf_context_print:        load time =     307.80 ms
0.02.744.857 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.744.859 I llama_perf_context_print:        eval time =    2280.05 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.744.861 I llama_perf_context_print:       total time =    2435.84 ms /    70 tokens

real	0m2.801s
user	0m10.105s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.173 I llm_load_vocab: special tokens cache size = 25
0.00.080.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.977 I llm_load_print_meta: arch             = gptneox
0.00.080.977 I llm_load_print_meta: vocab type       = BPE
0.00.080.978 I llm_load_print_meta: n_vocab          = 50304
0.00.080.978 I llm_load_print_meta: n_merges         = 50009
0.00.080.979 I llm_load_print_meta: vocab_only       = 0
0.00.080.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.980 I llm_load_print_meta: n_embd           = 2048
0.00.080.981 I llm_load_print_meta: n_layer          = 24
0.00.080.988 I llm_load_print_meta: n_head           = 16
0.00.080.989 I llm_load_print_meta: n_head_kv        = 16
0.00.080.990 I llm_load_print_meta: n_rot            = 32
0.00.080.990 I llm_load_print_meta: n_swa            = 0
0.00.080.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.000 I llm_load_print_meta: n_gqa            = 1
0.00.081.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.008 I llm_load_print_meta: n_ff             = 8192
0.00.081.008 I llm_load_print_meta: n_expert         = 0
0.00.081.009 I llm_load_print_meta: n_expert_used    = 0
0.00.081.009 I llm_load_print_meta: causal attn      = 1
0.00.081.009 I llm_load_print_meta: pooling type     = 0
0.00.081.010 I llm_load_print_meta: rope type        = 2
0.00.081.010 I llm_load_print_meta: rope scaling     = linear
0.00.081.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.012 I llm_load_print_meta: freq_scale_train = 1
0.00.081.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.016 I llm_load_print_meta: model type       = 1.4B
0.00.081.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.017 I llm_load_print_meta: model params     = 1.41 B
0.00.081.018 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.019 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.139.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.348 I llama_new_context_with_model: n_ctx         = 128
0.00.142.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.349 I llama_new_context_with_model: n_batch       = 128
0.00.142.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.349 I llama_new_context_with_model: flash_attn    = 0
0.00.142.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.351 I llama_new_context_with_model: freq_scale    = 1
0.00.142.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.645 I llama_new_context_with_model: graph nodes  = 967
0.00.149.645 I llama_new_context_with_model: graph splits = 1
0.00.149.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.268 I 
0.00.207.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.357 I perplexity: tokenizing the input ..
0.00.217.443 I perplexity: tokenization took 10.082 ms
0.00.217.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.061 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.705.314 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.705.345 I llama_perf_context_print:        load time =     206.50 ms
0.02.705.346 I llama_perf_context_print: prompt eval time =    2478.16 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.705.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.348 I llama_perf_context_print:       total time =    2498.08 ms /   129 tokens

real	0m2.752s
user	0m10.288s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.102 I llama_model_loader: - type  f32:  194 tensors
0.00.023.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.035 I llm_load_vocab: special tokens cache size = 25
0.00.083.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.830 I llm_load_print_meta: arch             = gptneox
0.00.083.830 I llm_load_print_meta: vocab type       = BPE
0.00.083.831 I llm_load_print_meta: n_vocab          = 50304
0.00.083.831 I llm_load_print_meta: n_merges         = 50009
0.00.083.831 I llm_load_print_meta: vocab_only       = 0
0.00.083.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.832 I llm_load_print_meta: n_embd           = 2048
0.00.083.832 I llm_load_print_meta: n_layer          = 24
0.00.083.842 I llm_load_print_meta: n_head           = 16
0.00.083.843 I llm_load_print_meta: n_head_kv        = 16
0.00.083.844 I llm_load_print_meta: n_rot            = 32
0.00.083.844 I llm_load_print_meta: n_swa            = 0
0.00.083.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.846 I llm_load_print_meta: n_gqa            = 1
0.00.083.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.852 I llm_load_print_meta: n_ff             = 8192
0.00.083.852 I llm_load_print_meta: n_expert         = 0
0.00.083.852 I llm_load_print_meta: n_expert_used    = 0
0.00.083.853 I llm_load_print_meta: causal attn      = 1
0.00.083.853 I llm_load_print_meta: pooling type     = 0
0.00.083.853 I llm_load_print_meta: rope type        = 2
0.00.083.854 I llm_load_print_meta: rope scaling     = linear
0.00.083.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.855 I llm_load_print_meta: freq_scale_train = 1
0.00.083.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.858 I llm_load_print_meta: model type       = 1.4B
0.00.083.859 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.859 I llm_load_print_meta: model params     = 1.41 B
0.00.083.860 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.861 I llm_load_print_meta: general.name     = 1.4B
0.00.083.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.864 I llm_load_print_meta: max token length = 1024
0.00.116.064 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.574 I llama_new_context_with_model: n_batch       = 2048
0.00.118.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.574 I llama_new_context_with_model: flash_attn    = 0
0.00.118.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.577 I llama_new_context_with_model: freq_scale    = 1
0.00.196.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.158 I llama_new_context_with_model: graph nodes  = 967
0.00.199.159 I llama_new_context_with_model: graph splits = 1
0.00.199.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.836 I main: llama threadpool init, n_threads = 4
0.00.266.852 I 
0.00.266.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.929 I 
0.00.267.037 I sampler seed: 1234
0.00.267.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.054 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.865.953 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.01.865.956 I llama_perf_context_print:        load time =     265.50 ms
0.01.865.957 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.865.959 I llama_perf_context_print:        eval time =    1501.47 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.865.960 I llama_perf_context_print:       total time =    1599.12 ms /    70 tokens

real	0m1.903s
user	0m6.691s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.410 I llm_load_vocab: special tokens cache size = 25
0.00.080.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.101 I llm_load_print_meta: arch             = gptneox
0.00.080.102 I llm_load_print_meta: vocab type       = BPE
0.00.080.102 I llm_load_print_meta: n_vocab          = 50304
0.00.080.103 I llm_load_print_meta: n_merges         = 50009
0.00.080.103 I llm_load_print_meta: vocab_only       = 0
0.00.080.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.104 I llm_load_print_meta: n_embd           = 2048
0.00.080.104 I llm_load_print_meta: n_layer          = 24
0.00.080.111 I llm_load_print_meta: n_head           = 16
0.00.080.112 I llm_load_print_meta: n_head_kv        = 16
0.00.080.113 I llm_load_print_meta: n_rot            = 32
0.00.080.113 I llm_load_print_meta: n_swa            = 0
0.00.080.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.115 I llm_load_print_meta: n_gqa            = 1
0.00.080.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.120 I llm_load_print_meta: n_ff             = 8192
0.00.080.121 I llm_load_print_meta: n_expert         = 0
0.00.080.121 I llm_load_print_meta: n_expert_used    = 0
0.00.080.121 I llm_load_print_meta: causal attn      = 1
0.00.080.122 I llm_load_print_meta: pooling type     = 0
0.00.080.122 I llm_load_print_meta: rope type        = 2
0.00.080.122 I llm_load_print_meta: rope scaling     = linear
0.00.080.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.124 I llm_load_print_meta: freq_scale_train = 1
0.00.080.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.127 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.128 I llm_load_print_meta: model params     = 1.41 B
0.00.080.129 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.130 I llm_load_print_meta: general.name     = 1.4B
0.00.080.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.133 I llm_load_print_meta: max token length = 1024
0.00.112.395 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.896 I llama_new_context_with_model: n_ctx         = 128
0.00.114.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.897 I llama_new_context_with_model: n_batch       = 128
0.00.114.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.897 I llama_new_context_with_model: flash_attn    = 0
0.00.114.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.899 I llama_new_context_with_model: freq_scale    = 1
0.00.114.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.498 I llama_new_context_with_model: graph nodes  = 967
0.00.122.498 I llama_new_context_with_model: graph splits = 1
0.00.122.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.446 I 
0.00.160.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.549 I perplexity: tokenizing the input ..
0.00.170.652 I perplexity: tokenization took 10.096 ms
0.00.170.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.307 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.555 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.594 I llama_perf_context_print:        load time =     159.66 ms
0.01.703.596 I llama_perf_context_print: prompt eval time =    1522.69 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.703.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.599 I llama_perf_context_print:       total time =    1543.15 ms /   129 tokens

real	0m1.736s
user	0m6.386s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.933 I llama_model_loader: - type  f32:  194 tensors
0.00.022.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.027 I llm_load_print_meta: arch             = gptneox
0.00.081.028 I llm_load_print_meta: vocab type       = BPE
0.00.081.028 I llm_load_print_meta: n_vocab          = 50304
0.00.081.029 I llm_load_print_meta: n_merges         = 50009
0.00.081.029 I llm_load_print_meta: vocab_only       = 0
0.00.081.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.030 I llm_load_print_meta: n_embd           = 2048
0.00.081.030 I llm_load_print_meta: n_layer          = 24
0.00.081.037 I llm_load_print_meta: n_head           = 16
0.00.081.038 I llm_load_print_meta: n_head_kv        = 16
0.00.081.038 I llm_load_print_meta: n_rot            = 32
0.00.081.039 I llm_load_print_meta: n_swa            = 0
0.00.081.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.040 I llm_load_print_meta: n_gqa            = 1
0.00.081.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.046 I llm_load_print_meta: n_ff             = 8192
0.00.081.046 I llm_load_print_meta: n_expert         = 0
0.00.081.047 I llm_load_print_meta: n_expert_used    = 0
0.00.081.047 I llm_load_print_meta: causal attn      = 1
0.00.081.047 I llm_load_print_meta: pooling type     = 0
0.00.081.048 I llm_load_print_meta: rope type        = 2
0.00.081.048 I llm_load_print_meta: rope scaling     = linear
0.00.081.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.050 I llm_load_print_meta: freq_scale_train = 1
0.00.081.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.052 I llm_load_print_meta: model type       = 1.4B
0.00.081.053 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.054 I llm_load_print_meta: model params     = 1.41 B
0.00.081.055 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.055 I llm_load_print_meta: general.name     = 1.4B
0.00.081.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: max token length = 1024
0.00.124.402 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.977 I llama_new_context_with_model: n_batch       = 2048
0.00.126.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.978 I llama_new_context_with_model: flash_attn    = 0
0.00.126.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.981 I llama_new_context_with_model: freq_scale    = 1
0.00.207.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.789 I llama_new_context_with_model: graph nodes  = 967
0.00.209.789 I llama_new_context_with_model: graph splits = 1
0.00.209.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.316 I main: llama threadpool init, n_threads = 4
0.00.282.332 I 
0.00.282.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.407 I 
0.00.282.510 I sampler seed: 1234
0.00.282.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.525 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.989 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.111.991 I llama_perf_context_print:        load time =     281.06 ms
0.02.111.993 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.111.995 I llama_perf_context_print:        eval time =    1723.10 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.111.995 I llama_perf_context_print:       total time =    1829.68 ms /    70 tokens

real	0m2.156s
user	0m7.636s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.149 I llm_load_vocab: special tokens cache size = 25
0.00.082.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.936 I llm_load_print_meta: arch             = gptneox
0.00.082.937 I llm_load_print_meta: vocab type       = BPE
0.00.082.938 I llm_load_print_meta: n_vocab          = 50304
0.00.082.938 I llm_load_print_meta: n_merges         = 50009
0.00.082.938 I llm_load_print_meta: vocab_only       = 0
0.00.082.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.939 I llm_load_print_meta: n_embd           = 2048
0.00.082.939 I llm_load_print_meta: n_layer          = 24
0.00.082.950 I llm_load_print_meta: n_head           = 16
0.00.082.951 I llm_load_print_meta: n_head_kv        = 16
0.00.082.952 I llm_load_print_meta: n_rot            = 32
0.00.082.952 I llm_load_print_meta: n_swa            = 0
0.00.082.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.954 I llm_load_print_meta: n_gqa            = 1
0.00.082.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.959 I llm_load_print_meta: n_ff             = 8192
0.00.082.960 I llm_load_print_meta: n_expert         = 0
0.00.082.960 I llm_load_print_meta: n_expert_used    = 0
0.00.082.960 I llm_load_print_meta: causal attn      = 1
0.00.082.961 I llm_load_print_meta: pooling type     = 0
0.00.082.961 I llm_load_print_meta: rope type        = 2
0.00.082.961 I llm_load_print_meta: rope scaling     = linear
0.00.082.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.963 I llm_load_print_meta: freq_scale_train = 1
0.00.082.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.965 I llm_load_print_meta: model type       = 1.4B
0.00.082.966 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.967 I llm_load_print_meta: model params     = 1.41 B
0.00.082.968 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.968 I llm_load_print_meta: general.name     = 1.4B
0.00.082.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.971 I llm_load_print_meta: max token length = 1024
0.00.124.674 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.221 I llama_new_context_with_model: n_ctx         = 128
0.00.127.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.222 I llama_new_context_with_model: n_batch       = 128
0.00.127.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.223 I llama_new_context_with_model: flash_attn    = 0
0.00.127.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.225 I llama_new_context_with_model: freq_scale    = 1
0.00.127.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.583 I llama_new_context_with_model: graph nodes  = 967
0.00.134.583 I llama_new_context_with_model: graph splits = 1
0.00.134.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.135 I 
0.00.177.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.228 I perplexity: tokenizing the input ..
0.00.187.309 I perplexity: tokenization took 10.075 ms
0.00.187.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.462 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.815.761 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.815.793 I llama_perf_context_print:        load time =     176.01 ms
0.01.815.794 I llama_perf_context_print: prompt eval time =    1618.33 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.815.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.797 I llama_perf_context_print:       total time =    1638.66 ms /   129 tokens

real	0m1.853s
user	0m6.802s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.066 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.254 I llm_load_vocab: special tokens cache size = 25
0.00.081.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.991 I llm_load_print_meta: arch             = gptneox
0.00.081.992 I llm_load_print_meta: vocab type       = BPE
0.00.081.992 I llm_load_print_meta: n_vocab          = 50304
0.00.081.993 I llm_load_print_meta: n_merges         = 50009
0.00.081.993 I llm_load_print_meta: vocab_only       = 0
0.00.081.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.995 I llm_load_print_meta: n_embd           = 2048
0.00.081.995 I llm_load_print_meta: n_layer          = 24
0.00.082.005 I llm_load_print_meta: n_head           = 16
0.00.082.006 I llm_load_print_meta: n_head_kv        = 16
0.00.082.006 I llm_load_print_meta: n_rot            = 32
0.00.082.006 I llm_load_print_meta: n_swa            = 0
0.00.082.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.008 I llm_load_print_meta: n_gqa            = 1
0.00.082.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.014 I llm_load_print_meta: n_ff             = 8192
0.00.082.014 I llm_load_print_meta: n_expert         = 0
0.00.082.014 I llm_load_print_meta: n_expert_used    = 0
0.00.082.015 I llm_load_print_meta: causal attn      = 1
0.00.082.015 I llm_load_print_meta: pooling type     = 0
0.00.082.015 I llm_load_print_meta: rope type        = 2
0.00.082.016 I llm_load_print_meta: rope scaling     = linear
0.00.082.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.018 I llm_load_print_meta: freq_scale_train = 1
0.00.082.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.020 I llm_load_print_meta: model type       = 1.4B
0.00.082.021 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.022 I llm_load_print_meta: model params     = 1.41 B
0.00.082.023 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.023 I llm_load_print_meta: general.name     = 1.4B
0.00.082.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.026 I llm_load_print_meta: max token length = 1024
0.00.132.459 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.946 I llama_new_context_with_model: n_batch       = 2048
0.00.134.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.947 I llama_new_context_with_model: flash_attn    = 0
0.00.134.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.950 I llama_new_context_with_model: freq_scale    = 1
0.00.211.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.335 I llama_new_context_with_model: graph nodes  = 967
0.00.213.335 I llama_new_context_with_model: graph splits = 1
0.00.213.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.201 I main: llama threadpool init, n_threads = 4
0.00.288.217 I 
0.00.288.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.297 I 
0.00.288.394 I sampler seed: 1234
0.00.288.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.409 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.295.414 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.295.416 I llama_perf_context_print:        load time =     286.93 ms
0.02.295.418 I llama_perf_context_print: prompt eval time =     103.18 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.295.419 I llama_perf_context_print:        eval time =    1894.42 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.295.420 I llama_perf_context_print:       total time =    2007.22 ms /    70 tokens

real	0m2.345s
user	0m8.345s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.132 I llm_load_vocab: special tokens cache size = 25
0.00.080.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.891 I llm_load_print_meta: arch             = gptneox
0.00.080.891 I llm_load_print_meta: vocab type       = BPE
0.00.080.892 I llm_load_print_meta: n_vocab          = 50304
0.00.080.892 I llm_load_print_meta: n_merges         = 50009
0.00.080.893 I llm_load_print_meta: vocab_only       = 0
0.00.080.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.894 I llm_load_print_meta: n_embd           = 2048
0.00.080.894 I llm_load_print_meta: n_layer          = 24
0.00.080.904 I llm_load_print_meta: n_head           = 16
0.00.080.905 I llm_load_print_meta: n_head_kv        = 16
0.00.080.906 I llm_load_print_meta: n_rot            = 32
0.00.080.907 I llm_load_print_meta: n_swa            = 0
0.00.080.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.909 I llm_load_print_meta: n_gqa            = 1
0.00.080.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.916 I llm_load_print_meta: n_ff             = 8192
0.00.080.916 I llm_load_print_meta: n_expert         = 0
0.00.080.916 I llm_load_print_meta: n_expert_used    = 0
0.00.080.917 I llm_load_print_meta: causal attn      = 1
0.00.080.917 I llm_load_print_meta: pooling type     = 0
0.00.080.918 I llm_load_print_meta: rope type        = 2
0.00.080.918 I llm_load_print_meta: rope scaling     = linear
0.00.080.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.920 I llm_load_print_meta: freq_scale_train = 1
0.00.080.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.923 I llm_load_print_meta: model type       = 1.4B
0.00.080.924 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.925 I llm_load_print_meta: model params     = 1.41 B
0.00.080.926 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.927 I llm_load_print_meta: general.name     = 1.4B
0.00.080.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: max token length = 1024
0.00.131.298 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.772 I llama_new_context_with_model: n_ctx         = 128
0.00.133.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.773 I llama_new_context_with_model: n_batch       = 128
0.00.133.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.773 I llama_new_context_with_model: flash_attn    = 0
0.00.133.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.776 I llama_new_context_with_model: freq_scale    = 1
0.00.133.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.400 I llama_new_context_with_model: graph nodes  = 967
0.00.141.401 I llama_new_context_with_model: graph splits = 1
0.00.141.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.929 I 
0.00.187.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.021 I perplexity: tokenizing the input ..
0.00.197.094 I perplexity: tokenization took 10.068 ms
0.00.197.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.700 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.955 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.988 I llama_perf_context_print:        load time =     185.79 ms
0.01.883.989 I llama_perf_context_print: prompt eval time =    1677.16 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.883.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.991 I llama_perf_context_print:       total time =    1697.06 ms /   129 tokens

real	0m1.927s
user	0m7.021s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.178 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.717 I llm_load_vocab: special tokens cache size = 25
0.00.080.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.470 I llm_load_print_meta: arch             = gptneox
0.00.080.470 I llm_load_print_meta: vocab type       = BPE
0.00.080.471 I llm_load_print_meta: n_vocab          = 50304
0.00.080.471 I llm_load_print_meta: n_merges         = 50009
0.00.080.471 I llm_load_print_meta: vocab_only       = 0
0.00.080.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.472 I llm_load_print_meta: n_embd           = 2048
0.00.080.472 I llm_load_print_meta: n_layer          = 24
0.00.080.479 I llm_load_print_meta: n_head           = 16
0.00.080.480 I llm_load_print_meta: n_head_kv        = 16
0.00.080.480 I llm_load_print_meta: n_rot            = 32
0.00.080.480 I llm_load_print_meta: n_swa            = 0
0.00.080.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.482 I llm_load_print_meta: n_gqa            = 1
0.00.080.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.487 I llm_load_print_meta: n_ff             = 8192
0.00.080.488 I llm_load_print_meta: n_expert         = 0
0.00.080.488 I llm_load_print_meta: n_expert_used    = 0
0.00.080.488 I llm_load_print_meta: causal attn      = 1
0.00.080.488 I llm_load_print_meta: pooling type     = 0
0.00.080.489 I llm_load_print_meta: rope type        = 2
0.00.080.489 I llm_load_print_meta: rope scaling     = linear
0.00.080.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.491 I llm_load_print_meta: freq_scale_train = 1
0.00.080.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.494 I llm_load_print_meta: model type       = 1.4B
0.00.080.494 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.495 I llm_load_print_meta: model params     = 1.41 B
0.00.080.496 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.496 I llm_load_print_meta: general.name     = 1.4B
0.00.080.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: max token length = 1024
0.00.138.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.013 I llama_new_context_with_model: n_batch       = 2048
0.00.141.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.013 I llama_new_context_with_model: flash_attn    = 0
0.00.141.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.016 I llama_new_context_with_model: freq_scale    = 1
0.00.217.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.195 I llama_new_context_with_model: graph nodes  = 967
0.00.220.195 I llama_new_context_with_model: graph splits = 1
0.00.220.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.137 I main: llama threadpool init, n_threads = 4
0.00.303.153 I 
0.00.303.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.231 I 
0.00.303.328 I sampler seed: 1234
0.00.303.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.341 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.559.692 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.559.694 I llama_perf_context_print:        load time =     302.25 ms
0.02.559.696 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.559.697 I llama_perf_context_print:        eval time =    2126.11 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.559.698 I llama_perf_context_print:       total time =    2256.56 ms /    70 tokens

real	0m2.614s
user	0m9.379s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.865 I llm_load_vocab: special tokens cache size = 25
0.00.080.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.698 I llm_load_print_meta: arch             = gptneox
0.00.080.699 I llm_load_print_meta: vocab type       = BPE
0.00.080.699 I llm_load_print_meta: n_vocab          = 50304
0.00.080.699 I llm_load_print_meta: n_merges         = 50009
0.00.080.699 I llm_load_print_meta: vocab_only       = 0
0.00.080.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.700 I llm_load_print_meta: n_embd           = 2048
0.00.080.700 I llm_load_print_meta: n_layer          = 24
0.00.080.707 I llm_load_print_meta: n_head           = 16
0.00.080.708 I llm_load_print_meta: n_head_kv        = 16
0.00.080.708 I llm_load_print_meta: n_rot            = 32
0.00.080.709 I llm_load_print_meta: n_swa            = 0
0.00.080.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.710 I llm_load_print_meta: n_gqa            = 1
0.00.080.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.715 I llm_load_print_meta: n_ff             = 8192
0.00.080.715 I llm_load_print_meta: n_expert         = 0
0.00.080.715 I llm_load_print_meta: n_expert_used    = 0
0.00.080.715 I llm_load_print_meta: causal attn      = 1
0.00.080.716 I llm_load_print_meta: pooling type     = 0
0.00.080.716 I llm_load_print_meta: rope type        = 2
0.00.080.716 I llm_load_print_meta: rope scaling     = linear
0.00.080.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.718 I llm_load_print_meta: freq_scale_train = 1
0.00.080.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.721 I llm_load_print_meta: model type       = 1.4B
0.00.080.721 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.722 I llm_load_print_meta: model params     = 1.41 B
0.00.080.723 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.723 I llm_load_print_meta: general.name     = 1.4B
0.00.080.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: max token length = 1024
0.00.139.945 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.426 I llama_new_context_with_model: n_ctx         = 128
0.00.142.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.427 I llama_new_context_with_model: n_batch       = 128
0.00.142.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.428 I llama_new_context_with_model: flash_attn    = 0
0.00.142.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.430 I llama_new_context_with_model: freq_scale    = 1
0.00.142.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.193 I llama_new_context_with_model: graph nodes  = 967
0.00.150.193 I llama_new_context_with_model: graph splits = 1
0.00.150.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.794 I 
0.00.202.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.889 I perplexity: tokenizing the input ..
0.00.213.023 I perplexity: tokenization took 10.13 ms
0.00.213.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.622 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.837 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.868 I llama_perf_context_print:        load time =     201.68 ms
0.02.199.870 I llama_perf_context_print: prompt eval time =    1977.24 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.199.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.872 I llama_perf_context_print:       total time =    1997.08 ms /   129 tokens

real	0m2.246s
user	0m8.277s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.205 I main: llama backend init
0.00.001.212 I main: load the model and apply lora adapter, if any
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.435 I llm_load_vocab: special tokens cache size = 25
0.00.082.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.211 I llm_load_print_meta: arch             = gptneox
0.00.082.212 I llm_load_print_meta: vocab type       = BPE
0.00.082.212 I llm_load_print_meta: n_vocab          = 50304
0.00.082.213 I llm_load_print_meta: n_merges         = 50009
0.00.082.213 I llm_load_print_meta: vocab_only       = 0
0.00.082.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.214 I llm_load_print_meta: n_embd           = 2048
0.00.082.214 I llm_load_print_meta: n_layer          = 24
0.00.082.225 I llm_load_print_meta: n_head           = 16
0.00.082.226 I llm_load_print_meta: n_head_kv        = 16
0.00.082.226 I llm_load_print_meta: n_rot            = 32
0.00.082.227 I llm_load_print_meta: n_swa            = 0
0.00.082.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.228 I llm_load_print_meta: n_gqa            = 1
0.00.082.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.235 I llm_load_print_meta: n_ff             = 8192
0.00.082.235 I llm_load_print_meta: n_expert         = 0
0.00.082.235 I llm_load_print_meta: n_expert_used    = 0
0.00.082.235 I llm_load_print_meta: causal attn      = 1
0.00.082.236 I llm_load_print_meta: pooling type     = 0
0.00.082.236 I llm_load_print_meta: rope type        = 2
0.00.082.236 I llm_load_print_meta: rope scaling     = linear
0.00.082.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.239 I llm_load_print_meta: freq_scale_train = 1
0.00.082.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.242 I llm_load_print_meta: model type       = 1.4B
0.00.082.242 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.243 I llm_load_print_meta: model params     = 1.41 B
0.00.082.244 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.244 I llm_load_print_meta: general.name     = 1.4B
0.00.082.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.247 I llm_load_print_meta: max token length = 1024
0.00.144.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.156 I llama_new_context_with_model: n_batch       = 2048
0.00.147.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.157 I llama_new_context_with_model: flash_attn    = 0
0.00.147.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.160 I llama_new_context_with_model: freq_scale    = 1
0.00.223.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.030 I llama_new_context_with_model: graph nodes  = 967
0.00.226.030 I llama_new_context_with_model: graph splits = 1
0.00.226.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.459 I main: llama threadpool init, n_threads = 4
0.00.308.475 I 
0.00.308.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.550 I 
0.00.308.644 I sampler seed: 1234
0.00.308.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.658 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.411 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.664.414 I llama_perf_context_print:        load time =     307.23 ms
0.02.664.415 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.664.417 I llama_perf_context_print:        eval time =    2233.42 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.664.418 I llama_perf_context_print:       total time =    2355.96 ms /    70 tokens

real	0m2.721s
user	0m9.783s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4161 (bd9f7b42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.524 I llama_model_loader: - type  f32:  194 tensors
0.00.023.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.129 I llm_load_vocab: special tokens cache size = 25
0.00.081.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.845 I llm_load_print_meta: arch             = gptneox
0.00.081.846 I llm_load_print_meta: vocab type       = BPE
0.00.081.847 I llm_load_print_meta: n_vocab          = 50304
0.00.081.847 I llm_load_print_meta: n_merges         = 50009
0.00.081.847 I llm_load_print_meta: vocab_only       = 0
0.00.081.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.848 I llm_load_print_meta: n_embd           = 2048
0.00.081.848 I llm_load_print_meta: n_layer          = 24
0.00.081.856 I llm_load_print_meta: n_head           = 16
0.00.081.857 I llm_load_print_meta: n_head_kv        = 16
0.00.081.858 I llm_load_print_meta: n_rot            = 32
0.00.081.858 I llm_load_print_meta: n_swa            = 0
0.00.081.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.860 I llm_load_print_meta: n_gqa            = 1
0.00.081.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.865 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.866 I llm_load_print_meta: n_expert_used    = 0
0.00.081.866 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.867 I llm_load_print_meta: rope type        = 2
0.00.081.867 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.869 I llm_load_print_meta: freq_scale_train = 1
0.00.081.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.872 I llm_load_print_meta: model type       = 1.4B
0.00.081.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.873 I llm_load_print_meta: model params     = 1.41 B
0.00.081.873 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.874 I llm_load_print_meta: general.name     = 1.4B
0.00.081.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: max token length = 1024
0.00.146.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.117 I llama_new_context_with_model: n_ctx         = 128
0.00.149.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.118 I llama_new_context_with_model: n_batch       = 128
0.00.149.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.118 I llama_new_context_with_model: flash_attn    = 0
0.00.149.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.121 I llama_new_context_with_model: freq_scale    = 1
0.00.149.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.835 I llama_new_context_with_model: graph nodes  = 967
0.00.156.836 I llama_new_context_with_model: graph splits = 1
0.00.156.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.498 I 
0.00.210.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.589 I perplexity: tokenizing the input ..
0.00.220.698 I perplexity: tokenization took 10.104 ms
0.00.220.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.465 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.034.727 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.034.758 I llama_perf_context_print:        load time =     209.37 ms
0.02.034.759 I llama_perf_context_print: prompt eval time =    1804.35 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.034.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.761 I llama_perf_context_print:       total time =    1824.26 ms /   129 tokens

real	0m2.084s
user	0m7.572s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (bd9f7b42)
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
0.00.206.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.351s
user	0m7.346s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (bd9f7b42)
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
0.00.205.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.254s
user	0m6.932s
sys	0m0.307s
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
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896988maxresident)k
0inputs+32outputs (0major+54674minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891140maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
