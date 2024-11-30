## Summary

- status:  SUCCESS ✅
- runtime: 14:57.72
- date:    Sat Nov 30 01:49:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2af44aac0b79b0a6392d010e2186e8bc53c61e37
- author:  slaren
```
wip

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.13 sec*proc (27 tests)

Total Test time (real) =  53.14 sec

real	0m53.203s
user	1m8.332s
sys	0m0.791s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.57 sec*proc (27 tests)

Total Test time (real) =  22.58 sec

real	0m22.644s
user	0m24.196s
sys	0m0.746s
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
0.00.000.563 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.019.515 I llm_load_vocab: special tokens cache size = 5
0.00.022.198 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.210 I llm_load_print_meta: arch             = bert
0.00.022.211 I llm_load_print_meta: vocab type       = WPM
0.00.022.212 I llm_load_print_meta: n_vocab          = 30522
0.00.022.212 I llm_load_print_meta: n_merges         = 0
0.00.022.212 I llm_load_print_meta: vocab_only       = 0
0.00.022.213 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.213 I llm_load_print_meta: n_embd           = 384
0.00.022.213 I llm_load_print_meta: n_layer          = 12
0.00.022.220 I llm_load_print_meta: n_head           = 12
0.00.022.221 I llm_load_print_meta: n_head_kv        = 12
0.00.022.221 I llm_load_print_meta: n_rot            = 32
0.00.022.222 I llm_load_print_meta: n_swa            = 0
0.00.022.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.224 I llm_load_print_meta: n_gqa            = 1
0.00.022.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.226 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.227 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.232 I llm_load_print_meta: n_ff             = 1536
0.00.022.233 I llm_load_print_meta: n_expert         = 0
0.00.022.233 I llm_load_print_meta: n_expert_used    = 0
0.00.022.233 I llm_load_print_meta: causal attn      = 0
0.00.022.234 I llm_load_print_meta: pooling type     = 2
0.00.022.234 I llm_load_print_meta: rope type        = 2
0.00.022.234 I llm_load_print_meta: rope scaling     = linear
0.00.022.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.236 I llm_load_print_meta: freq_scale_train = 1
0.00.022.237 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.239 I llm_load_print_meta: model type       = 33M
0.00.022.240 I llm_load_print_meta: model ftype      = F16
0.00.022.241 I llm_load_print_meta: model params     = 33.21 M
0.00.022.242 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.242 I llm_load_print_meta: general.name     = Bge Small
0.00.022.242 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.243 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.244 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.244 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.244 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.245 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.245 I llm_load_print_meta: max token length = 21
0.00.026.613 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.537 I llama_new_context_with_model: n_ctx         = 512
0.00.027.537 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.537 I llama_new_context_with_model: n_batch       = 2048
0.00.027.538 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.538 I llama_new_context_with_model: flash_attn    = 0
0.00.027.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.540 I llama_new_context_with_model: freq_scale    = 1
0.00.029.932 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.941 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.946 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.413 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.418 I llama_new_context_with_model: graph nodes  = 429
0.00.031.419 I llama_new_context_with_model: graph splits = 1
0.00.031.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.725 I 
0.00.034.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.071 I llama_perf_context_print:        load time =      34.14 ms
0.00.040.074 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2734.73 tokens per second)
0.00.040.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.076 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.050s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.631 I llm_load_vocab: special tokens cache size = 5
0.00.022.366 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.378 I llm_load_print_meta: arch             = bert
0.00.022.379 I llm_load_print_meta: vocab type       = WPM
0.00.022.379 I llm_load_print_meta: n_vocab          = 30522
0.00.022.380 I llm_load_print_meta: n_merges         = 0
0.00.022.381 I llm_load_print_meta: vocab_only       = 0
0.00.022.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.381 I llm_load_print_meta: n_embd           = 384
0.00.022.382 I llm_load_print_meta: n_layer          = 12
0.00.022.389 I llm_load_print_meta: n_head           = 12
0.00.022.390 I llm_load_print_meta: n_head_kv        = 12
0.00.022.391 I llm_load_print_meta: n_rot            = 32
0.00.022.391 I llm_load_print_meta: n_swa            = 0
0.00.022.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.392 I llm_load_print_meta: n_gqa            = 1
0.00.022.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.395 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.398 I llm_load_print_meta: n_ff             = 1536
0.00.022.399 I llm_load_print_meta: n_expert         = 0
0.00.022.399 I llm_load_print_meta: n_expert_used    = 0
0.00.022.399 I llm_load_print_meta: causal attn      = 0
0.00.022.400 I llm_load_print_meta: pooling type     = 2
0.00.022.400 I llm_load_print_meta: rope type        = 2
0.00.022.401 I llm_load_print_meta: rope scaling     = linear
0.00.022.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.403 I llm_load_print_meta: freq_scale_train = 1
0.00.022.403 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.406 I llm_load_print_meta: model type       = 33M
0.00.022.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.407 I llm_load_print_meta: model params     = 33.21 M
0.00.022.408 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.409 I llm_load_print_meta: general.name     = Bge Small
0.00.022.410 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.410 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.410 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.411 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.411 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.412 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.412 I llm_load_print_meta: max token length = 21
0.00.025.492 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.456 I llama_new_context_with_model: n_ctx         = 512
0.00.026.456 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.457 I llama_new_context_with_model: n_batch       = 2048
0.00.026.457 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.458 I llama_new_context_with_model: flash_attn    = 0
0.00.026.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.460 I llama_new_context_with_model: freq_scale    = 1
0.00.028.552 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.560 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.450 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.457 I llama_new_context_with_model: graph nodes  = 429
0.00.030.457 I llama_new_context_with_model: graph splits = 1
0.00.030.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.248 I 
0.00.033.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.840 I llama_perf_context_print:        load time =      32.69 ms
0.00.037.844 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.037.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.845 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

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
0.00.000.569 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.498 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.499 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.499 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.500 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.501 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - type  f32:   41 tensors
0.00.020.503 I llama_model_loader: - type  f16:   29 tensors
0.00.039.122 W llm_load_vocab: empty token at index 5
0.00.049.647 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.313 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.411 I llm_load_vocab: special tokens cache size = 5
0.00.423.815 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.835 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.835 I llm_load_print_meta: vocab type       = BPE
0.00.423.836 I llm_load_print_meta: n_vocab          = 61056
0.00.423.837 I llm_load_print_meta: n_merges         = 39382
0.00.423.837 I llm_load_print_meta: vocab_only       = 0
0.00.423.838 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.838 I llm_load_print_meta: n_embd           = 384
0.00.423.838 I llm_load_print_meta: n_layer          = 4
0.00.423.849 I llm_load_print_meta: n_head           = 12
0.00.423.850 I llm_load_print_meta: n_head_kv        = 12
0.00.423.850 I llm_load_print_meta: n_rot            = 32
0.00.423.851 I llm_load_print_meta: n_swa            = 0
0.00.423.851 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.851 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.852 I llm_load_print_meta: n_gqa            = 1
0.00.423.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.857 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.858 I llm_load_print_meta: n_ff             = 1536
0.00.423.858 I llm_load_print_meta: n_expert         = 0
0.00.423.858 I llm_load_print_meta: n_expert_used    = 0
0.00.423.859 I llm_load_print_meta: causal attn      = 0
0.00.423.859 I llm_load_print_meta: pooling type     = -1
0.00.423.859 I llm_load_print_meta: rope type        = -1
0.00.423.859 I llm_load_print_meta: rope scaling     = linear
0.00.423.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.861 I llm_load_print_meta: freq_scale_train = 1
0.00.423.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.864 I llm_load_print_meta: model type       = 33M
0.00.423.864 I llm_load_print_meta: model ftype      = F16
0.00.423.865 I llm_load_print_meta: model params     = 32.90 M
0.00.423.866 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.866 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.867 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.867 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.867 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.868 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.868 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.868 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.869 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.869 I llm_load_print_meta: max token length = 45
0.00.427.675 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.758 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.758 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.759 I llama_new_context_with_model: n_batch       = 2048
0.00.429.759 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.759 I llama_new_context_with_model: flash_attn    = 0
0.00.429.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.761 I llama_new_context_with_model: freq_scale    = 1
0.00.439.543 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.554 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.243 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.249 I llama_new_context_with_model: graph nodes  = 154
0.00.441.249 I llama_new_context_with_model: graph splits = 1
0.00.441.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.521 I 
0.00.448.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.857 I main: number of tokens in prompt = 13
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


0.00.448.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.865 I main: number of tokens in prompt = 40
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


0.00.452.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.636 I llama_perf_context_print:        load time =     447.92 ms
0.00.462.638 I llama_perf_context_print: prompt eval time =      10.11 ms /    62 tokens (    0.16 ms per token,  6132.54 tokens per second)
0.00.462.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.642 I llama_perf_context_print:       total time =      14.11 ms /    63 tokens

real	0m0.482s
user	0m0.517s
sys	0m0.028s
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
0.00.000.636 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.555 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.065 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.067 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.075 I llama_model_loader: - type  f32:   37 tensors
0.00.351.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.116 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.482 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.514 I llm_load_vocab: special tokens cache size = 5
0.00.830.237 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.309 I llm_load_print_meta: arch             = gemma
0.00.830.310 I llm_load_print_meta: vocab type       = SPM
0.00.830.311 I llm_load_print_meta: n_vocab          = 256000
0.00.830.313 I llm_load_print_meta: n_merges         = 0
0.00.830.314 I llm_load_print_meta: vocab_only       = 0
0.00.830.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.315 I llm_load_print_meta: n_embd           = 2048
0.00.830.315 I llm_load_print_meta: n_layer          = 18
0.00.830.381 I llm_load_print_meta: n_head           = 8
0.00.830.388 I llm_load_print_meta: n_head_kv        = 1
0.00.830.389 I llm_load_print_meta: n_rot            = 256
0.00.830.389 I llm_load_print_meta: n_swa            = 0
0.00.830.390 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.395 I llm_load_print_meta: n_gqa            = 8
0.00.830.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.406 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.412 I llm_load_print_meta: n_ff             = 16384
0.00.830.413 I llm_load_print_meta: n_expert         = 0
0.00.830.413 I llm_load_print_meta: n_expert_used    = 0
0.00.830.413 I llm_load_print_meta: causal attn      = 1
0.00.830.414 I llm_load_print_meta: pooling type     = 0
0.00.830.414 I llm_load_print_meta: rope type        = 2
0.00.830.414 I llm_load_print_meta: rope scaling     = linear
0.00.830.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.416 I llm_load_print_meta: freq_scale_train = 1
0.00.830.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.419 I llm_load_print_meta: model type       = 2B
0.00.830.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.420 I llm_load_print_meta: model params     = 2.51 B
0.00.830.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.432 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.432 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.434 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.440 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.441 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.442 I llm_load_print_meta: max token length = 93
0.00.934.064 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.934.071 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.934.072 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.934.073 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.934.073 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.934.074 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.940.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.015 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.015 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.016 I llama_new_context_with_model: n_batch       = 2048
0.00.940.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.017 I llama_new_context_with_model: flash_attn    = 0
0.00.940.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.019 I llama_new_context_with_model: freq_scale    = 1
0.00.940.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.961 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.088 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.670 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.674 I llama_new_context_with_model: graph nodes  = 601
0.00.957.674 I llama_new_context_with_model: graph splits = 1
0.00.957.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.077 I main: llama threadpool init, n_threads = 4
0.01.567.094 I 
0.01.567.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.567.223 I 
0.01.567.467 I sampler seed: 2452561950
0.01.567.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.494 I 
 increasities, and the rise of the new social media era. [end of text]


0.07.446.974 I llama_perf_sampler_print:    sampling time =      21.29 ms /    15 runs   (    1.42 ms per token,   704.46 tokens per second)
0.07.446.976 I llama_perf_context_print:        load time =    1566.11 ms
0.07.446.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.446.979 I llama_perf_context_print:        eval time =    5839.64 ms /    14 runs   (  417.12 ms per token,     2.40 tokens per second)
0.07.447.004 I llama_perf_context_print:       total time =    5879.91 ms /    15 tokens
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
0.00.000.638 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.763 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.773 I llama_model_loader: - type  f32:   37 tensors
0.00.350.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.343 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.361 I llm_load_vocab: special tokens cache size = 5
0.00.851.321 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.400 I llm_load_print_meta: arch             = gemma
0.00.851.400 I llm_load_print_meta: vocab type       = SPM
0.00.851.401 I llm_load_print_meta: n_vocab          = 256000
0.00.851.403 I llm_load_print_meta: n_merges         = 0
0.00.851.404 I llm_load_print_meta: vocab_only       = 0
0.00.851.404 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.404 I llm_load_print_meta: n_embd           = 2048
0.00.851.405 I llm_load_print_meta: n_layer          = 18
0.00.851.470 I llm_load_print_meta: n_head           = 8
0.00.851.477 I llm_load_print_meta: n_head_kv        = 1
0.00.851.479 I llm_load_print_meta: n_rot            = 256
0.00.851.479 I llm_load_print_meta: n_swa            = 0
0.00.851.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.484 I llm_load_print_meta: n_gqa            = 8
0.00.851.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.498 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.515 I llm_load_print_meta: n_ff             = 16384
0.00.851.516 I llm_load_print_meta: n_expert         = 0
0.00.851.516 I llm_load_print_meta: n_expert_used    = 0
0.00.851.517 I llm_load_print_meta: causal attn      = 1
0.00.851.517 I llm_load_print_meta: pooling type     = 0
0.00.851.518 I llm_load_print_meta: rope type        = 2
0.00.851.518 I llm_load_print_meta: rope scaling     = linear
0.00.851.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.520 I llm_load_print_meta: freq_scale_train = 1
0.00.851.521 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.525 I llm_load_print_meta: model type       = 2B
0.00.851.526 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.527 I llm_load_print_meta: model params     = 2.51 B
0.00.851.560 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.561 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.562 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.563 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.564 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.564 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.571 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.574 I llm_load_print_meta: max token length = 93
0.00.949.678 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.955.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.882 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.882 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.883 I llama_new_context_with_model: n_batch       = 2048
0.00.955.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.884 I llama_new_context_with_model: flash_attn    = 0
0.00.955.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.887 I llama_new_context_with_model: freq_scale    = 1
0.00.955.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.154 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.825 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.829 I llama_new_context_with_model: graph nodes  = 601
0.00.973.830 I llama_new_context_with_model: graph splits = 1
0.00.973.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.126 I main: llama threadpool init, n_threads = 4
0.01.591.142 I 
0.01.591.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.591.277 I 
0.01.591.520 I sampler seed: 462523521
0.01.591.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.591.551 I 
 increasities can be resolved through a variety of methods, including pharmacotherapy, surgery, and radiation therapy.

**Pharmacotherapy** is the use of drugs

0.15.199.532 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.35 tokens per second)
0.15.199.534 I llama_perf_context_print:        load time =    1590.17 ms
0.15.199.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.199.537 I llama_perf_context_print:        eval time =   13518.98 ms /    32 runs   (  422.47 ms per token,     2.37 tokens per second)
0.15.199.538 I llama_perf_context_print:       total time =   13608.41 ms /    33 tokens
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
0.00.000.676 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.463 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.936 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.947 I llama_model_loader: - type  f32:   37 tensors
0.00.351.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.335 I llm_load_vocab: special tokens cache size = 5
0.00.833.275 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.352 I llm_load_print_meta: arch             = gemma
0.00.833.352 I llm_load_print_meta: vocab type       = SPM
0.00.833.353 I llm_load_print_meta: n_vocab          = 256000
0.00.833.356 I llm_load_print_meta: n_merges         = 0
0.00.833.356 I llm_load_print_meta: vocab_only       = 0
0.00.833.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.357 I llm_load_print_meta: n_embd           = 2048
0.00.833.358 I llm_load_print_meta: n_layer          = 18
0.00.833.423 I llm_load_print_meta: n_head           = 8
0.00.833.434 I llm_load_print_meta: n_head_kv        = 1
0.00.833.436 I llm_load_print_meta: n_rot            = 256
0.00.833.436 I llm_load_print_meta: n_swa            = 0
0.00.833.436 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.437 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.441 I llm_load_print_meta: n_gqa            = 8
0.00.833.446 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.451 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.452 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.454 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.462 I llm_load_print_meta: n_ff             = 16384
0.00.833.465 I llm_load_print_meta: n_expert         = 0
0.00.833.466 I llm_load_print_meta: n_expert_used    = 0
0.00.833.466 I llm_load_print_meta: causal attn      = 1
0.00.833.466 I llm_load_print_meta: pooling type     = 0
0.00.833.467 I llm_load_print_meta: rope type        = 2
0.00.833.467 I llm_load_print_meta: rope scaling     = linear
0.00.833.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.469 I llm_load_print_meta: freq_scale_train = 1
0.00.833.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.473 I llm_load_print_meta: model type       = 2B
0.00.833.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.475 I llm_load_print_meta: model params     = 2.51 B
0.00.833.484 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.485 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.485 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.486 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.487 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.495 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.497 I llm_load_print_meta: max token length = 93
0.00.909.741 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.909.751 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.752 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.909.753 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.909.753 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.909.755 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.915.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.650 I llama_new_context_with_model: n_batch       = 2048
0.00.915.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.651 I llama_new_context_with_model: flash_attn    = 0
0.00.915.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.654 I llama_new_context_with_model: freq_scale    = 1
0.00.915.655 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.429 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.108 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.112 I llama_new_context_with_model: graph nodes  = 601
0.00.933.113 I llama_new_context_with_model: graph splits = 1
0.00.933.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.881 I main: llama threadpool init, n_threads = 4
0.01.542.896 I 
0.01.543.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.543.013 I 
0.01.543.250 I sampler seed: 4158469321
0.01.543.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.276 I 
 increasities with the new update!

The latest update brought a plethora of new features and changes to the game, and one thing that has received widespread acclaim is

0.14.986.074 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.39 tokens per second)
0.14.986.090 I llama_perf_context_print:        load time =    1541.90 ms
0.14.986.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.986.093 I llama_perf_context_print:        eval time =   13355.19 ms /    32 runs   (  417.35 ms per token,     2.40 tokens per second)
0.14.986.094 I llama_perf_context_print:       total time =   13443.20 ms /    33 tokens
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
0.00.000.641 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.481 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.913 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.362.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.923 I llama_model_loader: - type  f32:   37 tensors
0.00.362.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.429 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.884 I llm_load_vocab: special tokens cache size = 5
0.00.858.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.772 I llm_load_print_meta: arch             = gemma
0.00.858.773 I llm_load_print_meta: vocab type       = SPM
0.00.858.774 I llm_load_print_meta: n_vocab          = 256000
0.00.858.776 I llm_load_print_meta: n_merges         = 0
0.00.858.776 I llm_load_print_meta: vocab_only       = 0
0.00.858.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.777 I llm_load_print_meta: n_embd           = 2048
0.00.858.778 I llm_load_print_meta: n_layer          = 18
0.00.858.842 I llm_load_print_meta: n_head           = 8
0.00.858.859 I llm_load_print_meta: n_head_kv        = 1
0.00.858.861 I llm_load_print_meta: n_rot            = 256
0.00.858.862 I llm_load_print_meta: n_swa            = 0
0.00.858.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.869 I llm_load_print_meta: n_gqa            = 8
0.00.858.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.878 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.884 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.893 I llm_load_print_meta: n_ff             = 16384
0.00.858.893 I llm_load_print_meta: n_expert         = 0
0.00.858.894 I llm_load_print_meta: n_expert_used    = 0
0.00.858.895 I llm_load_print_meta: causal attn      = 1
0.00.858.895 I llm_load_print_meta: pooling type     = 0
0.00.858.896 I llm_load_print_meta: rope type        = 2
0.00.858.896 I llm_load_print_meta: rope scaling     = linear
0.00.858.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.898 I llm_load_print_meta: freq_scale_train = 1
0.00.858.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.909 I llm_load_print_meta: model type       = 2B
0.00.858.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.912 I llm_load_print_meta: model params     = 2.51 B
0.00.858.922 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.923 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.924 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.930 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.931 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.932 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.941 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.943 I llm_load_print_meta: max token length = 93
0.00.932.101 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.932.112 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.937.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.956 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.957 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.957 I llama_new_context_with_model: n_batch       = 2048
0.00.937.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.958 I llama_new_context_with_model: flash_attn    = 0
0.00.937.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.962 I llama_new_context_with_model: freq_scale    = 1
0.00.937.963 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.582 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.703 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.183 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.187 I llama_new_context_with_model: graph nodes  = 601
0.00.955.187 I llama_new_context_with_model: graph splits = 1
0.00.955.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.400 I main: llama threadpool init, n_threads = 4
0.01.565.416 I 
0.01.565.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.565.539 I 
0.01.565.766 I sampler seed: 4195317507
0.01.565.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.793 I 
 increasities to make a statement of defiance. This defiant posture challenges authority and asserts the speaker's identity as an individual who will not be silenced. [end of text]


0.14.675.926 I llama_perf_sampler_print:    sampling time =      47.05 ms /    32 runs   (    1.47 ms per token,   680.14 tokens per second)
0.14.675.928 I llama_perf_context_print:        load time =    1564.47 ms
0.14.675.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.675.946 I llama_perf_context_print:        eval time =   13024.76 ms /    31 runs   (  420.15 ms per token,     2.38 tokens per second)
0.14.675.947 I llama_perf_context_print:       total time =   13110.53 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.042s
user	3m17.847s
sys	0m9.266s
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
main: build = 4227 (2af44aac)
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

main: quantize time = 185677.40 ms
main:    total time = 185677.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.697 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.699 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.707 I llama_model_loader: - type  f32:   37 tensors
0.00.352.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.492 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.187 I llm_load_vocab: special tokens cache size = 5
0.00.833.633 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.708 I llm_load_print_meta: arch             = gemma
0.00.833.709 I llm_load_print_meta: vocab type       = SPM
0.00.833.710 I llm_load_print_meta: n_vocab          = 256000
0.00.833.713 I llm_load_print_meta: n_merges         = 0
0.00.833.713 I llm_load_print_meta: vocab_only       = 0
0.00.833.714 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.714 I llm_load_print_meta: n_embd           = 2048
0.00.833.715 I llm_load_print_meta: n_layer          = 18
0.00.833.780 I llm_load_print_meta: n_head           = 8
0.00.833.788 I llm_load_print_meta: n_head_kv        = 1
0.00.833.790 I llm_load_print_meta: n_rot            = 256
0.00.833.790 I llm_load_print_meta: n_swa            = 0
0.00.833.791 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.797 I llm_load_print_meta: n_gqa            = 8
0.00.833.802 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.807 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.812 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.813 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.820 I llm_load_print_meta: n_ff             = 16384
0.00.833.820 I llm_load_print_meta: n_expert         = 0
0.00.833.821 I llm_load_print_meta: n_expert_used    = 0
0.00.833.822 I llm_load_print_meta: causal attn      = 1
0.00.833.822 I llm_load_print_meta: pooling type     = 0
0.00.833.822 I llm_load_print_meta: rope type        = 2
0.00.833.822 I llm_load_print_meta: rope scaling     = linear
0.00.833.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.825 I llm_load_print_meta: freq_scale_train = 1
0.00.833.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.836 I llm_load_print_meta: model type       = 2B
0.00.833.838 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.838 I llm_load_print_meta: model params     = 2.51 B
0.00.833.848 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.849 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.855 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.856 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.864 I llm_load_print_meta: max token length = 93
0.00.896.697 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.896.704 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.896.704 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.896.705 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.896.706 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.896.706 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.446 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.447 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.447 I llama_new_context_with_model: n_batch       = 2048
0.00.902.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.448 I llama_new_context_with_model: flash_attn    = 0
0.00.902.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.451 I llama_new_context_with_model: freq_scale    = 1
0.00.902.451 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.794 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.916.834 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.957 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.919.496 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.919.500 I llama_new_context_with_model: graph nodes  = 601
0.00.919.501 I llama_new_context_with_model: graph splits = 1
0.00.919.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.983 I main: llama threadpool init, n_threads = 4
0.01.502.000 I 
0.01.502.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.502.120 I 
0.01.502.353 I sampler seed: 1998225667
0.01.502.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.502.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.502.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.502.381 I 
 encompating all the elements.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding the elements you are

0.12.646.024 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.73 tokens per second)
0.12.646.039 I llama_perf_context_print:        load time =    1500.98 ms
0.12.646.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.646.043 I llama_perf_context_print:        eval time =   11055.25 ms /    32 runs   (  345.48 ms per token,     2.89 tokens per second)
0.12.646.055 I llama_perf_context_print:       total time =   11144.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (2af44aac)
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

main: quantize time = 185519.41 ms
main:    total time = 185519.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.533 I llama_model_loader: - type  f32:   37 tensors
0.00.349.535 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.536 I llama_model_loader: - type q6_K:   19 tensors
0.00.568.254 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.046 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.937 I llm_load_vocab: special tokens cache size = 5
0.00.823.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.126 I llm_load_print_meta: arch             = gemma
0.00.823.127 I llm_load_print_meta: vocab type       = SPM
0.00.823.128 I llm_load_print_meta: n_vocab          = 256000
0.00.823.130 I llm_load_print_meta: n_merges         = 0
0.00.823.131 I llm_load_print_meta: vocab_only       = 0
0.00.823.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.132 I llm_load_print_meta: n_embd           = 2048
0.00.823.132 I llm_load_print_meta: n_layer          = 18
0.00.823.199 I llm_load_print_meta: n_head           = 8
0.00.823.207 I llm_load_print_meta: n_head_kv        = 1
0.00.823.207 I llm_load_print_meta: n_rot            = 256
0.00.823.208 I llm_load_print_meta: n_swa            = 0
0.00.823.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.213 I llm_load_print_meta: n_gqa            = 8
0.00.823.218 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.231 I llm_load_print_meta: n_ff             = 16384
0.00.823.232 I llm_load_print_meta: n_expert         = 0
0.00.823.233 I llm_load_print_meta: n_expert_used    = 0
0.00.823.233 I llm_load_print_meta: causal attn      = 1
0.00.823.233 I llm_load_print_meta: pooling type     = 0
0.00.823.233 I llm_load_print_meta: rope type        = 2
0.00.823.234 I llm_load_print_meta: rope scaling     = linear
0.00.823.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.236 I llm_load_print_meta: freq_scale_train = 1
0.00.823.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.244 I llm_load_print_meta: model type       = 2B
0.00.823.257 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.823.259 I llm_load_print_meta: model params     = 2.51 B
0.00.823.269 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.823.269 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.270 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.271 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.271 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.282 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.283 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.302 I llm_load_print_meta: max token length = 93
0.00.881.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.887.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.887.023 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.887.023 I llama_new_context_with_model: n_batch       = 2048
0.00.887.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.024 I llama_new_context_with_model: flash_attn    = 0
0.00.887.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.027 I llama_new_context_with_model: freq_scale    = 1
0.00.887.028 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.923 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.901.964 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.904.628 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.904.632 I llama_new_context_with_model: graph nodes  = 601
0.00.904.633 I llama_new_context_with_model: graph splits = 1
0.00.904.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.722 I main: llama threadpool init, n_threads = 4
0.01.490.739 I 
0.01.490.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.490.859 I 
0.01.491.098 I sampler seed: 4046094018
0.01.491.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.491.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.491.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.491.125 I 
 seconal.

I am unable to generate a response to your query as I am unable to access external websites or specific data sources. [end of text]


0.11.279.575 I llama_perf_sampler_print:    sampling time =      42.41 ms /    29 runs   (    1.46 ms per token,   683.88 tokens per second)
0.11.279.578 I llama_perf_context_print:        load time =    1489.77 ms
0.11.279.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.279.595 I llama_perf_context_print:        eval time =    9710.85 ms /    28 runs   (  346.82 ms per token,     2.88 tokens per second)
0.11.279.596 I llama_perf_context_print:       total time =    9788.86 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.984s
user	46m38.557s
sys	0m6.326s
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
0.00.000.538 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.835 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.840 I llama_model_loader: - type  f32:   37 tensors
0.00.130.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.276 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.632 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.188 I llm_load_vocab: special tokens cache size = 5
0.00.282.292 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.311 I llm_load_print_meta: arch             = gemma
0.00.282.312 I llm_load_print_meta: vocab type       = SPM
0.00.282.312 I llm_load_print_meta: n_vocab          = 256000
0.00.282.313 I llm_load_print_meta: n_merges         = 0
0.00.282.313 I llm_load_print_meta: vocab_only       = 0
0.00.282.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.314 I llm_load_print_meta: n_embd           = 2048
0.00.282.314 I llm_load_print_meta: n_layer          = 18
0.00.282.325 I llm_load_print_meta: n_head           = 8
0.00.282.326 I llm_load_print_meta: n_head_kv        = 1
0.00.282.327 I llm_load_print_meta: n_rot            = 256
0.00.282.327 I llm_load_print_meta: n_swa            = 0
0.00.282.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.328 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.329 I llm_load_print_meta: n_gqa            = 8
0.00.282.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.333 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.335 I llm_load_print_meta: n_ff             = 16384
0.00.282.335 I llm_load_print_meta: n_expert         = 0
0.00.282.336 I llm_load_print_meta: n_expert_used    = 0
0.00.282.336 I llm_load_print_meta: causal attn      = 1
0.00.282.336 I llm_load_print_meta: pooling type     = 0
0.00.282.337 I llm_load_print_meta: rope type        = 2
0.00.282.337 I llm_load_print_meta: rope scaling     = linear
0.00.282.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.339 I llm_load_print_meta: freq_scale_train = 1
0.00.282.339 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.341 I llm_load_print_meta: model type       = 2B
0.00.282.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.343 I llm_load_print_meta: model params     = 2.51 B
0.00.282.344 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.345 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.347 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.347 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.348 I llm_load_print_meta: max token length = 93
0.00.383.070 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.078 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.079 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.079 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.080 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.080 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.388.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.378 I llama_new_context_with_model: n_ctx         = 4096
0.00.388.378 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.388.379 I llama_new_context_with_model: n_batch       = 2048
0.00.388.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.380 I llama_new_context_with_model: flash_attn    = 0
0.00.388.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.383 I llama_new_context_with_model: freq_scale    = 1
0.00.388.384 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.721 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.812 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.091 I llama_new_context_with_model: graph nodes  = 601
0.00.404.091 I llama_new_context_with_model: graph splits = 1
0.00.404.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.063 I main: llama threadpool init, n_threads = 4
0.00.489.078 I 
0.00.489.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.489.154 I 
0.00.489.202 I sampler seed: 2675089529
0.00.489.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.229 I 
 increasements, but the narrator avoids repetition and maintains a distinct narrative flow. [end of text]


0.01.606.592 I llama_perf_sampler_print:    sampling time =       2.39 ms /    17 runs   (    0.14 ms per token,  7121.91 tokens per second)
0.01.606.595 I llama_perf_context_print:        load time =     488.28 ms
0.01.606.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.606.599 I llama_perf_context_print:        eval time =    1107.81 ms /    16 runs   (   69.24 ms per token,    14.44 tokens per second)
0.01.606.600 I llama_perf_context_print:       total time =    1117.54 ms /    17 tokens
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
0.00.000.545 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.119 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.120 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.124 I llama_model_loader: - type  f32:   37 tensors
0.00.130.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.247 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.631 I llm_load_vocab: special tokens cache size = 5
0.00.263.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.879 I llm_load_print_meta: arch             = gemma
0.00.263.880 I llm_load_print_meta: vocab type       = SPM
0.00.263.880 I llm_load_print_meta: n_vocab          = 256000
0.00.263.881 I llm_load_print_meta: n_merges         = 0
0.00.263.881 I llm_load_print_meta: vocab_only       = 0
0.00.263.881 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.882 I llm_load_print_meta: n_embd           = 2048
0.00.263.882 I llm_load_print_meta: n_layer          = 18
0.00.263.893 I llm_load_print_meta: n_head           = 8
0.00.263.894 I llm_load_print_meta: n_head_kv        = 1
0.00.263.895 I llm_load_print_meta: n_rot            = 256
0.00.263.895 I llm_load_print_meta: n_swa            = 0
0.00.263.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.895 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.896 I llm_load_print_meta: n_gqa            = 8
0.00.263.897 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.902 I llm_load_print_meta: n_ff             = 16384
0.00.263.903 I llm_load_print_meta: n_expert         = 0
0.00.263.903 I llm_load_print_meta: n_expert_used    = 0
0.00.263.903 I llm_load_print_meta: causal attn      = 1
0.00.263.904 I llm_load_print_meta: pooling type     = 0
0.00.263.904 I llm_load_print_meta: rope type        = 2
0.00.263.904 I llm_load_print_meta: rope scaling     = linear
0.00.263.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.906 I llm_load_print_meta: freq_scale_train = 1
0.00.263.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.908 I llm_load_print_meta: model type       = 2B
0.00.263.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.909 I llm_load_print_meta: model params     = 2.51 B
0.00.263.910 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.911 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.911 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.912 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.912 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.912 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.913 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.914 I llm_load_print_meta: max token length = 93
0.00.360.275 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.504 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.505 I llama_new_context_with_model: n_batch       = 2048
0.00.365.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.506 I llama_new_context_with_model: flash_attn    = 0
0.00.365.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.509 I llama_new_context_with_model: freq_scale    = 1
0.00.365.510 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.229 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.590 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.596 I llama_new_context_with_model: graph nodes  = 601
0.00.381.596 I llama_new_context_with_model: graph splits = 1
0.00.381.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.206 I main: llama threadpool init, n_threads = 4
0.00.464.222 I 
0.00.464.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.297 I 
0.00.464.338 I sampler seed: 2297820639
0.00.464.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.364 I 
 increasities

**Assistant**

I am unable to access or provide information related to sexually explicit or inappropriate content. My purpose is to assist with tasks and questions

0.02.641.435 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.02.641.438 I llama_perf_context_print:        load time =     463.44 ms
0.02.641.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.440 I llama_perf_context_print:        eval time =    2157.92 ms /    32 runs   (   67.43 ms per token,    14.83 tokens per second)
0.02.641.442 I llama_perf_context_print:       total time =    2177.24 ms /    33 tokens
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
0.00.000.565 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.020.785 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.624 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.625 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.630 I llama_model_loader: - type  f32:   37 tensors
0.00.130.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.589 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.188 I llm_load_vocab: special tokens cache size = 5
0.00.269.533 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.548 I llm_load_print_meta: arch             = gemma
0.00.269.549 I llm_load_print_meta: vocab type       = SPM
0.00.269.549 I llm_load_print_meta: n_vocab          = 256000
0.00.269.550 I llm_load_print_meta: n_merges         = 0
0.00.269.550 I llm_load_print_meta: vocab_only       = 0
0.00.269.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.551 I llm_load_print_meta: n_embd           = 2048
0.00.269.551 I llm_load_print_meta: n_layer          = 18
0.00.269.562 I llm_load_print_meta: n_head           = 8
0.00.269.563 I llm_load_print_meta: n_head_kv        = 1
0.00.269.563 I llm_load_print_meta: n_rot            = 256
0.00.269.563 I llm_load_print_meta: n_swa            = 0
0.00.269.563 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.564 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.565 I llm_load_print_meta: n_gqa            = 8
0.00.269.565 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.568 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.570 I llm_load_print_meta: n_ff             = 16384
0.00.269.571 I llm_load_print_meta: n_expert         = 0
0.00.269.571 I llm_load_print_meta: n_expert_used    = 0
0.00.269.572 I llm_load_print_meta: causal attn      = 1
0.00.269.572 I llm_load_print_meta: pooling type     = 0
0.00.269.572 I llm_load_print_meta: rope type        = 2
0.00.269.573 I llm_load_print_meta: rope scaling     = linear
0.00.269.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.574 I llm_load_print_meta: freq_scale_train = 1
0.00.269.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.577 I llm_load_print_meta: model type       = 2B
0.00.269.578 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.579 I llm_load_print_meta: model params     = 2.51 B
0.00.269.579 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.580 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.581 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.581 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.582 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.582 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.583 I llm_load_print_meta: max token length = 93
0.00.344.019 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.026 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.027 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.027 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.028 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.029 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.221 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.222 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.222 I llama_new_context_with_model: n_batch       = 2048
0.00.349.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.223 I llama_new_context_with_model: flash_attn    = 0
0.00.349.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.227 I llama_new_context_with_model: freq_scale    = 1
0.00.349.228 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.580 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.986 I llama_new_context_with_model: graph nodes  = 601
0.00.364.986 I llama_new_context_with_model: graph splits = 1
0.00.364.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.442 I main: llama threadpool init, n_threads = 4
0.00.450.458 I 
0.00.450.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.532 I 
0.00.450.574 I sampler seed: 2950648482
0.00.450.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.588 I 
 increably in the past year.

It's time to embrace the future and redefine what it means to be innovative.

**What does it mean to

0.02.747.569 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.747.572 I llama_perf_context_print:        load time =     449.67 ms
0.02.747.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.576 I llama_perf_context_print:        eval time =    2277.77 ms /    32 runs   (   71.18 ms per token,    14.05 tokens per second)
0.02.747.577 I llama_perf_context_print:       total time =    2297.13 ms /    33 tokens
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
0.00.000.565 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.021.616 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.623 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.624 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.628 I llama_model_loader: - type  f32:   37 tensors
0.00.131.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.218 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.726 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.219 I llm_load_vocab: special tokens cache size = 5
0.00.262.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.067 I llm_load_print_meta: arch             = gemma
0.00.262.068 I llm_load_print_meta: vocab type       = SPM
0.00.262.068 I llm_load_print_meta: n_vocab          = 256000
0.00.262.069 I llm_load_print_meta: n_merges         = 0
0.00.262.069 I llm_load_print_meta: vocab_only       = 0
0.00.262.069 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.070 I llm_load_print_meta: n_embd           = 2048
0.00.262.070 I llm_load_print_meta: n_layer          = 18
0.00.262.082 I llm_load_print_meta: n_head           = 8
0.00.262.083 I llm_load_print_meta: n_head_kv        = 1
0.00.262.084 I llm_load_print_meta: n_rot            = 256
0.00.262.084 I llm_load_print_meta: n_swa            = 0
0.00.262.084 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.085 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.085 I llm_load_print_meta: n_gqa            = 8
0.00.262.086 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.087 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.088 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.090 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.092 I llm_load_print_meta: n_ff             = 16384
0.00.262.092 I llm_load_print_meta: n_expert         = 0
0.00.262.093 I llm_load_print_meta: n_expert_used    = 0
0.00.262.093 I llm_load_print_meta: causal attn      = 1
0.00.262.093 I llm_load_print_meta: pooling type     = 0
0.00.262.093 I llm_load_print_meta: rope type        = 2
0.00.262.094 I llm_load_print_meta: rope scaling     = linear
0.00.262.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.096 I llm_load_print_meta: freq_scale_train = 1
0.00.262.096 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.098 I llm_load_print_meta: model type       = 2B
0.00.262.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.100 I llm_load_print_meta: model params     = 2.51 B
0.00.262.101 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.101 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.101 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.102 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.102 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.102 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.103 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.103 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.104 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.104 I llm_load_print_meta: max token length = 93
0.00.333.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.333.864 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.033 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.034 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.034 I llama_new_context_with_model: n_batch       = 2048
0.00.339.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.035 I llama_new_context_with_model: flash_attn    = 0
0.00.339.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.037 I llama_new_context_with_model: freq_scale    = 1
0.00.339.038 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.283 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.297 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.387 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.627 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.630 I llama_new_context_with_model: graph nodes  = 601
0.00.354.631 I llama_new_context_with_model: graph splits = 1
0.00.354.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.909 I main: llama threadpool init, n_threads = 4
0.00.442.926 I 
0.00.442.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.003 I 
0.00.443.044 I sampler seed: 1328939459
0.00.443.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.066 I 
 increasities by providing a comprehensive guide.

## **Comprehensive Guide to Sexual Assault Recovery**

**I. Understanding the Process**

* **Stages of Recovery

0.02.856.827 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6027.40 tokens per second)
0.02.856.830 I llama_perf_context_print:        load time =     442.12 ms
0.02.856.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.856.834 I llama_perf_context_print:        eval time =    2393.33 ms /    32 runs   (   74.79 ms per token,    13.37 tokens per second)
0.02.856.836 I llama_perf_context_print:       total time =    2413.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.317s
user	0m34.879s
sys	0m9.338s
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
main: build = 4227 (2af44aac)
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

main: quantize time = 40198.71 ms
main:    total time = 40198.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.020.792 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.800 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.801 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.804 I llama_model_loader: - type  f32:   37 tensors
0.00.130.806 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.807 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.182 I llm_load_vocab: special tokens cache size = 5
0.00.266.298 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.316 I llm_load_print_meta: arch             = gemma
0.00.266.317 I llm_load_print_meta: vocab type       = SPM
0.00.266.317 I llm_load_print_meta: n_vocab          = 256000
0.00.266.318 I llm_load_print_meta: n_merges         = 0
0.00.266.318 I llm_load_print_meta: vocab_only       = 0
0.00.266.318 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.319 I llm_load_print_meta: n_embd           = 2048
0.00.266.319 I llm_load_print_meta: n_layer          = 18
0.00.266.331 I llm_load_print_meta: n_head           = 8
0.00.266.332 I llm_load_print_meta: n_head_kv        = 1
0.00.266.332 I llm_load_print_meta: n_rot            = 256
0.00.266.332 I llm_load_print_meta: n_swa            = 0
0.00.266.333 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.333 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.334 I llm_load_print_meta: n_gqa            = 8
0.00.266.335 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.336 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.337 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.339 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.341 I llm_load_print_meta: n_ff             = 16384
0.00.266.342 I llm_load_print_meta: n_expert         = 0
0.00.266.342 I llm_load_print_meta: n_expert_used    = 0
0.00.266.342 I llm_load_print_meta: causal attn      = 1
0.00.266.343 I llm_load_print_meta: pooling type     = 0
0.00.266.343 I llm_load_print_meta: rope type        = 2
0.00.266.344 I llm_load_print_meta: rope scaling     = linear
0.00.266.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.345 I llm_load_print_meta: freq_scale_train = 1
0.00.266.346 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.349 I llm_load_print_meta: model type       = 2B
0.00.266.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.350 I llm_load_print_meta: model params     = 2.51 B
0.00.266.351 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.352 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.353 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.353 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.354 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.354 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.355 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.355 I llm_load_print_meta: max token length = 93
0.00.326.677 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.684 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.685 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.685 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.686 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.686 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.750 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.750 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.751 I llama_new_context_with_model: n_batch       = 2048
0.00.331.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.752 I llama_new_context_with_model: flash_attn    = 0
0.00.331.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.755 I llama_new_context_with_model: freq_scale    = 1
0.00.331.756 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.060 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.074 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.426 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.433 I llama_new_context_with_model: graph nodes  = 601
0.00.347.433 I llama_new_context_with_model: graph splits = 1
0.00.347.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.642 I main: llama threadpool init, n_threads = 4
0.00.422.657 I 
0.00.422.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.732 I 
0.00.422.776 I sampler seed: 1159549474
0.00.422.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.803 I 
 maneupherously, wielding words as weapons.

The room erupted in chaos. The knights, clad in shining armor, parried and parried, their blades

0.02.015.466 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6061.72 tokens per second)
0.02.015.468 I llama_perf_context_print:        load time =     422.22 ms
0.02.015.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.470 I llama_perf_context_print:        eval time =    1573.39 ms /    32 runs   (   49.17 ms per token,    20.34 tokens per second)
0.02.015.471 I llama_perf_context_print:       total time =    1592.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (2af44aac)
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

main: quantize time = 40167.79 ms
main:    total time = 40167.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.021.235 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.473 I llama_model_loader: - type  f32:   37 tensors
0.00.130.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.173 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.002 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.583 I llm_load_vocab: special tokens cache size = 5
0.00.266.556 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.572 I llm_load_print_meta: arch             = gemma
0.00.266.573 I llm_load_print_meta: vocab type       = SPM
0.00.266.573 I llm_load_print_meta: n_vocab          = 256000
0.00.266.574 I llm_load_print_meta: n_merges         = 0
0.00.266.574 I llm_load_print_meta: vocab_only       = 0
0.00.266.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.575 I llm_load_print_meta: n_embd           = 2048
0.00.266.575 I llm_load_print_meta: n_layer          = 18
0.00.266.586 I llm_load_print_meta: n_head           = 8
0.00.266.587 I llm_load_print_meta: n_head_kv        = 1
0.00.266.588 I llm_load_print_meta: n_rot            = 256
0.00.266.588 I llm_load_print_meta: n_swa            = 0
0.00.266.588 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.589 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.590 I llm_load_print_meta: n_gqa            = 8
0.00.266.591 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.592 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.596 I llm_load_print_meta: n_ff             = 16384
0.00.266.596 I llm_load_print_meta: n_expert         = 0
0.00.266.596 I llm_load_print_meta: n_expert_used    = 0
0.00.266.597 I llm_load_print_meta: causal attn      = 1
0.00.266.597 I llm_load_print_meta: pooling type     = 0
0.00.266.597 I llm_load_print_meta: rope type        = 2
0.00.266.598 I llm_load_print_meta: rope scaling     = linear
0.00.266.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.599 I llm_load_print_meta: freq_scale_train = 1
0.00.266.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.602 I llm_load_print_meta: model type       = 2B
0.00.266.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.604 I llm_load_print_meta: model params     = 2.51 B
0.00.266.604 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.605 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.605 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.606 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.606 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.607 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.608 I llm_load_print_meta: max token length = 93
0.00.322.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.058 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.058 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.058 I llama_new_context_with_model: n_batch       = 2048
0.00.328.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.059 I llama_new_context_with_model: flash_attn    = 0
0.00.328.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.062 I llama_new_context_with_model: freq_scale    = 1
0.00.328.063 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.661 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.675 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.978 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.984 I llama_new_context_with_model: graph nodes  = 601
0.00.343.984 I llama_new_context_with_model: graph splits = 1
0.00.343.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.309 I main: llama threadpool init, n_threads = 4
0.00.418.327 I 
0.00.418.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.410 I 
0.00.418.455 I sampler seed: 1564513364
0.00.418.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.480 I 
 increasities in the comments section of the article. [end of text]


0.00.956.672 I llama_perf_sampler_print:    sampling time =       1.73 ms /    12 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.00.956.675 I llama_perf_context_print:        load time =     417.55 ms
0.00.956.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.956.679 I llama_perf_context_print:        eval time =     531.05 ms /    11 runs   (   48.28 ms per token,    20.71 tokens per second)
0.00.956.679 I llama_perf_context_print:       total time =     538.37 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.112s
user	10m20.091s
sys	0m6.796s
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
0.00.000.588 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.012.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - type  f32:  194 tensors
0.00.025.036 I llama_model_loader: - type  f16:   98 tensors
0.00.073.885 I llm_load_vocab: special tokens cache size = 25
0.00.087.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.829 I llm_load_print_meta: arch             = gptneox
0.00.087.829 I llm_load_print_meta: vocab type       = BPE
0.00.087.830 I llm_load_print_meta: n_vocab          = 50304
0.00.087.830 I llm_load_print_meta: n_merges         = 50009
0.00.087.831 I llm_load_print_meta: vocab_only       = 0
0.00.087.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.831 I llm_load_print_meta: n_embd           = 2048
0.00.087.832 I llm_load_print_meta: n_layer          = 24
0.00.087.843 I llm_load_print_meta: n_head           = 16
0.00.087.844 I llm_load_print_meta: n_head_kv        = 16
0.00.087.844 I llm_load_print_meta: n_rot            = 32
0.00.087.845 I llm_load_print_meta: n_swa            = 0
0.00.087.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.846 I llm_load_print_meta: n_gqa            = 1
0.00.087.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.853 I llm_load_print_meta: n_ff             = 8192
0.00.087.853 I llm_load_print_meta: n_expert         = 0
0.00.087.853 I llm_load_print_meta: n_expert_used    = 0
0.00.087.853 I llm_load_print_meta: causal attn      = 1
0.00.087.854 I llm_load_print_meta: pooling type     = 0
0.00.087.854 I llm_load_print_meta: rope type        = 2
0.00.087.854 I llm_load_print_meta: rope scaling     = linear
0.00.087.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.856 I llm_load_print_meta: freq_scale_train = 1
0.00.087.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.859 I llm_load_print_meta: model type       = 1.4B
0.00.087.860 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.861 I llm_load_print_meta: model params     = 1.41 B
0.00.087.862 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.862 I llm_load_print_meta: general.name     = 1.4B
0.00.087.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.865 I llm_load_print_meta: max token length = 1024
0.00.235.522 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.238.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.238.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.238.305 I llama_new_context_with_model: n_batch       = 2048
0.00.238.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.238.306 I llama_new_context_with_model: flash_attn    = 0
0.00.238.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.310 I llama_new_context_with_model: freq_scale    = 1
0.00.313.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.499 I llama_new_context_with_model: graph nodes  = 967
0.00.316.499 I llama_new_context_with_model: graph splits = 1
0.00.316.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.421 I main: llama threadpool init, n_threads = 4
0.00.405.436 I 
0.00.405.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.405.516 I 
0.00.405.631 I sampler seed: 1234
0.00.405.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.647 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.693.687 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.04.693.690 I llama_perf_context_print:        load time =     404.57 ms
0.04.693.692 I llama_perf_context_print: prompt eval time =     118.32 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.04.693.694 I llama_perf_context_print:        eval time =    4159.28 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.693.695 I llama_perf_context_print:       total time =    4288.27 ms /    70 tokens

real	0m4.788s
user	0m17.527s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type  f16:   98 tensors
0.00.066.195 I llm_load_vocab: special tokens cache size = 25
0.00.079.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.915 I llm_load_print_meta: arch             = gptneox
0.00.079.916 I llm_load_print_meta: vocab type       = BPE
0.00.079.917 I llm_load_print_meta: n_vocab          = 50304
0.00.079.917 I llm_load_print_meta: n_merges         = 50009
0.00.079.918 I llm_load_print_meta: vocab_only       = 0
0.00.079.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.918 I llm_load_print_meta: n_embd           = 2048
0.00.079.918 I llm_load_print_meta: n_layer          = 24
0.00.079.927 I llm_load_print_meta: n_head           = 16
0.00.079.928 I llm_load_print_meta: n_head_kv        = 16
0.00.079.928 I llm_load_print_meta: n_rot            = 32
0.00.079.929 I llm_load_print_meta: n_swa            = 0
0.00.079.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.930 I llm_load_print_meta: n_gqa            = 1
0.00.079.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.936 I llm_load_print_meta: n_ff             = 8192
0.00.079.936 I llm_load_print_meta: n_expert         = 0
0.00.079.936 I llm_load_print_meta: n_expert_used    = 0
0.00.079.937 I llm_load_print_meta: causal attn      = 1
0.00.079.937 I llm_load_print_meta: pooling type     = 0
0.00.079.937 I llm_load_print_meta: rope type        = 2
0.00.079.937 I llm_load_print_meta: rope scaling     = linear
0.00.079.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.940 I llm_load_print_meta: freq_scale_train = 1
0.00.079.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.950 I llm_load_print_meta: model type       = 1.4B
0.00.079.951 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.952 I llm_load_print_meta: model params     = 1.41 B
0.00.079.953 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.953 I llm_load_print_meta: general.name     = 1.4B
0.00.079.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.956 I llm_load_print_meta: max token length = 1024
0.00.224.503 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.321 I llama_new_context_with_model: n_ctx         = 128
0.00.227.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.321 I llama_new_context_with_model: n_batch       = 128
0.00.227.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.322 I llama_new_context_with_model: flash_attn    = 0
0.00.227.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.325 I llama_new_context_with_model: freq_scale    = 1
0.00.227.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.894 I llama_new_context_with_model: graph nodes  = 967
0.00.234.895 I llama_new_context_with_model: graph splits = 1
0.00.234.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.144 I 
0.00.294.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.247 I perplexity: tokenizing the input ..
0.00.304.510 I perplexity: tokenization took 10.259 ms
0.00.304.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.242 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.818.491 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.818.521 I llama_perf_context_print:        load time =     293.87 ms
0.01.818.523 I llama_perf_context_print: prompt eval time =    1507.11 ms /   128 tokens (   11.77 ms per token,    84.93 tokens per second)
0.01.818.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.525 I llama_perf_context_print:       total time =    1524.38 ms /   129 tokens

real	0m1.911s
user	0m6.387s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.447 I llm_load_vocab: special tokens cache size = 25
0.00.080.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.172 I llm_load_print_meta: arch             = gptneox
0.00.080.175 I llm_load_print_meta: vocab type       = BPE
0.00.080.176 I llm_load_print_meta: n_vocab          = 50304
0.00.080.176 I llm_load_print_meta: n_merges         = 50009
0.00.080.176 I llm_load_print_meta: vocab_only       = 0
0.00.080.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.177 I llm_load_print_meta: n_embd           = 2048
0.00.080.177 I llm_load_print_meta: n_layer          = 24
0.00.080.185 I llm_load_print_meta: n_head           = 16
0.00.080.186 I llm_load_print_meta: n_head_kv        = 16
0.00.080.186 I llm_load_print_meta: n_rot            = 32
0.00.080.186 I llm_load_print_meta: n_swa            = 0
0.00.080.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.188 I llm_load_print_meta: n_gqa            = 1
0.00.080.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.194 I llm_load_print_meta: n_ff             = 8192
0.00.080.194 I llm_load_print_meta: n_expert         = 0
0.00.080.195 I llm_load_print_meta: n_expert_used    = 0
0.00.080.195 I llm_load_print_meta: causal attn      = 1
0.00.080.195 I llm_load_print_meta: pooling type     = 0
0.00.080.196 I llm_load_print_meta: rope type        = 2
0.00.080.196 I llm_load_print_meta: rope scaling     = linear
0.00.080.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.198 I llm_load_print_meta: freq_scale_train = 1
0.00.080.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.201 I llm_load_print_meta: model type       = 1.4B
0.00.080.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.202 I llm_load_print_meta: model params     = 1.41 B
0.00.080.203 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.203 I llm_load_print_meta: general.name     = 1.4B
0.00.080.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: max token length = 1024
0.00.161.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.954 I llama_new_context_with_model: n_batch       = 2048
0.00.163.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.955 I llama_new_context_with_model: flash_attn    = 0
0.00.163.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.957 I llama_new_context_with_model: freq_scale    = 1
0.00.240.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.885 I llama_new_context_with_model: graph nodes  = 967
0.00.242.886 I llama_new_context_with_model: graph splits = 1
0.00.242.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.257 I main: llama threadpool init, n_threads = 4
0.00.328.274 I 
0.00.328.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.328.350 I 
0.00.328.448 I sampler seed: 1234
0.00.328.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.477 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.023 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.980.025 I llama_perf_context_print:        load time =     327.48 ms
0.02.980.027 I llama_perf_context_print: prompt eval time =      88.01 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.980.028 I llama_perf_context_print:        eval time =    2554.35 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.980.029 I llama_perf_context_print:       total time =    2651.77 ms /    70 tokens

real	0m3.053s
user	0m10.963s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.714 I llm_load_vocab: special tokens cache size = 25
0.00.079.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.423 I llm_load_print_meta: arch             = gptneox
0.00.079.423 I llm_load_print_meta: vocab type       = BPE
0.00.079.424 I llm_load_print_meta: n_vocab          = 50304
0.00.079.424 I llm_load_print_meta: n_merges         = 50009
0.00.079.425 I llm_load_print_meta: vocab_only       = 0
0.00.079.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.425 I llm_load_print_meta: n_embd           = 2048
0.00.079.426 I llm_load_print_meta: n_layer          = 24
0.00.079.433 I llm_load_print_meta: n_head           = 16
0.00.079.434 I llm_load_print_meta: n_head_kv        = 16
0.00.079.434 I llm_load_print_meta: n_rot            = 32
0.00.079.435 I llm_load_print_meta: n_swa            = 0
0.00.079.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.436 I llm_load_print_meta: n_gqa            = 1
0.00.079.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.441 I llm_load_print_meta: n_ff             = 8192
0.00.079.442 I llm_load_print_meta: n_expert         = 0
0.00.079.442 I llm_load_print_meta: n_expert_used    = 0
0.00.079.442 I llm_load_print_meta: causal attn      = 1
0.00.079.443 I llm_load_print_meta: pooling type     = 0
0.00.079.443 I llm_load_print_meta: rope type        = 2
0.00.079.443 I llm_load_print_meta: rope scaling     = linear
0.00.079.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.445 I llm_load_print_meta: freq_scale_train = 1
0.00.079.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.447 I llm_load_print_meta: model type       = 1.4B
0.00.079.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.449 I llm_load_print_meta: model params     = 1.41 B
0.00.079.450 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.450 I llm_load_print_meta: general.name     = 1.4B
0.00.079.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.453 I llm_load_print_meta: max token length = 1024
0.00.161.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.528 I llama_new_context_with_model: n_ctx         = 128
0.00.163.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.529 I llama_new_context_with_model: n_batch       = 128
0.00.163.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.529 I llama_new_context_with_model: flash_attn    = 0
0.00.163.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.532 I llama_new_context_with_model: freq_scale    = 1
0.00.163.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.876 I llama_new_context_with_model: graph nodes  = 967
0.00.170.876 I llama_new_context_with_model: graph splits = 1
0.00.170.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.388 I 
0.00.220.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.476 I perplexity: tokenizing the input ..
0.00.230.563 I perplexity: tokenization took 10.083 ms
0.00.230.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.859 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.101 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.134 I llama_perf_context_print:        load time =     220.14 ms
0.01.228.136 I llama_perf_context_print: prompt eval time =     990.77 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.228.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.138 I llama_perf_context_print:       total time =    1007.75 ms /   129 tokens

real	0m1.288s
user	0m4.271s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.772 I llm_load_vocab: special tokens cache size = 25
0.00.080.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.383 I llm_load_print_meta: arch             = gptneox
0.00.080.383 I llm_load_print_meta: vocab type       = BPE
0.00.080.384 I llm_load_print_meta: n_vocab          = 50304
0.00.080.384 I llm_load_print_meta: n_merges         = 50009
0.00.080.384 I llm_load_print_meta: vocab_only       = 0
0.00.080.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.385 I llm_load_print_meta: n_embd           = 2048
0.00.080.385 I llm_load_print_meta: n_layer          = 24
0.00.080.391 I llm_load_print_meta: n_head           = 16
0.00.080.393 I llm_load_print_meta: n_head_kv        = 16
0.00.080.393 I llm_load_print_meta: n_rot            = 32
0.00.080.393 I llm_load_print_meta: n_swa            = 0
0.00.080.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.395 I llm_load_print_meta: n_gqa            = 1
0.00.080.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.401 I llm_load_print_meta: n_ff             = 8192
0.00.080.401 I llm_load_print_meta: n_expert         = 0
0.00.080.402 I llm_load_print_meta: n_expert_used    = 0
0.00.080.402 I llm_load_print_meta: causal attn      = 1
0.00.080.402 I llm_load_print_meta: pooling type     = 0
0.00.080.402 I llm_load_print_meta: rope type        = 2
0.00.080.403 I llm_load_print_meta: rope scaling     = linear
0.00.080.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.405 I llm_load_print_meta: freq_scale_train = 1
0.00.080.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.407 I llm_load_print_meta: model type       = 1.4B
0.00.080.408 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.409 I llm_load_print_meta: model params     = 1.41 B
0.00.080.410 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.410 I llm_load_print_meta: general.name     = 1.4B
0.00.080.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: max token length = 1024
0.00.125.543 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.041 I llama_new_context_with_model: n_batch       = 2048
0.00.128.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.041 I llama_new_context_with_model: flash_attn    = 0
0.00.128.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.044 I llama_new_context_with_model: freq_scale    = 1
0.00.204.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.734 I llama_new_context_with_model: graph nodes  = 967
0.00.206.735 I llama_new_context_with_model: graph splits = 1
0.00.206.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.858 I main: llama threadpool init, n_threads = 4
0.00.275.877 I 
0.00.275.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.952 I 
0.00.276.061 I sampler seed: 1234
0.00.276.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.077 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.237 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.294.240 I llama_perf_context_print:        load time =     275.12 ms
0.02.294.242 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.02.294.243 I llama_perf_context_print:        eval time =    1934.83 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.294.244 I llama_perf_context_print:       total time =    2018.39 ms /    70 tokens

real	0m2.340s
user	0m8.374s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.449 I llm_load_vocab: special tokens cache size = 25
0.00.080.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.138 I llm_load_print_meta: arch             = gptneox
0.00.080.138 I llm_load_print_meta: vocab type       = BPE
0.00.080.139 I llm_load_print_meta: n_vocab          = 50304
0.00.080.139 I llm_load_print_meta: n_merges         = 50009
0.00.080.139 I llm_load_print_meta: vocab_only       = 0
0.00.080.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.140 I llm_load_print_meta: n_embd           = 2048
0.00.080.140 I llm_load_print_meta: n_layer          = 24
0.00.080.150 I llm_load_print_meta: n_head           = 16
0.00.080.151 I llm_load_print_meta: n_head_kv        = 16
0.00.080.152 I llm_load_print_meta: n_rot            = 32
0.00.080.152 I llm_load_print_meta: n_swa            = 0
0.00.080.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.154 I llm_load_print_meta: n_gqa            = 1
0.00.080.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.160 I llm_load_print_meta: n_ff             = 8192
0.00.080.161 I llm_load_print_meta: n_expert         = 0
0.00.080.161 I llm_load_print_meta: n_expert_used    = 0
0.00.080.161 I llm_load_print_meta: causal attn      = 1
0.00.080.162 I llm_load_print_meta: pooling type     = 0
0.00.080.162 I llm_load_print_meta: rope type        = 2
0.00.080.163 I llm_load_print_meta: rope scaling     = linear
0.00.080.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.165 I llm_load_print_meta: freq_scale_train = 1
0.00.080.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.168 I llm_load_print_meta: model type       = 1.4B
0.00.080.169 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.170 I llm_load_print_meta: model params     = 1.41 B
0.00.080.171 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.171 I llm_load_print_meta: general.name     = 1.4B
0.00.080.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.177 I llm_load_print_meta: max token length = 1024
0.00.125.958 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.444 I llama_new_context_with_model: n_ctx         = 128
0.00.128.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.445 I llama_new_context_with_model: n_batch       = 128
0.00.128.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.446 I llama_new_context_with_model: flash_attn    = 0
0.00.128.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.448 I llama_new_context_with_model: freq_scale    = 1
0.00.128.449 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.081 I llama_new_context_with_model: graph nodes  = 967
0.00.136.081 I llama_new_context_with_model: graph splits = 1
0.00.136.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.369 I 
0.00.174.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.460 I perplexity: tokenizing the input ..
0.00.184.550 I perplexity: tokenization took 10.085 ms
0.00.184.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.560 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.345.801 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.345.833 I llama_perf_context_print:        load time =     173.74 ms
0.01.345.835 I llama_perf_context_print: prompt eval time =    1151.05 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.345.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.837 I llama_perf_context_print:       total time =    1171.47 ms /   129 tokens

real	0m1.385s
user	0m4.880s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.677 I llm_load_vocab: special tokens cache size = 25
0.00.080.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.412 I llm_load_print_meta: arch             = gptneox
0.00.080.413 I llm_load_print_meta: vocab type       = BPE
0.00.080.413 I llm_load_print_meta: n_vocab          = 50304
0.00.080.414 I llm_load_print_meta: n_merges         = 50009
0.00.080.414 I llm_load_print_meta: vocab_only       = 0
0.00.080.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.415 I llm_load_print_meta: n_embd           = 2048
0.00.080.415 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.428 I llm_load_print_meta: n_rot            = 32
0.00.080.429 I llm_load_print_meta: n_swa            = 0
0.00.080.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.430 I llm_load_print_meta: n_gqa            = 1
0.00.080.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.436 I llm_load_print_meta: n_ff             = 8192
0.00.080.437 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.437 I llm_load_print_meta: causal attn      = 1
0.00.080.437 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.438 I llm_load_print_meta: rope scaling     = linear
0.00.080.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.444 I llm_load_print_meta: model params     = 1.41 B
0.00.080.445 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: max token length = 1024
0.00.130.437 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.963 I llama_new_context_with_model: n_batch       = 2048
0.00.132.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.964 I llama_new_context_with_model: flash_attn    = 0
0.00.132.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.966 I llama_new_context_with_model: freq_scale    = 1
0.00.210.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.607 I llama_new_context_with_model: graph nodes  = 967
0.00.212.607 I llama_new_context_with_model: graph splits = 1
0.00.212.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.265 I main: llama threadpool init, n_threads = 4
0.00.298.283 I 
0.00.298.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.364 I 
0.00.298.462 I sampler seed: 1234
0.00.298.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.477 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.441.579 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.441.582 I llama_perf_context_print:        load time =     297.51 ms
0.02.441.583 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.441.584 I llama_perf_context_print:        eval time =    2003.59 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.441.585 I llama_perf_context_print:       total time =    2143.32 ms /    70 tokens

real	0m2.491s
user	0m8.940s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.406 I llm_load_vocab: special tokens cache size = 25
0.00.080.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.149 I llm_load_print_meta: arch             = gptneox
0.00.080.149 I llm_load_print_meta: vocab type       = BPE
0.00.080.150 I llm_load_print_meta: n_vocab          = 50304
0.00.080.150 I llm_load_print_meta: n_merges         = 50009
0.00.080.150 I llm_load_print_meta: vocab_only       = 0
0.00.080.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.151 I llm_load_print_meta: n_embd           = 2048
0.00.080.151 I llm_load_print_meta: n_layer          = 24
0.00.080.161 I llm_load_print_meta: n_head           = 16
0.00.080.162 I llm_load_print_meta: n_head_kv        = 16
0.00.080.162 I llm_load_print_meta: n_rot            = 32
0.00.080.162 I llm_load_print_meta: n_swa            = 0
0.00.080.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.164 I llm_load_print_meta: n_gqa            = 1
0.00.080.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.169 I llm_load_print_meta: n_ff             = 8192
0.00.080.170 I llm_load_print_meta: n_expert         = 0
0.00.080.170 I llm_load_print_meta: n_expert_used    = 0
0.00.080.170 I llm_load_print_meta: causal attn      = 1
0.00.080.171 I llm_load_print_meta: pooling type     = 0
0.00.080.171 I llm_load_print_meta: rope type        = 2
0.00.080.171 I llm_load_print_meta: rope scaling     = linear
0.00.080.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.173 I llm_load_print_meta: freq_scale_train = 1
0.00.080.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.176 I llm_load_print_meta: model type       = 1.4B
0.00.080.176 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.177 I llm_load_print_meta: model params     = 1.41 B
0.00.080.178 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.178 I llm_load_print_meta: general.name     = 1.4B
0.00.080.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: max token length = 1024
0.00.130.587 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.155 I llama_new_context_with_model: n_ctx         = 128
0.00.133.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.156 I llama_new_context_with_model: n_batch       = 128
0.00.133.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.157 I llama_new_context_with_model: flash_attn    = 0
0.00.133.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.160 I llama_new_context_with_model: freq_scale    = 1
0.00.133.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.798 I llama_new_context_with_model: graph nodes  = 967
0.00.140.799 I llama_new_context_with_model: graph splits = 1
0.00.140.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.578 I 
0.00.193.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.670 I perplexity: tokenizing the input ..
0.00.203.768 I perplexity: tokenization took 10.094 ms
0.00.203.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.244 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.532 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.560 I llama_perf_context_print:        load time =     192.96 ms
0.02.421.562 I llama_perf_context_print: prompt eval time =    2208.17 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.421.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.563 I llama_perf_context_print:       total time =    2227.98 ms /   129 tokens

real	0m2.464s
user	0m9.203s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.081 I llm_load_vocab: special tokens cache size = 25
0.00.079.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.821 I llm_load_print_meta: arch             = gptneox
0.00.079.822 I llm_load_print_meta: vocab type       = BPE
0.00.079.822 I llm_load_print_meta: n_vocab          = 50304
0.00.079.822 I llm_load_print_meta: n_merges         = 50009
0.00.079.823 I llm_load_print_meta: vocab_only       = 0
0.00.079.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.824 I llm_load_print_meta: n_embd           = 2048
0.00.079.824 I llm_load_print_meta: n_layer          = 24
0.00.079.833 I llm_load_print_meta: n_head           = 16
0.00.079.834 I llm_load_print_meta: n_head_kv        = 16
0.00.079.834 I llm_load_print_meta: n_rot            = 32
0.00.079.835 I llm_load_print_meta: n_swa            = 0
0.00.079.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.836 I llm_load_print_meta: n_gqa            = 1
0.00.079.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.842 I llm_load_print_meta: n_ff             = 8192
0.00.079.842 I llm_load_print_meta: n_expert         = 0
0.00.079.842 I llm_load_print_meta: n_expert_used    = 0
0.00.079.842 I llm_load_print_meta: causal attn      = 1
0.00.079.843 I llm_load_print_meta: pooling type     = 0
0.00.079.843 I llm_load_print_meta: rope type        = 2
0.00.079.843 I llm_load_print_meta: rope scaling     = linear
0.00.079.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.845 I llm_load_print_meta: freq_scale_train = 1
0.00.079.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.848 I llm_load_print_meta: model type       = 1.4B
0.00.079.848 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.849 I llm_load_print_meta: model params     = 1.41 B
0.00.079.850 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.850 I llm_load_print_meta: general.name     = 1.4B
0.00.079.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.853 I llm_load_print_meta: max token length = 1024
0.00.133.994 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.538 I llama_new_context_with_model: n_batch       = 2048
0.00.136.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.539 I llama_new_context_with_model: flash_attn    = 0
0.00.136.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.542 I llama_new_context_with_model: freq_scale    = 1
0.00.214.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.441 I llama_new_context_with_model: graph nodes  = 967
0.00.216.441 I llama_new_context_with_model: graph splits = 1
0.00.216.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.980 I main: llama threadpool init, n_threads = 4
0.00.290.997 I 
0.00.291.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.070 I 
0.00.291.166 I sampler seed: 1234
0.00.291.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.178 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.067 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.584.069 I llama_perf_context_print:        load time =     290.60 ms
0.02.584.071 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.584.072 I llama_perf_context_print:        eval time =    2198.95 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.584.073 I llama_perf_context_print:       total time =    2293.10 ms /    70 tokens

real	0m2.637s
user	0m9.476s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.251 I llm_load_vocab: special tokens cache size = 25
0.00.080.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.962 I llm_load_print_meta: vocab type       = BPE
0.00.080.963 I llm_load_print_meta: n_vocab          = 50304
0.00.080.963 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.964 I llm_load_print_meta: n_layer          = 24
0.00.080.973 I llm_load_print_meta: n_head           = 16
0.00.080.974 I llm_load_print_meta: n_head_kv        = 16
0.00.080.974 I llm_load_print_meta: n_rot            = 32
0.00.080.974 I llm_load_print_meta: n_swa            = 0
0.00.080.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.976 I llm_load_print_meta: n_gqa            = 1
0.00.080.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.982 I llm_load_print_meta: n_ff             = 8192
0.00.080.982 I llm_load_print_meta: n_expert         = 0
0.00.080.982 I llm_load_print_meta: n_expert_used    = 0
0.00.080.983 I llm_load_print_meta: causal attn      = 1
0.00.080.983 I llm_load_print_meta: pooling type     = 0
0.00.080.983 I llm_load_print_meta: rope type        = 2
0.00.080.984 I llm_load_print_meta: rope scaling     = linear
0.00.080.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.986 I llm_load_print_meta: freq_scale_train = 1
0.00.080.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.988 I llm_load_print_meta: model type       = 1.4B
0.00.080.989 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.990 I llm_load_print_meta: model params     = 1.41 B
0.00.080.991 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.991 I llm_load_print_meta: general.name     = 1.4B
0.00.080.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: max token length = 1024
0.00.135.099 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.608 I llama_new_context_with_model: n_ctx         = 128
0.00.137.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.609 I llama_new_context_with_model: n_batch       = 128
0.00.137.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.610 I llama_new_context_with_model: flash_attn    = 0
0.00.137.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.612 I llama_new_context_with_model: freq_scale    = 1
0.00.137.613 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.250 I llama_new_context_with_model: graph nodes  = 967
0.00.145.250 I llama_new_context_with_model: graph splits = 1
0.00.145.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.744 I 
0.00.189.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.835 I perplexity: tokenizing the input ..
0.00.199.924 I perplexity: tokenization took 10.085 ms
0.00.199.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.982 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.235 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.267 I llama_perf_context_print:        load time =     189.10 ms
0.01.445.269 I llama_perf_context_print: prompt eval time =    1235.41 ms /   128 tokens (    9.65 ms per token,   103.61 tokens per second)
0.01.445.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.271 I llama_perf_context_print:       total time =    1255.52 ms /   129 tokens

real	0m1.490s
user	0m5.273s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.730 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.431 I llm_load_print_meta: arch             = gptneox
0.00.080.432 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.433 I llm_load_print_meta: n_merges         = 50009
0.00.080.433 I llm_load_print_meta: vocab_only       = 0
0.00.080.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.435 I llm_load_print_meta: n_embd           = 2048
0.00.080.435 I llm_load_print_meta: n_layer          = 24
0.00.080.443 I llm_load_print_meta: n_head           = 16
0.00.080.444 I llm_load_print_meta: n_head_kv        = 16
0.00.080.444 I llm_load_print_meta: n_rot            = 32
0.00.080.444 I llm_load_print_meta: n_swa            = 0
0.00.080.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.447 I llm_load_print_meta: n_gqa            = 1
0.00.080.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.454 I llm_load_print_meta: n_ff             = 8192
0.00.080.454 I llm_load_print_meta: n_expert         = 0
0.00.080.455 I llm_load_print_meta: n_expert_used    = 0
0.00.080.455 I llm_load_print_meta: causal attn      = 1
0.00.080.455 I llm_load_print_meta: pooling type     = 0
0.00.080.456 I llm_load_print_meta: rope type        = 2
0.00.080.456 I llm_load_print_meta: rope scaling     = linear
0.00.080.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.458 I llm_load_print_meta: freq_scale_train = 1
0.00.080.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.462 I llm_load_print_meta: model type       = 1.4B
0.00.080.462 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.463 I llm_load_print_meta: model params     = 1.41 B
0.00.080.465 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.465 I llm_load_print_meta: general.name     = 1.4B
0.00.080.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: max token length = 1024
0.00.141.037 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.563 I llama_new_context_with_model: n_batch       = 2048
0.00.143.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.563 I llama_new_context_with_model: flash_attn    = 0
0.00.143.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.566 I llama_new_context_with_model: freq_scale    = 1
0.00.223.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.175 I llama_new_context_with_model: graph nodes  = 967
0.00.226.175 I llama_new_context_with_model: graph splits = 1
0.00.226.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.969 I main: llama threadpool init, n_threads = 4
0.00.314.985 I 
0.00.315.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.061 I 
0.00.315.164 I sampler seed: 1234
0.00.315.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.180 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.782.706 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.782.710 I llama_perf_context_print:        load time =     314.24 ms
0.02.782.712 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.77 tokens per second)
0.02.782.713 I llama_perf_context_print:        eval time =    2311.22 ms /    63 runs   (   36.69 ms per token,    27.26 tokens per second)
0.02.782.714 I llama_perf_context_print:       total time =    2467.75 ms /    70 tokens

real	0m2.838s
user	0m10.228s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.109 I llm_load_vocab: special tokens cache size = 25
0.00.080.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.778 I llm_load_print_meta: arch             = gptneox
0.00.080.779 I llm_load_print_meta: vocab type       = BPE
0.00.080.779 I llm_load_print_meta: n_vocab          = 50304
0.00.080.779 I llm_load_print_meta: n_merges         = 50009
0.00.080.780 I llm_load_print_meta: vocab_only       = 0
0.00.080.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.781 I llm_load_print_meta: n_embd           = 2048
0.00.080.781 I llm_load_print_meta: n_layer          = 24
0.00.080.793 I llm_load_print_meta: n_head           = 16
0.00.080.795 I llm_load_print_meta: n_head_kv        = 16
0.00.080.795 I llm_load_print_meta: n_rot            = 32
0.00.080.796 I llm_load_print_meta: n_swa            = 0
0.00.080.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.798 I llm_load_print_meta: n_gqa            = 1
0.00.080.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.805 I llm_load_print_meta: n_ff             = 8192
0.00.080.805 I llm_load_print_meta: n_expert         = 0
0.00.080.805 I llm_load_print_meta: n_expert_used    = 0
0.00.080.806 I llm_load_print_meta: causal attn      = 1
0.00.080.806 I llm_load_print_meta: pooling type     = 0
0.00.080.806 I llm_load_print_meta: rope type        = 2
0.00.080.807 I llm_load_print_meta: rope scaling     = linear
0.00.080.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.809 I llm_load_print_meta: freq_scale_train = 1
0.00.080.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.813 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.814 I llm_load_print_meta: model params     = 1.41 B
0.00.080.815 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.815 I llm_load_print_meta: general.name     = 1.4B
0.00.080.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: max token length = 1024
0.00.139.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.106 I llama_new_context_with_model: n_ctx         = 128
0.00.142.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.107 I llama_new_context_with_model: n_batch       = 128
0.00.142.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.108 I llama_new_context_with_model: flash_attn    = 0
0.00.142.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.110 I llama_new_context_with_model: freq_scale    = 1
0.00.142.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.756 I llama_new_context_with_model: graph nodes  = 967
0.00.149.757 I llama_new_context_with_model: graph splits = 1
0.00.149.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.282 I 
0.00.208.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.383 I perplexity: tokenizing the input ..
0.00.218.492 I perplexity: tokenization took 10.104 ms
0.00.218.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.490 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.745 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.781 I llama_perf_context_print:        load time =     207.68 ms
0.02.709.783 I llama_perf_context_print: prompt eval time =    2481.47 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.709.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.785 I llama_perf_context_print:       total time =    2501.50 ms /   129 tokens

real	0m2.758s
user	0m10.308s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.670 I llm_load_vocab: special tokens cache size = 25
0.00.083.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.438 I llm_load_print_meta: arch             = gptneox
0.00.083.439 I llm_load_print_meta: vocab type       = BPE
0.00.083.440 I llm_load_print_meta: n_vocab          = 50304
0.00.083.440 I llm_load_print_meta: n_merges         = 50009
0.00.083.441 I llm_load_print_meta: vocab_only       = 0
0.00.083.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.441 I llm_load_print_meta: n_embd           = 2048
0.00.083.442 I llm_load_print_meta: n_layer          = 24
0.00.083.454 I llm_load_print_meta: n_head           = 16
0.00.083.455 I llm_load_print_meta: n_head_kv        = 16
0.00.083.455 I llm_load_print_meta: n_rot            = 32
0.00.083.455 I llm_load_print_meta: n_swa            = 0
0.00.083.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.458 I llm_load_print_meta: n_gqa            = 1
0.00.083.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.464 I llm_load_print_meta: n_ff             = 8192
0.00.083.465 I llm_load_print_meta: n_expert         = 0
0.00.083.465 I llm_load_print_meta: n_expert_used    = 0
0.00.083.465 I llm_load_print_meta: causal attn      = 1
0.00.083.466 I llm_load_print_meta: pooling type     = 0
0.00.083.466 I llm_load_print_meta: rope type        = 2
0.00.083.466 I llm_load_print_meta: rope scaling     = linear
0.00.083.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.468 I llm_load_print_meta: freq_scale_train = 1
0.00.083.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.471 I llm_load_print_meta: model type       = 1.4B
0.00.083.472 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.473 I llm_load_print_meta: model params     = 1.41 B
0.00.083.474 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.474 I llm_load_print_meta: general.name     = 1.4B
0.00.083.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.477 I llm_load_print_meta: max token length = 1024
0.00.114.631 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.113 I llama_new_context_with_model: n_batch       = 2048
0.00.117.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.114 I llama_new_context_with_model: flash_attn    = 0
0.00.117.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.116 I llama_new_context_with_model: freq_scale    = 1
0.00.192.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.272 I llama_new_context_with_model: graph nodes  = 967
0.00.195.272 I llama_new_context_with_model: graph splits = 1
0.00.195.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.880 I main: llama threadpool init, n_threads = 4
0.00.262.897 I 
0.00.262.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.968 I 
0.00.263.079 I sampler seed: 1234
0.00.263.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.095 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.860.773 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.860.775 I llama_perf_context_print:        load time =     262.08 ms
0.01.860.776 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.860.778 I llama_perf_context_print:        eval time =    1499.97 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.860.778 I llama_perf_context_print:       total time =    1597.90 ms /    70 tokens

real	0m1.898s
user	0m6.673s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.247 I llm_load_vocab: special tokens cache size = 25
0.00.080.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.986 I llm_load_print_meta: arch             = gptneox
0.00.080.986 I llm_load_print_meta: vocab type       = BPE
0.00.080.987 I llm_load_print_meta: n_vocab          = 50304
0.00.080.987 I llm_load_print_meta: n_merges         = 50009
0.00.080.987 I llm_load_print_meta: vocab_only       = 0
0.00.080.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.988 I llm_load_print_meta: n_embd           = 2048
0.00.080.988 I llm_load_print_meta: n_layer          = 24
0.00.080.998 I llm_load_print_meta: n_head           = 16
0.00.080.999 I llm_load_print_meta: n_head_kv        = 16
0.00.080.999 I llm_load_print_meta: n_rot            = 32
0.00.080.999 I llm_load_print_meta: n_swa            = 0
0.00.081.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.001 I llm_load_print_meta: n_gqa            = 1
0.00.081.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.007 I llm_load_print_meta: n_ff             = 8192
0.00.081.007 I llm_load_print_meta: n_expert         = 0
0.00.081.007 I llm_load_print_meta: n_expert_used    = 0
0.00.081.008 I llm_load_print_meta: causal attn      = 1
0.00.081.008 I llm_load_print_meta: pooling type     = 0
0.00.081.008 I llm_load_print_meta: rope type        = 2
0.00.081.009 I llm_load_print_meta: rope scaling     = linear
0.00.081.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.011 I llm_load_print_meta: freq_scale_train = 1
0.00.081.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.013 I llm_load_print_meta: model type       = 1.4B
0.00.081.014 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.015 I llm_load_print_meta: model params     = 1.41 B
0.00.081.015 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.016 I llm_load_print_meta: general.name     = 1.4B
0.00.081.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: max token length = 1024
0.00.113.088 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.611 I llama_new_context_with_model: n_ctx         = 128
0.00.115.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.612 I llama_new_context_with_model: n_batch       = 128
0.00.115.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.613 I llama_new_context_with_model: flash_attn    = 0
0.00.115.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.615 I llama_new_context_with_model: freq_scale    = 1
0.00.115.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.667 I llama_new_context_with_model: graph nodes  = 967
0.00.123.667 I llama_new_context_with_model: graph splits = 1
0.00.123.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.538 I 
0.00.162.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.654 I perplexity: tokenizing the input ..
0.00.172.817 I perplexity: tokenization took 10.166 ms
0.00.172.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.101 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.720.371 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.720.411 I llama_perf_context_print:        load time =     161.93 ms
0.01.720.413 I llama_perf_context_print: prompt eval time =    1537.30 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.720.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.420 I llama_perf_context_print:       total time =    1557.88 ms /   129 tokens

real	0m1.753s
user	0m6.469s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.407 I llm_load_vocab: special tokens cache size = 25
0.00.080.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.178 I llm_load_print_meta: arch             = gptneox
0.00.080.179 I llm_load_print_meta: vocab type       = BPE
0.00.080.179 I llm_load_print_meta: n_vocab          = 50304
0.00.080.180 I llm_load_print_meta: n_merges         = 50009
0.00.080.180 I llm_load_print_meta: vocab_only       = 0
0.00.080.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.180 I llm_load_print_meta: n_embd           = 2048
0.00.080.181 I llm_load_print_meta: n_layer          = 24
0.00.080.188 I llm_load_print_meta: n_head           = 16
0.00.080.189 I llm_load_print_meta: n_head_kv        = 16
0.00.080.189 I llm_load_print_meta: n_rot            = 32
0.00.080.189 I llm_load_print_meta: n_swa            = 0
0.00.080.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.190 I llm_load_print_meta: n_gqa            = 1
0.00.080.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.196 I llm_load_print_meta: n_ff             = 8192
0.00.080.197 I llm_load_print_meta: n_expert         = 0
0.00.080.197 I llm_load_print_meta: n_expert_used    = 0
0.00.080.197 I llm_load_print_meta: causal attn      = 1
0.00.080.198 I llm_load_print_meta: pooling type     = 0
0.00.080.198 I llm_load_print_meta: rope type        = 2
0.00.080.199 I llm_load_print_meta: rope scaling     = linear
0.00.080.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.201 I llm_load_print_meta: freq_scale_train = 1
0.00.080.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.206 I llm_load_print_meta: model type       = 1.4B
0.00.080.207 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.208 I llm_load_print_meta: model params     = 1.41 B
0.00.080.209 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.209 I llm_load_print_meta: general.name     = 1.4B
0.00.080.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: max token length = 1024
0.00.122.061 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.146 I llama_new_context_with_model: n_batch       = 2048
0.00.125.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.147 I llama_new_context_with_model: flash_attn    = 0
0.00.125.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.150 I llama_new_context_with_model: freq_scale    = 1
0.00.204.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.791 I llama_new_context_with_model: graph nodes  = 967
0.00.206.792 I llama_new_context_with_model: graph splits = 1
0.00.206.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.437 I main: llama threadpool init, n_threads = 4
0.00.278.463 I 
0.00.278.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.548 I 
0.00.278.665 I sampler seed: 1234
0.00.278.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.681 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.944 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.099.947 I llama_perf_context_print:        load time =     277.66 ms
0.02.099.948 I llama_perf_context_print: prompt eval time =      95.63 ms /     7 tokens (   13.66 ms per token,    73.20 tokens per second)
0.02.099.949 I llama_perf_context_print:        eval time =    1716.35 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.099.950 I llama_perf_context_print:       total time =    1821.51 ms /    70 tokens

real	0m2.145s
user	0m7.591s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.549 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.237 I llm_load_print_meta: arch             = gptneox
0.00.081.238 I llm_load_print_meta: vocab type       = BPE
0.00.081.238 I llm_load_print_meta: n_vocab          = 50304
0.00.081.239 I llm_load_print_meta: n_merges         = 50009
0.00.081.239 I llm_load_print_meta: vocab_only       = 0
0.00.081.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.240 I llm_load_print_meta: n_embd           = 2048
0.00.081.240 I llm_load_print_meta: n_layer          = 24
0.00.081.247 I llm_load_print_meta: n_head           = 16
0.00.081.249 I llm_load_print_meta: n_head_kv        = 16
0.00.081.249 I llm_load_print_meta: n_rot            = 32
0.00.081.250 I llm_load_print_meta: n_swa            = 0
0.00.081.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.252 I llm_load_print_meta: n_gqa            = 1
0.00.081.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.259 I llm_load_print_meta: n_ff             = 8192
0.00.081.260 I llm_load_print_meta: n_expert         = 0
0.00.081.261 I llm_load_print_meta: n_expert_used    = 0
0.00.081.262 I llm_load_print_meta: causal attn      = 1
0.00.081.262 I llm_load_print_meta: pooling type     = 0
0.00.081.262 I llm_load_print_meta: rope type        = 2
0.00.081.263 I llm_load_print_meta: rope scaling     = linear
0.00.081.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.270 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.271 I llm_load_print_meta: model params     = 1.41 B
0.00.081.272 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.273 I llm_load_print_meta: general.name     = 1.4B
0.00.081.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: max token length = 1024
0.00.123.529 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.003 I llama_new_context_with_model: n_ctx         = 128
0.00.126.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.004 I llama_new_context_with_model: n_batch       = 128
0.00.126.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.005 I llama_new_context_with_model: flash_attn    = 0
0.00.126.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.007 I llama_new_context_with_model: freq_scale    = 1
0.00.126.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.792 I llama_new_context_with_model: graph nodes  = 967
0.00.133.792 I llama_new_context_with_model: graph splits = 1
0.00.133.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.950 I 
0.00.176.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.039 I perplexity: tokenizing the input ..
0.00.186.140 I perplexity: tokenization took 10.096 ms
0.00.186.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.506 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.727 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.758 I llama_perf_context_print:        load time =     175.33 ms
0.01.814.760 I llama_perf_context_print: prompt eval time =    1619.06 ms /   128 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.814.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.762 I llama_perf_context_print:       total time =    1638.81 ms /   129 tokens

real	0m1.853s
user	0m6.799s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.882 I llm_load_vocab: special tokens cache size = 25
0.00.081.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.657 I llm_load_print_meta: arch             = gptneox
0.00.081.658 I llm_load_print_meta: vocab type       = BPE
0.00.081.658 I llm_load_print_meta: n_vocab          = 50304
0.00.081.659 I llm_load_print_meta: n_merges         = 50009
0.00.081.659 I llm_load_print_meta: vocab_only       = 0
0.00.081.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.660 I llm_load_print_meta: n_embd           = 2048
0.00.081.660 I llm_load_print_meta: n_layer          = 24
0.00.081.672 I llm_load_print_meta: n_head           = 16
0.00.081.673 I llm_load_print_meta: n_head_kv        = 16
0.00.081.673 I llm_load_print_meta: n_rot            = 32
0.00.081.673 I llm_load_print_meta: n_swa            = 0
0.00.081.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.675 I llm_load_print_meta: n_gqa            = 1
0.00.081.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.681 I llm_load_print_meta: n_ff             = 8192
0.00.081.681 I llm_load_print_meta: n_expert         = 0
0.00.081.681 I llm_load_print_meta: n_expert_used    = 0
0.00.081.682 I llm_load_print_meta: causal attn      = 1
0.00.081.682 I llm_load_print_meta: pooling type     = 0
0.00.081.682 I llm_load_print_meta: rope type        = 2
0.00.081.683 I llm_load_print_meta: rope scaling     = linear
0.00.081.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.685 I llm_load_print_meta: freq_scale_train = 1
0.00.081.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.687 I llm_load_print_meta: model type       = 1.4B
0.00.081.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.688 I llm_load_print_meta: model params     = 1.41 B
0.00.081.689 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.690 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.131.266 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.070 I llama_new_context_with_model: n_batch       = 2048
0.00.134.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.071 I llama_new_context_with_model: flash_attn    = 0
0.00.134.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.074 I llama_new_context_with_model: freq_scale    = 1
0.00.210.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.757 I llama_new_context_with_model: graph nodes  = 967
0.00.212.757 I llama_new_context_with_model: graph splits = 1
0.00.212.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.414 I main: llama threadpool init, n_threads = 4
0.00.288.435 I 
0.00.288.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.539 I 
0.00.288.653 I sampler seed: 1234
0.00.288.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.667 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.295.751 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.295.754 I llama_perf_context_print:        load time =     287.60 ms
0.02.295.755 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.295.757 I llama_perf_context_print:        eval time =    1894.66 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.295.757 I llama_perf_context_print:       total time =    2007.35 ms /    70 tokens

real	0m2.346s
user	0m8.353s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.920 I llm_load_vocab: special tokens cache size = 25
0.00.080.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.724 I llm_load_print_meta: arch             = gptneox
0.00.080.725 I llm_load_print_meta: vocab type       = BPE
0.00.080.725 I llm_load_print_meta: n_vocab          = 50304
0.00.080.725 I llm_load_print_meta: n_merges         = 50009
0.00.080.726 I llm_load_print_meta: vocab_only       = 0
0.00.080.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.726 I llm_load_print_meta: n_embd           = 2048
0.00.080.727 I llm_load_print_meta: n_layer          = 24
0.00.080.735 I llm_load_print_meta: n_head           = 16
0.00.080.736 I llm_load_print_meta: n_head_kv        = 16
0.00.080.736 I llm_load_print_meta: n_rot            = 32
0.00.080.737 I llm_load_print_meta: n_swa            = 0
0.00.080.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.738 I llm_load_print_meta: n_gqa            = 1
0.00.080.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.744 I llm_load_print_meta: n_ff             = 8192
0.00.080.744 I llm_load_print_meta: n_expert         = 0
0.00.080.745 I llm_load_print_meta: n_expert_used    = 0
0.00.080.745 I llm_load_print_meta: causal attn      = 1
0.00.080.746 I llm_load_print_meta: pooling type     = 0
0.00.080.746 I llm_load_print_meta: rope type        = 2
0.00.080.746 I llm_load_print_meta: rope scaling     = linear
0.00.080.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.748 I llm_load_print_meta: freq_scale_train = 1
0.00.080.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.751 I llm_load_print_meta: model type       = 1.4B
0.00.080.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.752 I llm_load_print_meta: model params     = 1.41 B
0.00.080.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.754 I llm_load_print_meta: general.name     = 1.4B
0.00.080.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: max token length = 1024
0.00.131.879 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.376 I llama_new_context_with_model: n_ctx         = 128
0.00.134.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.377 I llama_new_context_with_model: n_batch       = 128
0.00.134.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.377 I llama_new_context_with_model: flash_attn    = 0
0.00.134.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.380 I llama_new_context_with_model: freq_scale    = 1
0.00.134.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.009 I llama_new_context_with_model: graph nodes  = 967
0.00.142.009 I llama_new_context_with_model: graph splits = 1
0.00.142.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.061 I 
0.00.187.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.150 I perplexity: tokenizing the input ..
0.00.197.315 I perplexity: tokenization took 10.16 ms
0.00.197.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.164 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.389 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.422 I llama_perf_context_print:        load time =     186.40 ms
0.01.891.423 I llama_perf_context_print: prompt eval time =    1684.14 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.891.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.425 I llama_perf_context_print:       total time =    1704.36 ms /   129 tokens

real	0m1.934s
user	0m7.047s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.445 I llm_load_print_meta: vocab type       = BPE
0.00.080.445 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.446 I llm_load_print_meta: vocab_only       = 0
0.00.080.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.446 I llm_load_print_meta: n_embd           = 2048
0.00.080.446 I llm_load_print_meta: n_layer          = 24
0.00.080.453 I llm_load_print_meta: n_head           = 16
0.00.080.454 I llm_load_print_meta: n_head_kv        = 16
0.00.080.454 I llm_load_print_meta: n_rot            = 32
0.00.080.454 I llm_load_print_meta: n_swa            = 0
0.00.080.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.456 I llm_load_print_meta: n_gqa            = 1
0.00.080.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.463 I llm_load_print_meta: n_expert         = 0
0.00.080.464 I llm_load_print_meta: n_expert_used    = 0
0.00.080.464 I llm_load_print_meta: causal attn      = 1
0.00.080.465 I llm_load_print_meta: pooling type     = 0
0.00.080.465 I llm_load_print_meta: rope type        = 2
0.00.080.465 I llm_load_print_meta: rope scaling     = linear
0.00.080.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.467 I llm_load_print_meta: freq_scale_train = 1
0.00.080.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.470 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.479 I llm_load_print_meta: max token length = 1024
0.00.138.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.777 I llama_new_context_with_model: n_batch       = 2048
0.00.140.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.778 I llama_new_context_with_model: flash_attn    = 0
0.00.140.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.781 I llama_new_context_with_model: freq_scale    = 1
0.00.216.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.581 I llama_new_context_with_model: graph nodes  = 967
0.00.218.582 I llama_new_context_with_model: graph splits = 1
0.00.218.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.781 I main: llama threadpool init, n_threads = 4
0.00.301.796 I 
0.00.301.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.873 I 
0.00.301.970 I sampler seed: 1234
0.00.301.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.984 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.673 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.566.675 I llama_perf_context_print:        load time =     301.05 ms
0.02.566.676 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.566.678 I llama_perf_context_print:        eval time =    2135.17 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.566.678 I llama_perf_context_print:       total time =    2264.90 ms /    70 tokens

real	0m2.622s
user	0m9.412s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.021 I llm_load_vocab: special tokens cache size = 25
0.00.080.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.678 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.679 I llm_load_print_meta: n_vocab          = 50304
0.00.080.679 I llm_load_print_meta: n_merges         = 50009
0.00.080.680 I llm_load_print_meta: vocab_only       = 0
0.00.080.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.680 I llm_load_print_meta: n_embd           = 2048
0.00.080.680 I llm_load_print_meta: n_layer          = 24
0.00.080.689 I llm_load_print_meta: n_head           = 16
0.00.080.690 I llm_load_print_meta: n_head_kv        = 16
0.00.080.690 I llm_load_print_meta: n_rot            = 32
0.00.080.690 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.692 I llm_load_print_meta: n_gqa            = 1
0.00.080.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.697 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.698 I llm_load_print_meta: n_expert_used    = 0
0.00.080.698 I llm_load_print_meta: causal attn      = 1
0.00.080.698 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.699 I llm_load_print_meta: rope scaling     = linear
0.00.080.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.702 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.707 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: max token length = 1024
0.00.138.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.582 I llama_new_context_with_model: n_ctx         = 128
0.00.140.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.582 I llama_new_context_with_model: n_batch       = 128
0.00.140.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.583 I llama_new_context_with_model: flash_attn    = 0
0.00.140.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.586 I llama_new_context_with_model: freq_scale    = 1
0.00.140.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.133 I llama_new_context_with_model: graph nodes  = 967
0.00.148.134 I llama_new_context_with_model: graph splits = 1
0.00.148.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.669 I 
0.00.202.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.761 I perplexity: tokenizing the input ..
0.00.212.894 I perplexity: tokenization took 10.129 ms
0.00.212.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.485 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.198.717 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.198.749 I llama_perf_context_print:        load time =     202.05 ms
0.02.198.750 I llama_perf_context_print: prompt eval time =    1976.32 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.198.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.752 I llama_perf_context_print:       total time =    1996.08 ms /   129 tokens

real	0m2.245s
user	0m8.281s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.136 I llm_load_vocab: special tokens cache size = 25
0.00.082.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.880 I llm_load_print_meta: arch             = gptneox
0.00.082.881 I llm_load_print_meta: vocab type       = BPE
0.00.082.881 I llm_load_print_meta: n_vocab          = 50304
0.00.082.882 I llm_load_print_meta: n_merges         = 50009
0.00.082.882 I llm_load_print_meta: vocab_only       = 0
0.00.082.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.883 I llm_load_print_meta: n_embd           = 2048
0.00.082.883 I llm_load_print_meta: n_layer          = 24
0.00.082.895 I llm_load_print_meta: n_head           = 16
0.00.082.896 I llm_load_print_meta: n_head_kv        = 16
0.00.082.896 I llm_load_print_meta: n_rot            = 32
0.00.082.897 I llm_load_print_meta: n_swa            = 0
0.00.082.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.899 I llm_load_print_meta: n_gqa            = 1
0.00.082.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.905 I llm_load_print_meta: n_ff             = 8192
0.00.082.905 I llm_load_print_meta: n_expert         = 0
0.00.082.906 I llm_load_print_meta: n_expert_used    = 0
0.00.082.906 I llm_load_print_meta: causal attn      = 1
0.00.082.906 I llm_load_print_meta: pooling type     = 0
0.00.082.906 I llm_load_print_meta: rope type        = 2
0.00.082.907 I llm_load_print_meta: rope scaling     = linear
0.00.082.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.909 I llm_load_print_meta: freq_scale_train = 1
0.00.082.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.911 I llm_load_print_meta: model type       = 1.4B
0.00.082.911 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.912 I llm_load_print_meta: model params     = 1.41 B
0.00.082.913 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.913 I llm_load_print_meta: general.name     = 1.4B
0.00.082.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.917 I llm_load_print_meta: max token length = 1024
0.00.145.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.814 I llama_new_context_with_model: n_batch       = 2048
0.00.147.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.815 I llama_new_context_with_model: flash_attn    = 0
0.00.147.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.818 I llama_new_context_with_model: freq_scale    = 1
0.00.223.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.436 I llama_new_context_with_model: graph nodes  = 967
0.00.225.436 I llama_new_context_with_model: graph splits = 1
0.00.225.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.652 I main: llama threadpool init, n_threads = 4
0.00.307.669 I 
0.00.307.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.748 I 
0.00.307.845 I sampler seed: 1234
0.00.307.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.859 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.653.274 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.653.277 I llama_perf_context_print:        load time =     306.90 ms
0.02.653.278 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.653.280 I llama_perf_context_print:        eval time =    2222.51 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.653.280 I llama_perf_context_print:       total time =    2345.63 ms /    70 tokens

real	0m2.712s
user	0m9.722s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4227 (2af44aac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.827 I llm_load_vocab: special tokens cache size = 25
0.00.080.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.598 I llm_load_print_meta: arch             = gptneox
0.00.080.599 I llm_load_print_meta: vocab type       = BPE
0.00.080.599 I llm_load_print_meta: n_vocab          = 50304
0.00.080.599 I llm_load_print_meta: n_merges         = 50009
0.00.080.600 I llm_load_print_meta: vocab_only       = 0
0.00.080.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.601 I llm_load_print_meta: n_embd           = 2048
0.00.080.601 I llm_load_print_meta: n_layer          = 24
0.00.080.609 I llm_load_print_meta: n_head           = 16
0.00.080.610 I llm_load_print_meta: n_head_kv        = 16
0.00.080.610 I llm_load_print_meta: n_rot            = 32
0.00.080.610 I llm_load_print_meta: n_swa            = 0
0.00.080.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.613 I llm_load_print_meta: n_gqa            = 1
0.00.080.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.619 I llm_load_print_meta: n_ff             = 8192
0.00.080.620 I llm_load_print_meta: n_expert         = 0
0.00.080.620 I llm_load_print_meta: n_expert_used    = 0
0.00.080.620 I llm_load_print_meta: causal attn      = 1
0.00.080.620 I llm_load_print_meta: pooling type     = 0
0.00.080.621 I llm_load_print_meta: rope type        = 2
0.00.080.622 I llm_load_print_meta: rope scaling     = linear
0.00.080.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.624 I llm_load_print_meta: freq_scale_train = 1
0.00.080.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.628 I llm_load_print_meta: model type       = 1.4B
0.00.080.628 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.629 I llm_load_print_meta: model params     = 1.41 B
0.00.080.630 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.630 I llm_load_print_meta: general.name     = 1.4B
0.00.080.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: max token length = 1024
0.00.144.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.132 I llama_new_context_with_model: n_ctx         = 128
0.00.147.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.133 I llama_new_context_with_model: n_batch       = 128
0.00.147.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.134 I llama_new_context_with_model: flash_attn    = 0
0.00.147.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.136 I llama_new_context_with_model: freq_scale    = 1
0.00.147.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.880 I llama_new_context_with_model: graph nodes  = 967
0.00.154.881 I llama_new_context_with_model: graph splits = 1
0.00.154.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.492 I 
0.00.208.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.581 I perplexity: tokenizing the input ..
0.00.218.680 I perplexity: tokenization took 10.092 ms
0.00.218.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.570 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.037.805 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.037.845 I llama_perf_context_print:        load time =     207.86 ms
0.02.037.847 I llama_perf_context_print: prompt eval time =    1809.24 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.037.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.850 I llama_perf_context_print:       total time =    1829.35 ms /   129 tokens

real	0m2.088s
user	0m7.575s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (2af44aac)
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
0.00.207.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.357s
user	0m7.353s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (2af44aac)
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
0.00.210.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.257s
user	0m6.926s
sys	0m0.320s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897180maxresident)k
0inputs+32outputs (0major+54656minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2891252maxresident)k
0inputs+32outputs (0major+55016minor)pagefaults 0swaps
```
