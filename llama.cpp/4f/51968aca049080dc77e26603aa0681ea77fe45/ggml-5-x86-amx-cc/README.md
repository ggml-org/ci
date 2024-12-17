## Summary

- status:  SUCCESS ✅
- runtime: 4:42.01
- date:    Tue Dec 17 09:56:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f51968aca049080dc77e26603aa0681ea77fe45
- author:  Ruan
```
readme : update typos (#10863)
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    7.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.13 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.68 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.31 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.32 sec*proc (27 tests)

Total Test time (real) =  54.48 sec

real	0m54.488s
user	0m59.628s
sys	0m0.823s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.91 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.45 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.46 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  26.64 sec*proc (27 tests)

Total Test time (real) =  26.65 sec

real	0m26.665s
user	0m28.223s
sys	0m0.962s
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
0.00.000.281 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.530 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.532 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.533 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.535 I llama_model_loader: - type  f32:  124 tensors
0.00.007.535 I llama_model_loader: - type  f16:   73 tensors
0.00.019.920 I llm_load_vocab: special tokens cache size = 5
0.00.023.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.209 I llm_load_print_meta: arch             = bert
0.00.023.210 I llm_load_print_meta: vocab type       = WPM
0.00.023.211 I llm_load_print_meta: n_vocab          = 30522
0.00.023.211 I llm_load_print_meta: n_merges         = 0
0.00.023.211 I llm_load_print_meta: vocab_only       = 0
0.00.023.212 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.212 I llm_load_print_meta: n_embd           = 384
0.00.023.212 I llm_load_print_meta: n_layer          = 12
0.00.023.221 I llm_load_print_meta: n_head           = 12
0.00.023.222 I llm_load_print_meta: n_head_kv        = 12
0.00.023.223 I llm_load_print_meta: n_rot            = 32
0.00.023.223 I llm_load_print_meta: n_swa            = 0
0.00.023.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.225 I llm_load_print_meta: n_gqa            = 1
0.00.023.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.230 I llm_load_print_meta: n_ff             = 1536
0.00.023.231 I llm_load_print_meta: n_expert         = 0
0.00.023.231 I llm_load_print_meta: n_expert_used    = 0
0.00.023.231 I llm_load_print_meta: causal attn      = 0
0.00.023.232 I llm_load_print_meta: pooling type     = 2
0.00.023.232 I llm_load_print_meta: rope type        = 2
0.00.023.232 I llm_load_print_meta: rope scaling     = linear
0.00.023.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.234 I llm_load_print_meta: freq_scale_train = 1
0.00.023.235 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.237 I llm_load_print_meta: model type       = 33M
0.00.023.238 I llm_load_print_meta: model ftype      = F16
0.00.023.239 I llm_load_print_meta: model params     = 33.21 M
0.00.023.239 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.240 I llm_load_print_meta: general.name     = Bge Small
0.00.023.240 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.241 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.241 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.242 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.242 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.243 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.244 I llm_load_print_meta: max token length = 21
0.00.034.519 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.034.555 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.459 I llama_new_context_with_model: n_ctx         = 512
0.00.050.460 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.050.460 I llama_new_context_with_model: n_batch       = 2048
0.00.050.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.050.461 I llama_new_context_with_model: flash_attn    = 0
0.00.050.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.463 I llama_new_context_with_model: freq_scale    = 1
0.00.052.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.052.346 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.456 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.054.475 I llama_new_context_with_model: graph nodes  = 429
0.00.054.475 I llama_new_context_with_model: graph splits = 1
0.00.054.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.652 I 
0.00.057.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.544 I llama_perf_context_print:        load time =      57.33 ms
0.00.063.545 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2360.97 tokens per second)
0.00.063.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.546 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.212 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.019 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.035 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.036 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.038 I llama_model_loader: - type  f32:  124 tensors
0.00.007.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.043 I llm_load_vocab: special tokens cache size = 5
0.00.020.528 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.551 I llm_load_print_meta: arch             = bert
0.00.020.552 I llm_load_print_meta: vocab type       = WPM
0.00.020.552 I llm_load_print_meta: n_vocab          = 30522
0.00.020.552 I llm_load_print_meta: n_merges         = 0
0.00.020.552 I llm_load_print_meta: vocab_only       = 0
0.00.020.552 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.553 I llm_load_print_meta: n_embd           = 384
0.00.020.553 I llm_load_print_meta: n_layer          = 12
0.00.020.561 I llm_load_print_meta: n_head           = 12
0.00.020.561 I llm_load_print_meta: n_head_kv        = 12
0.00.020.562 I llm_load_print_meta: n_rot            = 32
0.00.020.562 I llm_load_print_meta: n_swa            = 0
0.00.020.562 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.562 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.563 I llm_load_print_meta: n_gqa            = 1
0.00.020.564 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.567 I llm_load_print_meta: n_ff             = 1536
0.00.020.568 I llm_load_print_meta: n_expert         = 0
0.00.020.568 I llm_load_print_meta: n_expert_used    = 0
0.00.020.568 I llm_load_print_meta: causal attn      = 0
0.00.020.569 I llm_load_print_meta: pooling type     = 2
0.00.020.569 I llm_load_print_meta: rope type        = 2
0.00.020.570 I llm_load_print_meta: rope scaling     = linear
0.00.020.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.572 I llm_load_print_meta: freq_scale_train = 1
0.00.020.572 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.575 I llm_load_print_meta: model type       = 33M
0.00.020.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.576 I llm_load_print_meta: model params     = 33.21 M
0.00.020.577 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.577 I llm_load_print_meta: general.name     = Bge Small
0.00.020.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.578 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.578 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.578 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.579 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.579 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.580 I llm_load_print_meta: max token length = 21
0.00.023.313 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.328 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.427 I llama_new_context_with_model: n_ctx         = 512
0.00.033.427 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.428 I llama_new_context_with_model: n_batch       = 2048
0.00.033.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.430 I llama_new_context_with_model: flash_attn    = 0
0.00.033.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.433 I llama_new_context_with_model: freq_scale    = 1
0.00.037.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.931 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.939 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.349 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.369 I llama_new_context_with_model: graph nodes  = 429
0.00.042.369 I llama_new_context_with_model: graph splits = 1
0.00.042.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.086 I 
0.00.045.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.943 I llama_perf_context_print:        load time =      44.81 ms
0.00.049.945 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3673.47 tokens per second)
0.00.049.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.948 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.065s
user	0m0.151s
sys	0m0.075s
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
0.00.000.659 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.504 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.507 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.508 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.512 I llama_model_loader: - type  f32:   41 tensors
0.00.019.513 I llama_model_loader: - type  f16:   29 tensors
0.00.050.651 W llm_load_vocab: empty token at index 5
0.00.061.156 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.750 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.871 I llm_load_vocab: special tokens cache size = 5
0.00.402.631 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.402.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.660 I llm_load_print_meta: arch             = jina-bert-v2
0.00.402.660 I llm_load_print_meta: vocab type       = BPE
0.00.402.661 I llm_load_print_meta: n_vocab          = 61056
0.00.402.661 I llm_load_print_meta: n_merges         = 39382
0.00.402.661 I llm_load_print_meta: vocab_only       = 0
0.00.402.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.402.662 I llm_load_print_meta: n_embd           = 384
0.00.402.662 I llm_load_print_meta: n_layer          = 4
0.00.402.670 I llm_load_print_meta: n_head           = 12
0.00.402.671 I llm_load_print_meta: n_head_kv        = 12
0.00.402.671 I llm_load_print_meta: n_rot            = 32
0.00.402.672 I llm_load_print_meta: n_swa            = 0
0.00.402.672 I llm_load_print_meta: n_embd_head_k    = 32
0.00.402.672 I llm_load_print_meta: n_embd_head_v    = 32
0.00.402.673 I llm_load_print_meta: n_gqa            = 1
0.00.402.674 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.402.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.402.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.402.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.678 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.402.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.679 I llm_load_print_meta: n_ff             = 1536
0.00.402.680 I llm_load_print_meta: n_expert         = 0
0.00.402.680 I llm_load_print_meta: n_expert_used    = 0
0.00.402.680 I llm_load_print_meta: causal attn      = 0
0.00.402.681 I llm_load_print_meta: pooling type     = -1
0.00.402.681 I llm_load_print_meta: rope type        = -1
0.00.402.681 I llm_load_print_meta: rope scaling     = linear
0.00.402.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.683 I llm_load_print_meta: freq_scale_train = 1
0.00.402.684 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.402.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.686 I llm_load_print_meta: model type       = 33M
0.00.402.686 I llm_load_print_meta: model ftype      = F16
0.00.402.688 I llm_load_print_meta: model params     = 32.90 M
0.00.402.688 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.402.689 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.402.689 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.402.689 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.402.690 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.402.690 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.402.690 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.402.691 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.402.691 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.402.691 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.402.692 I llm_load_print_meta: max token length = 45
0.00.406.021 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.406.035 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.418.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.418.078 I llama_new_context_with_model: n_ctx         = 8192
0.00.418.078 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.418.078 I llama_new_context_with_model: n_batch       = 2048
0.00.418.079 I llama_new_context_with_model: n_ubatch      = 2048
0.00.418.079 I llama_new_context_with_model: flash_attn    = 0
0.00.418.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.418.082 I llama_new_context_with_model: freq_scale    = 1
0.00.435.916 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.946 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.953 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.405 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.430 I llama_new_context_with_model: graph nodes  = 154
0.00.437.431 I llama_new_context_with_model: graph splits = 1
0.00.437.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.411 I 
0.00.445.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.838 I main: number of tokens in prompt = 13
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


0.00.445.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.843 I main: number of tokens in prompt = 40
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


0.00.449.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.418 I llama_perf_context_print:        load time =     444.71 ms
0.00.457.419 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8306.54 tokens per second)
0.00.457.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.421 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.479s
user	0m0.486s
sys	0m0.049s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.310 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type  f16:   98 tensors
0.00.064.814 I llm_load_vocab: special tokens cache size = 25
0.00.076.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.385 I llm_load_print_meta: arch             = gptneox
0.00.076.386 I llm_load_print_meta: vocab type       = BPE
0.00.076.386 I llm_load_print_meta: n_vocab          = 50304
0.00.076.386 I llm_load_print_meta: n_merges         = 50009
0.00.076.387 I llm_load_print_meta: vocab_only       = 0
0.00.076.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.387 I llm_load_print_meta: n_embd           = 2048
0.00.076.388 I llm_load_print_meta: n_layer          = 24
0.00.076.397 I llm_load_print_meta: n_head           = 16
0.00.076.398 I llm_load_print_meta: n_head_kv        = 16
0.00.076.398 I llm_load_print_meta: n_rot            = 32
0.00.076.398 I llm_load_print_meta: n_swa            = 0
0.00.076.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.400 I llm_load_print_meta: n_gqa            = 1
0.00.076.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.408 I llm_load_print_meta: n_ff             = 8192
0.00.076.408 I llm_load_print_meta: n_expert         = 0
0.00.076.408 I llm_load_print_meta: n_expert_used    = 0
0.00.076.409 I llm_load_print_meta: causal attn      = 1
0.00.076.409 I llm_load_print_meta: pooling type     = 0
0.00.076.409 I llm_load_print_meta: rope type        = 2
0.00.076.410 I llm_load_print_meta: rope scaling     = linear
0.00.076.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.411 I llm_load_print_meta: freq_scale_train = 1
0.00.076.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.414 I llm_load_print_meta: model type       = 1.4B
0.00.076.415 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.415 I llm_load_print_meta: model params     = 1.41 B
0.00.076.417 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.417 I llm_load_print_meta: general.name     = 1.4B
0.00.076.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: max token length = 1024
0.00.202.916 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.936 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.804 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.000.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.000.828 I llama_new_context_with_model: n_batch       = 2048
0.01.000.828 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.829 I llama_new_context_with_model: flash_attn    = 0
0.01.000.834 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.835 I llama_new_context_with_model: freq_scale    = 1
0.01.069.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.069.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.072.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.072.530 I llama_new_context_with_model: graph nodes  = 967
0.01.072.530 I llama_new_context_with_model: graph splits = 1
0.01.072.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.679 I main: llama threadpool init, n_threads = 4
0.01.173.708 I 
0.01.173.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.806 I 
0.01.173.960 I sampler seed: 1234
0.01.173.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.984.008 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.04.984.012 I llama_perf_context_print:        load time =    1173.10 ms
0.04.984.013 I llama_perf_context_print: prompt eval time =      98.92 ms /     7 tokens (   14.13 ms per token,    70.76 tokens per second)
0.04.984.015 I llama_perf_context_print:        eval time =    3699.38 ms /    63 runs   (   58.72 ms per token,    17.03 tokens per second)
0.04.984.016 I llama_perf_context_print:       total time =    3810.34 ms /    70 tokens

real	0m5.080s
user	0m15.992s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type  f16:   98 tensors
0.00.065.284 I llm_load_vocab: special tokens cache size = 25
0.00.076.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.799 I llm_load_print_meta: arch             = gptneox
0.00.076.799 I llm_load_print_meta: vocab type       = BPE
0.00.076.800 I llm_load_print_meta: n_vocab          = 50304
0.00.076.800 I llm_load_print_meta: n_merges         = 50009
0.00.076.801 I llm_load_print_meta: vocab_only       = 0
0.00.076.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.802 I llm_load_print_meta: n_embd           = 2048
0.00.076.802 I llm_load_print_meta: n_layer          = 24
0.00.076.811 I llm_load_print_meta: n_head           = 16
0.00.076.812 I llm_load_print_meta: n_head_kv        = 16
0.00.076.813 I llm_load_print_meta: n_rot            = 32
0.00.076.813 I llm_load_print_meta: n_swa            = 0
0.00.076.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.815 I llm_load_print_meta: n_gqa            = 1
0.00.076.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.820 I llm_load_print_meta: n_ff             = 8192
0.00.076.820 I llm_load_print_meta: n_expert         = 0
0.00.076.821 I llm_load_print_meta: n_expert_used    = 0
0.00.076.821 I llm_load_print_meta: causal attn      = 1
0.00.076.821 I llm_load_print_meta: pooling type     = 0
0.00.076.821 I llm_load_print_meta: rope type        = 2
0.00.076.822 I llm_load_print_meta: rope scaling     = linear
0.00.076.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.823 I llm_load_print_meta: freq_scale_train = 1
0.00.076.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.826 I llm_load_print_meta: model type       = 1.4B
0.00.076.827 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.827 I llm_load_print_meta: model params     = 1.41 B
0.00.076.828 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.829 I llm_load_print_meta: general.name     = 1.4B
0.00.076.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.831 I llm_load_print_meta: max token length = 1024
0.00.204.432 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.449 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.817 I llama_new_context_with_model: n_ctx         = 128
0.00.994.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.818 I llama_new_context_with_model: n_batch       = 128
0.00.994.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.819 I llama_new_context_with_model: flash_attn    = 0
0.00.994.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.825 I llama_new_context_with_model: freq_scale    = 1
0.00.994.825 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.002.658 I llama_new_context_with_model: graph nodes  = 967
0.01.002.658 I llama_new_context_with_model: graph splits = 1
0.01.002.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.296 I 
0.01.068.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.442 I perplexity: tokenizing the input ..
0.01.077.927 I perplexity: tokenization took 9.481 ms
0.01.077.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.690 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.979.209 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.979.257 I llama_perf_context_print:        load time =    1067.62 ms
0.01.979.260 I llama_perf_context_print: prompt eval time =     895.97 ms /   128 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.979.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.263 I llama_perf_context_print:       total time =     910.96 ms /   129 tokens

real	0m2.072s
user	0m4.322s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.616 I llm_load_vocab: special tokens cache size = 25
0.00.076.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.042 I llm_load_print_meta: arch             = gptneox
0.00.076.042 I llm_load_print_meta: vocab type       = BPE
0.00.076.043 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.043 I llm_load_print_meta: vocab_only       = 0
0.00.076.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.044 I llm_load_print_meta: n_embd           = 2048
0.00.076.044 I llm_load_print_meta: n_layer          = 24
0.00.076.053 I llm_load_print_meta: n_head           = 16
0.00.076.054 I llm_load_print_meta: n_head_kv        = 16
0.00.076.054 I llm_load_print_meta: n_rot            = 32
0.00.076.054 I llm_load_print_meta: n_swa            = 0
0.00.076.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.056 I llm_load_print_meta: n_gqa            = 1
0.00.076.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.061 I llm_load_print_meta: n_ff             = 8192
0.00.076.062 I llm_load_print_meta: n_expert         = 0
0.00.076.062 I llm_load_print_meta: n_expert_used    = 0
0.00.076.062 I llm_load_print_meta: causal attn      = 1
0.00.076.062 I llm_load_print_meta: pooling type     = 0
0.00.076.063 I llm_load_print_meta: rope type        = 2
0.00.076.063 I llm_load_print_meta: rope scaling     = linear
0.00.076.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.065 I llm_load_print_meta: freq_scale_train = 1
0.00.076.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.067 I llm_load_print_meta: model type       = 1.4B
0.00.076.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.068 I llm_load_print_meta: model params     = 1.41 B
0.00.076.069 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.069 I llm_load_print_meta: general.name     = 1.4B
0.00.076.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: max token length = 1024
0.00.166.260 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.594 I llama_new_context_with_model: n_batch       = 2048
0.00.329.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.607 I llama_new_context_with_model: flash_attn    = 0
0.00.329.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.638 I llama_new_context_with_model: freq_scale    = 1
0.00.399.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.483 I llama_new_context_with_model: graph nodes  = 967
0.00.401.483 I llama_new_context_with_model: graph splits = 1
0.00.401.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.396 I main: llama threadpool init, n_threads = 4
0.00.488.428 I 
0.00.488.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.514 I 
0.00.488.638 I sampler seed: 1234
0.00.488.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.649 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.626.273 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.626.276 I llama_perf_context_print:        load time =     487.84 ms
0.02.626.277 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.90 tokens per second)
0.02.626.278 I llama_perf_context_print:        eval time =    2080.11 ms /    63 runs   (   33.02 ms per token,    30.29 tokens per second)
0.02.626.279 I llama_perf_context_print:       total time =    2137.88 ms /    70 tokens

real	0m2.692s
user	0m9.354s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.955 I llm_load_vocab: special tokens cache size = 25
0.00.076.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.356 I llm_load_print_meta: arch             = gptneox
0.00.076.357 I llm_load_print_meta: vocab type       = BPE
0.00.076.357 I llm_load_print_meta: n_vocab          = 50304
0.00.076.357 I llm_load_print_meta: n_merges         = 50009
0.00.076.358 I llm_load_print_meta: vocab_only       = 0
0.00.076.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.358 I llm_load_print_meta: n_embd           = 2048
0.00.076.358 I llm_load_print_meta: n_layer          = 24
0.00.076.367 I llm_load_print_meta: n_head           = 16
0.00.076.368 I llm_load_print_meta: n_head_kv        = 16
0.00.076.368 I llm_load_print_meta: n_rot            = 32
0.00.076.368 I llm_load_print_meta: n_swa            = 0
0.00.076.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.370 I llm_load_print_meta: n_gqa            = 1
0.00.076.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.374 I llm_load_print_meta: n_ff             = 8192
0.00.076.374 I llm_load_print_meta: n_expert         = 0
0.00.076.375 I llm_load_print_meta: n_expert_used    = 0
0.00.076.375 I llm_load_print_meta: causal attn      = 1
0.00.076.375 I llm_load_print_meta: pooling type     = 0
0.00.076.375 I llm_load_print_meta: rope type        = 2
0.00.076.376 I llm_load_print_meta: rope scaling     = linear
0.00.076.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.377 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.380 I llm_load_print_meta: model params     = 1.41 B
0.00.076.381 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.381 I llm_load_print_meta: general.name     = 1.4B
0.00.076.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: max token length = 1024
0.00.167.148 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.163 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.611 I llama_new_context_with_model: n_ctx         = 128
0.00.324.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.625 I llama_new_context_with_model: n_batch       = 128
0.00.324.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.638 I llama_new_context_with_model: flash_attn    = 0
0.00.324.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.672 I llama_new_context_with_model: freq_scale    = 1
0.00.324.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.332.233 I llama_new_context_with_model: graph nodes  = 967
0.00.332.240 I llama_new_context_with_model: graph splits = 1
0.00.332.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.866 I 
0.00.387.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.989 I perplexity: tokenizing the input ..
0.00.397.535 I perplexity: tokenization took 9.543 ms
0.00.397.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.672 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.780.528 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.780.570 I llama_perf_context_print:        load time =     387.14 ms
0.00.780.573 I llama_perf_context_print: prompt eval time =     377.32 ms /   128 tokens (    2.95 ms per token,   339.24 tokens per second)
0.00.780.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.575 I llama_perf_context_print:       total time =     392.70 ms /   129 tokens

real	0m0.844s
user	0m2.539s
sys	0m0.662s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.684 I llm_load_vocab: special tokens cache size = 25
0.00.076.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.168 I llm_load_print_meta: arch             = gptneox
0.00.076.169 I llm_load_print_meta: vocab type       = BPE
0.00.076.169 I llm_load_print_meta: n_vocab          = 50304
0.00.076.169 I llm_load_print_meta: n_merges         = 50009
0.00.076.170 I llm_load_print_meta: vocab_only       = 0
0.00.076.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.170 I llm_load_print_meta: n_embd           = 2048
0.00.076.170 I llm_load_print_meta: n_layer          = 24
0.00.076.180 I llm_load_print_meta: n_head           = 16
0.00.076.181 I llm_load_print_meta: n_head_kv        = 16
0.00.076.181 I llm_load_print_meta: n_rot            = 32
0.00.076.182 I llm_load_print_meta: n_swa            = 0
0.00.076.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.183 I llm_load_print_meta: n_gqa            = 1
0.00.076.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.189 I llm_load_print_meta: n_ff             = 8192
0.00.076.189 I llm_load_print_meta: n_expert         = 0
0.00.076.189 I llm_load_print_meta: n_expert_used    = 0
0.00.076.190 I llm_load_print_meta: causal attn      = 1
0.00.076.190 I llm_load_print_meta: pooling type     = 0
0.00.076.190 I llm_load_print_meta: rope type        = 2
0.00.076.190 I llm_load_print_meta: rope scaling     = linear
0.00.076.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.192 I llm_load_print_meta: freq_scale_train = 1
0.00.076.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.195 I llm_load_print_meta: model type       = 1.4B
0.00.076.195 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.196 I llm_load_print_meta: model params     = 1.41 B
0.00.076.197 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.197 I llm_load_print_meta: general.name     = 1.4B
0.00.076.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: max token length = 1024
0.00.126.799 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.818 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.881 I llama_new_context_with_model: n_batch       = 2048
0.00.233.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.882 I llama_new_context_with_model: flash_attn    = 0
0.00.233.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.889 I llama_new_context_with_model: freq_scale    = 1
0.00.302.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.758 I llama_new_context_with_model: graph nodes  = 967
0.00.305.759 I llama_new_context_with_model: graph splits = 1
0.00.305.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.036 I main: llama threadpool init, n_threads = 4
0.00.386.069 I 
0.00.386.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.157 I 
0.00.386.298 I sampler seed: 1234
0.00.386.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.328 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.808.624 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.808.626 I llama_perf_context_print:        load time =     385.11 ms
0.01.808.628 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.16 tokens per second)
0.01.808.629 I llama_perf_context_print:        eval time =    1371.67 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.808.629 I llama_perf_context_print:       total time =    1422.60 ms /    70 tokens

real	0m1.852s
user	0m6.510s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.987 I llm_load_vocab: special tokens cache size = 25
0.00.075.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.396 I llm_load_print_meta: arch             = gptneox
0.00.075.397 I llm_load_print_meta: vocab type       = BPE
0.00.075.397 I llm_load_print_meta: n_vocab          = 50304
0.00.075.397 I llm_load_print_meta: n_merges         = 50009
0.00.075.398 I llm_load_print_meta: vocab_only       = 0
0.00.075.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.398 I llm_load_print_meta: n_embd           = 2048
0.00.075.399 I llm_load_print_meta: n_layer          = 24
0.00.075.408 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.409 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.411 I llm_load_print_meta: n_gqa            = 1
0.00.075.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.417 I llm_load_print_meta: n_ff             = 8192
0.00.075.417 I llm_load_print_meta: n_expert         = 0
0.00.075.418 I llm_load_print_meta: n_expert_used    = 0
0.00.075.418 I llm_load_print_meta: causal attn      = 1
0.00.075.418 I llm_load_print_meta: pooling type     = 0
0.00.075.418 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.425 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.426 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: max token length = 1024
0.00.125.606 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.623 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.282 I llama_new_context_with_model: n_ctx         = 128
0.00.233.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.296 I llama_new_context_with_model: n_batch       = 128
0.00.233.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.309 I llama_new_context_with_model: flash_attn    = 0
0.00.233.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.330 I llama_new_context_with_model: freq_scale    = 1
0.00.233.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.552 I llama_new_context_with_model: graph nodes  = 967
0.00.240.559 I llama_new_context_with_model: graph splits = 1
0.00.240.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.269 I 
0.00.283.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.418 I perplexity: tokenizing the input ..
0.00.293.036 I perplexity: tokenization took 9.615 ms
0.00.293.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.748 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.765 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.806 I llama_perf_context_print:        load time =     282.83 ms
0.00.722.820 I llama_perf_context_print: prompt eval time =     423.81 ms /   128 tokens (    3.31 ms per token,   302.02 tokens per second)
0.00.722.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.822 I llama_perf_context_print:       total time =     439.54 ms /   129 tokens

real	0m0.764s
user	0m2.477s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.597 I llm_load_vocab: special tokens cache size = 25
0.00.075.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.015 I llm_load_print_meta: arch             = gptneox
0.00.076.016 I llm_load_print_meta: vocab type       = BPE
0.00.076.016 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.017 I llm_load_print_meta: vocab_only       = 0
0.00.076.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.017 I llm_load_print_meta: n_embd           = 2048
0.00.076.018 I llm_load_print_meta: n_layer          = 24
0.00.076.027 I llm_load_print_meta: n_head           = 16
0.00.076.028 I llm_load_print_meta: n_head_kv        = 16
0.00.076.028 I llm_load_print_meta: n_rot            = 32
0.00.076.028 I llm_load_print_meta: n_swa            = 0
0.00.076.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.030 I llm_load_print_meta: n_gqa            = 1
0.00.076.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.035 I llm_load_print_meta: n_ff             = 8192
0.00.076.035 I llm_load_print_meta: n_expert         = 0
0.00.076.035 I llm_load_print_meta: n_expert_used    = 0
0.00.076.035 I llm_load_print_meta: causal attn      = 1
0.00.076.036 I llm_load_print_meta: pooling type     = 0
0.00.076.036 I llm_load_print_meta: rope type        = 2
0.00.076.036 I llm_load_print_meta: rope scaling     = linear
0.00.076.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.038 I llm_load_print_meta: freq_scale_train = 1
0.00.076.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.043 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.131.336 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.353 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.122 I llama_new_context_with_model: n_batch       = 2048
0.00.240.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.123 I llama_new_context_with_model: flash_attn    = 0
0.00.240.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.128 I llama_new_context_with_model: freq_scale    = 1
0.00.309.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.860 I llama_new_context_with_model: graph nodes  = 967
0.00.311.860 I llama_new_context_with_model: graph splits = 1
0.00.311.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.723 I main: llama threadpool init, n_threads = 4
0.00.388.758 I 
0.00.388.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.869 I 
0.00.389.026 I sampler seed: 1234
0.00.389.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.054 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.921.130 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.921.133 I llama_perf_context_print:        load time =     387.84 ms
0.01.921.134 I llama_perf_context_print: prompt eval time =      38.19 ms /     7 tokens (    5.46 ms per token,   183.31 tokens per second)
0.01.921.135 I llama_perf_context_print:        eval time =    1482.96 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.921.136 I llama_perf_context_print:       total time =    1532.41 ms /    70 tokens

real	0m1.968s
user	0m6.885s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.217 I llm_load_vocab: special tokens cache size = 25
0.00.075.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.717 I llm_load_print_meta: arch             = gptneox
0.00.075.717 I llm_load_print_meta: vocab type       = BPE
0.00.075.718 I llm_load_print_meta: n_vocab          = 50304
0.00.075.718 I llm_load_print_meta: n_merges         = 50009
0.00.075.718 I llm_load_print_meta: vocab_only       = 0
0.00.075.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.719 I llm_load_print_meta: n_embd           = 2048
0.00.075.719 I llm_load_print_meta: n_layer          = 24
0.00.075.728 I llm_load_print_meta: n_head           = 16
0.00.075.729 I llm_load_print_meta: n_head_kv        = 16
0.00.075.730 I llm_load_print_meta: n_rot            = 32
0.00.075.730 I llm_load_print_meta: n_swa            = 0
0.00.075.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.732 I llm_load_print_meta: n_gqa            = 1
0.00.075.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.737 I llm_load_print_meta: n_ff             = 8192
0.00.075.737 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.738 I llm_load_print_meta: causal attn      = 1
0.00.075.738 I llm_load_print_meta: pooling type     = 0
0.00.075.738 I llm_load_print_meta: rope type        = 2
0.00.075.739 I llm_load_print_meta: rope scaling     = linear
0.00.075.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.743 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: max token length = 1024
0.00.131.421 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.438 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.898 I llama_new_context_with_model: n_ctx         = 128
0.00.239.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.239.899 I llama_new_context_with_model: n_batch       = 128
0.00.239.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.239.900 I llama_new_context_with_model: flash_attn    = 0
0.00.239.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.906 I llama_new_context_with_model: freq_scale    = 1
0.00.239.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.067 I llama_new_context_with_model: graph nodes  = 967
0.00.247.068 I llama_new_context_with_model: graph splits = 1
0.00.247.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.449 I 
0.00.287.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.589 I perplexity: tokenizing the input ..
0.00.297.132 I perplexity: tokenization took 9.539 ms
0.00.297.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.870 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.394 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.436 I llama_perf_context_print:        load time =     286.97 ms
0.00.748.439 I llama_perf_context_print: prompt eval time =     445.92 ms /   128 tokens (    3.48 ms per token,   287.05 tokens per second)
0.00.748.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.442 I llama_perf_context_print:       total time =     460.99 ms /   129 tokens

real	0m0.792s
user	0m2.485s
sys	0m0.511s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.538 I llama_model_loader: - type  f32:  194 tensors
0.00.020.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.255 I llm_load_vocab: special tokens cache size = 25
0.00.074.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.795 I llm_load_print_meta: arch             = gptneox
0.00.074.796 I llm_load_print_meta: vocab type       = BPE
0.00.074.796 I llm_load_print_meta: n_vocab          = 50304
0.00.074.797 I llm_load_print_meta: n_merges         = 50009
0.00.074.797 I llm_load_print_meta: vocab_only       = 0
0.00.074.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.798 I llm_load_print_meta: n_embd           = 2048
0.00.074.798 I llm_load_print_meta: n_layer          = 24
0.00.074.806 I llm_load_print_meta: n_head           = 16
0.00.074.807 I llm_load_print_meta: n_head_kv        = 16
0.00.074.808 I llm_load_print_meta: n_rot            = 32
0.00.074.808 I llm_load_print_meta: n_swa            = 0
0.00.074.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.810 I llm_load_print_meta: n_gqa            = 1
0.00.074.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.817 I llm_load_print_meta: n_ff             = 8192
0.00.074.817 I llm_load_print_meta: n_expert         = 0
0.00.074.818 I llm_load_print_meta: n_expert_used    = 0
0.00.074.818 I llm_load_print_meta: causal attn      = 1
0.00.074.819 I llm_load_print_meta: pooling type     = 0
0.00.074.819 I llm_load_print_meta: rope type        = 2
0.00.074.819 I llm_load_print_meta: rope scaling     = linear
0.00.074.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.821 I llm_load_print_meta: freq_scale_train = 1
0.00.074.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.824 I llm_load_print_meta: model type       = 1.4B
0.00.074.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.825 I llm_load_print_meta: model params     = 1.41 B
0.00.074.827 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.827 I llm_load_print_meta: general.name     = 1.4B
0.00.074.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: max token length = 1024
0.00.135.093 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.110 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.904 I llama_new_context_with_model: n_batch       = 2048
0.00.150.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.905 I llama_new_context_with_model: flash_attn    = 0
0.00.150.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.909 I llama_new_context_with_model: freq_scale    = 1
0.00.220.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.083 I llama_new_context_with_model: graph nodes  = 967
0.00.223.084 I llama_new_context_with_model: graph splits = 1
0.00.223.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.905 I main: llama threadpool init, n_threads = 4
0.00.298.935 I 
0.00.299.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.020 I 
0.00.299.138 I sampler seed: 1234
0.00.299.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.162 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.572.002 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.572.005 I llama_perf_context_print:        load time =     298.03 ms
0.02.572.006 I llama_perf_context_print: prompt eval time =      77.31 ms /     7 tokens (   11.04 ms per token,    90.55 tokens per second)
0.02.572.007 I llama_perf_context_print:        eval time =    2184.35 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.572.008 I llama_perf_context_print:       total time =    2273.10 ms /    70 tokens

real	0m2.625s
user	0m9.476s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.664 I llama_model_loader: - type  f32:  194 tensors
0.00.020.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.544 I llm_load_vocab: special tokens cache size = 25
0.00.074.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.968 I llm_load_print_meta: arch             = gptneox
0.00.074.969 I llm_load_print_meta: vocab type       = BPE
0.00.074.969 I llm_load_print_meta: n_vocab          = 50304
0.00.074.970 I llm_load_print_meta: n_merges         = 50009
0.00.074.970 I llm_load_print_meta: vocab_only       = 0
0.00.074.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.971 I llm_load_print_meta: n_embd           = 2048
0.00.074.971 I llm_load_print_meta: n_layer          = 24
0.00.074.981 I llm_load_print_meta: n_head           = 16
0.00.074.981 I llm_load_print_meta: n_head_kv        = 16
0.00.074.982 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.983 I llm_load_print_meta: n_gqa            = 1
0.00.074.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.988 I llm_load_print_meta: n_ff             = 8192
0.00.074.988 I llm_load_print_meta: n_expert         = 0
0.00.074.988 I llm_load_print_meta: n_expert_used    = 0
0.00.074.988 I llm_load_print_meta: causal attn      = 1
0.00.074.989 I llm_load_print_meta: pooling type     = 0
0.00.074.989 I llm_load_print_meta: rope type        = 2
0.00.074.989 I llm_load_print_meta: rope scaling     = linear
0.00.074.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.991 I llm_load_print_meta: freq_scale_train = 1
0.00.074.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.993 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: max token length = 1024
0.00.135.082 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.098 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.233 I llama_new_context_with_model: n_ctx         = 128
0.00.150.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.233 I llama_new_context_with_model: n_batch       = 128
0.00.150.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.234 I llama_new_context_with_model: flash_attn    = 0
0.00.150.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.238 I llama_new_context_with_model: freq_scale    = 1
0.00.150.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.392 I llama_new_context_with_model: graph nodes  = 967
0.00.157.392 I llama_new_context_with_model: graph splits = 1
0.00.157.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.989 I 
0.00.220.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.129 I perplexity: tokenizing the input ..
0.00.229.686 I perplexity: tokenization took 9.554 ms
0.00.229.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.118 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.352.930 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.352.976 I llama_perf_context_print:        load time =     219.65 ms
0.01.352.978 I llama_perf_context_print: prompt eval time =    1117.61 ms /   128 tokens (    8.73 ms per token,   114.53 tokens per second)
0.01.352.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.980 I llama_perf_context_print:       total time =    1132.99 ms /   129 tokens

real	0m1.398s
user	0m4.879s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.557 I llm_load_vocab: special tokens cache size = 25
0.00.076.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.231 I llm_load_print_meta: arch             = gptneox
0.00.076.232 I llm_load_print_meta: vocab type       = BPE
0.00.076.232 I llm_load_print_meta: n_vocab          = 50304
0.00.076.232 I llm_load_print_meta: n_merges         = 50009
0.00.076.233 I llm_load_print_meta: vocab_only       = 0
0.00.076.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.233 I llm_load_print_meta: n_embd           = 2048
0.00.076.234 I llm_load_print_meta: n_layer          = 24
0.00.076.243 I llm_load_print_meta: n_head           = 16
0.00.076.244 I llm_load_print_meta: n_head_kv        = 16
0.00.076.244 I llm_load_print_meta: n_rot            = 32
0.00.076.245 I llm_load_print_meta: n_swa            = 0
0.00.076.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.246 I llm_load_print_meta: n_gqa            = 1
0.00.076.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.253 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.254 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: max token length = 1024
0.00.144.278 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.295 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.160.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.846 I llama_new_context_with_model: n_batch       = 2048
0.00.160.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.847 I llama_new_context_with_model: flash_attn    = 0
0.00.160.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.851 I llama_new_context_with_model: freq_scale    = 1
0.00.229.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.713 I llama_new_context_with_model: graph nodes  = 967
0.00.232.713 I llama_new_context_with_model: graph splits = 1
0.00.232.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.050 I main: llama threadpool init, n_threads = 4
0.00.323.082 I 
0.00.323.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.194 I 
0.00.323.356 I sampler seed: 1234
0.00.323.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.381 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.791.829 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.791.833 I llama_perf_context_print:        load time =     322.50 ms
0.02.791.834 I llama_perf_context_print: prompt eval time =     126.79 ms /     7 tokens (   18.11 ms per token,    55.21 tokens per second)
0.02.791.836 I llama_perf_context_print:        eval time =    2330.04 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.791.837 I llama_perf_context_print:       total time =    2468.79 ms /    70 tokens

real	0m2.842s
user	0m10.299s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.603 I llama_model_loader: - type  f32:  194 tensors
0.00.020.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.437 I llm_load_vocab: special tokens cache size = 25
0.00.074.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.732 I llm_load_print_meta: arch             = gptneox
0.00.074.733 I llm_load_print_meta: vocab type       = BPE
0.00.074.733 I llm_load_print_meta: n_vocab          = 50304
0.00.074.733 I llm_load_print_meta: n_merges         = 50009
0.00.074.734 I llm_load_print_meta: vocab_only       = 0
0.00.074.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.734 I llm_load_print_meta: n_embd           = 2048
0.00.074.734 I llm_load_print_meta: n_layer          = 24
0.00.074.743 I llm_load_print_meta: n_head           = 16
0.00.074.744 I llm_load_print_meta: n_head_kv        = 16
0.00.074.745 I llm_load_print_meta: n_rot            = 32
0.00.074.745 I llm_load_print_meta: n_swa            = 0
0.00.074.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.746 I llm_load_print_meta: n_gqa            = 1
0.00.074.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.751 I llm_load_print_meta: n_ff             = 8192
0.00.074.752 I llm_load_print_meta: n_expert         = 0
0.00.074.752 I llm_load_print_meta: n_expert_used    = 0
0.00.074.752 I llm_load_print_meta: causal attn      = 1
0.00.074.752 I llm_load_print_meta: pooling type     = 0
0.00.074.752 I llm_load_print_meta: rope type        = 2
0.00.074.753 I llm_load_print_meta: rope scaling     = linear
0.00.074.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.754 I llm_load_print_meta: freq_scale_train = 1
0.00.074.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.756 I llm_load_print_meta: model type       = 1.4B
0.00.074.756 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.757 I llm_load_print_meta: model params     = 1.41 B
0.00.074.758 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.758 I llm_load_print_meta: general.name     = 1.4B
0.00.074.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.761 I llm_load_print_meta: max token length = 1024
0.00.138.396 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.413 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.713 I llama_new_context_with_model: n_ctx         = 128
0.00.153.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.713 I llama_new_context_with_model: n_batch       = 128
0.00.153.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.714 I llama_new_context_with_model: flash_attn    = 0
0.00.153.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.718 I llama_new_context_with_model: freq_scale    = 1
0.00.153.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.300 I llama_new_context_with_model: graph nodes  = 967
0.00.161.300 I llama_new_context_with_model: graph splits = 1
0.00.161.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.326 I 
0.00.228.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.462 I perplexity: tokenizing the input ..
0.00.238.032 I perplexity: tokenization took 9.565 ms
0.00.238.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.000 I perplexity: 1.92 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.163.618 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.163.665 I llama_perf_context_print:        load time =     227.64 ms
0.02.163.667 I llama_perf_context_print: prompt eval time =    1920.02 ms /   128 tokens (   15.00 ms per token,    66.67 tokens per second)
0.02.163.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.670 I llama_perf_context_print:       total time =    1935.34 ms /   129 tokens

real	0m2.211s
user	0m8.094s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.967 I llm_load_vocab: special tokens cache size = 25
0.00.076.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.384 I llm_load_print_meta: vocab type       = BPE
0.00.076.384 I llm_load_print_meta: n_vocab          = 50304
0.00.076.384 I llm_load_print_meta: n_merges         = 50009
0.00.076.384 I llm_load_print_meta: vocab_only       = 0
0.00.076.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.385 I llm_load_print_meta: n_embd           = 2048
0.00.076.386 I llm_load_print_meta: n_layer          = 24
0.00.076.395 I llm_load_print_meta: n_head           = 16
0.00.076.396 I llm_load_print_meta: n_head_kv        = 16
0.00.076.396 I llm_load_print_meta: n_rot            = 32
0.00.076.396 I llm_load_print_meta: n_swa            = 0
0.00.076.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.398 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.403 I llm_load_print_meta: n_ff             = 8192
0.00.076.404 I llm_load_print_meta: n_expert         = 0
0.00.076.404 I llm_load_print_meta: n_expert_used    = 0
0.00.076.404 I llm_load_print_meta: causal attn      = 1
0.00.076.405 I llm_load_print_meta: pooling type     = 0
0.00.076.405 I llm_load_print_meta: rope type        = 2
0.00.076.405 I llm_load_print_meta: rope scaling     = linear
0.00.076.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.407 I llm_load_print_meta: freq_scale_train = 1
0.00.076.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.410 I llm_load_print_meta: model type       = 1.4B
0.00.076.410 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.411 I llm_load_print_meta: model params     = 1.41 B
0.00.076.412 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.412 I llm_load_print_meta: general.name     = 1.4B
0.00.076.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: max token length = 1024
0.00.113.119 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.133 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.566 I llama_new_context_with_model: n_batch       = 2048
0.00.128.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.566 I llama_new_context_with_model: flash_attn    = 0
0.00.128.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.571 I llama_new_context_with_model: freq_scale    = 1
0.00.197.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.687 I llama_new_context_with_model: graph nodes  = 967
0.00.200.687 I llama_new_context_with_model: graph splits = 1
0.00.200.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.017 I main: llama threadpool init, n_threads = 4
0.00.273.046 I 
0.00.273.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.138 I 
0.00.273.267 I sampler seed: 1234
0.00.273.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.281 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.782.293 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34872.30 tokens per second)
0.01.782.296 I llama_perf_context_print:        load time =     272.09 ms
0.01.782.297 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.01.782.298 I llama_perf_context_print:        eval time =    1416.96 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.782.298 I llama_perf_context_print:       total time =    1509.28 ms /    70 tokens

real	0m1.818s
user	0m6.382s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.405 I llm_load_vocab: special tokens cache size = 25
0.00.075.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.773 I llm_load_print_meta: arch             = gptneox
0.00.075.774 I llm_load_print_meta: vocab type       = BPE
0.00.075.774 I llm_load_print_meta: n_vocab          = 50304
0.00.075.774 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.775 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.784 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.791 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.792 I llm_load_print_meta: causal attn      = 1
0.00.075.792 I llm_load_print_meta: pooling type     = 0
0.00.075.792 I llm_load_print_meta: rope type        = 2
0.00.075.792 I llm_load_print_meta: rope scaling     = linear
0.00.075.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.794 I llm_load_print_meta: freq_scale_train = 1
0.00.075.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.796 I llm_load_print_meta: model type       = 1.4B
0.00.075.796 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.797 I llm_load_print_meta: model params     = 1.41 B
0.00.075.797 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.798 I llm_load_print_meta: general.name     = 1.4B
0.00.075.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: max token length = 1024
0.00.111.277 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.294 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.071 I llama_new_context_with_model: n_ctx         = 128
0.00.126.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.072 I llama_new_context_with_model: n_batch       = 128
0.00.126.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.072 I llama_new_context_with_model: flash_attn    = 0
0.00.126.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.076 I llama_new_context_with_model: freq_scale    = 1
0.00.126.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.085 I llama_new_context_with_model: graph nodes  = 967
0.00.133.085 I llama_new_context_with_model: graph splits = 1
0.00.133.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.339 I 
0.00.175.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.468 I perplexity: tokenizing the input ..
0.00.184.829 I perplexity: tokenization took 9.358 ms
0.00.184.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.029 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.447.603 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.447.642 I llama_perf_context_print:        load time =     174.93 ms
0.01.447.645 I llama_perf_context_print: prompt eval time =    1257.37 ms /   128 tokens (    9.82 ms per token,   101.80 tokens per second)
0.01.447.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.646 I llama_perf_context_print:       total time =    1272.30 ms /   129 tokens

real	0m1.481s
user	0m5.331s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.480 I llm_load_vocab: special tokens cache size = 25
0.00.076.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.024 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.025 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.034 I llm_load_print_meta: n_head           = 16
0.00.076.035 I llm_load_print_meta: n_head_kv        = 16
0.00.076.035 I llm_load_print_meta: n_rot            = 32
0.00.076.035 I llm_load_print_meta: n_swa            = 0
0.00.076.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.036 I llm_load_print_meta: n_gqa            = 1
0.00.076.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.041 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.042 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.044 I llm_load_print_meta: freq_scale_train = 1
0.00.076.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.045 I llm_load_print_meta: model type       = 1.4B
0.00.076.046 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.047 I llm_load_print_meta: model params     = 1.41 B
0.00.076.048 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.048 I llm_load_print_meta: general.name     = 1.4B
0.00.076.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: max token length = 1024
0.00.122.803 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.818 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.931 I llama_new_context_with_model: n_batch       = 2048
0.00.201.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.932 I llama_new_context_with_model: flash_attn    = 0
0.00.201.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.938 I llama_new_context_with_model: freq_scale    = 1
0.00.270.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.695 I llama_new_context_with_model: graph nodes  = 967
0.00.272.696 I llama_new_context_with_model: graph splits = 1
0.00.272.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.067 I main: llama threadpool init, n_threads = 4
0.00.357.100 I 
0.00.357.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.215 I 
0.00.357.326 I sampler seed: 1234
0.00.357.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.349 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.061.996 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.061.999 I llama_perf_context_print:        load time =     356.22 ms
0.02.062.001 I llama_perf_context_print: prompt eval time =      64.48 ms /     7 tokens (    9.21 ms per token,   108.55 tokens per second)
0.02.062.002 I llama_perf_context_print:        eval time =    1629.45 ms /    63 runs   (   25.86 ms per token,    38.66 tokens per second)
0.02.062.002 I llama_perf_context_print:       total time =    1704.94 ms /    70 tokens

real	0m2.103s
user	0m7.507s
sys	0m0.387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.744 I llm_load_vocab: special tokens cache size = 25
0.00.075.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.346 I llm_load_print_meta: arch             = gptneox
0.00.075.347 I llm_load_print_meta: vocab type       = BPE
0.00.075.347 I llm_load_print_meta: n_vocab          = 50304
0.00.075.348 I llm_load_print_meta: n_merges         = 50009
0.00.075.348 I llm_load_print_meta: vocab_only       = 0
0.00.075.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.348 I llm_load_print_meta: n_embd           = 2048
0.00.075.348 I llm_load_print_meta: n_layer          = 24
0.00.075.357 I llm_load_print_meta: n_head           = 16
0.00.075.357 I llm_load_print_meta: n_head_kv        = 16
0.00.075.358 I llm_load_print_meta: n_rot            = 32
0.00.075.358 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.359 I llm_load_print_meta: n_gqa            = 1
0.00.075.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.364 I llm_load_print_meta: n_ff             = 8192
0.00.075.364 I llm_load_print_meta: n_expert         = 0
0.00.075.364 I llm_load_print_meta: n_expert_used    = 0
0.00.075.364 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.365 I llm_load_print_meta: rope type        = 2
0.00.075.365 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.368 I llm_load_print_meta: model type       = 1.4B
0.00.075.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.371 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: max token length = 1024
0.00.122.757 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.771 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.599 I llama_new_context_with_model: n_ctx         = 128
0.00.202.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.612 I llama_new_context_with_model: n_batch       = 128
0.00.202.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.613 I llama_new_context_with_model: flash_attn    = 0
0.00.202.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.619 I llama_new_context_with_model: freq_scale    = 1
0.00.202.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.510 I llama_new_context_with_model: graph nodes  = 967
0.00.209.510 I llama_new_context_with_model: graph splits = 1
0.00.209.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.458 I 
0.00.257.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.583 I perplexity: tokenizing the input ..
0.00.267.167 I perplexity: tokenization took 9.58 ms
0.00.267.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.966 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.530 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.618 I llama_perf_context_print:        load time =     256.75 ms
0.01.134.620 I llama_perf_context_print: prompt eval time =     861.97 ms /   128 tokens (    6.73 ms per token,   148.50 tokens per second)
0.01.134.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.640 I llama_perf_context_print:       total time =     877.16 ms /   129 tokens

real	0m1.174s
user	0m4.141s
sys	0m0.296s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.465 I llm_load_vocab: special tokens cache size = 25
0.00.075.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.934 I llm_load_print_meta: arch             = gptneox
0.00.075.935 I llm_load_print_meta: vocab type       = BPE
0.00.075.935 I llm_load_print_meta: n_vocab          = 50304
0.00.075.936 I llm_load_print_meta: n_merges         = 50009
0.00.075.936 I llm_load_print_meta: vocab_only       = 0
0.00.075.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.937 I llm_load_print_meta: n_embd           = 2048
0.00.075.937 I llm_load_print_meta: n_layer          = 24
0.00.075.945 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.947 I llm_load_print_meta: n_rot            = 32
0.00.075.947 I llm_load_print_meta: n_swa            = 0
0.00.075.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.956 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.957 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: max token length = 1024
0.00.131.814 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.832 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.267 I llama_new_context_with_model: n_batch       = 2048
0.00.247.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.280 I llama_new_context_with_model: flash_attn    = 0
0.00.247.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.311 I llama_new_context_with_model: freq_scale    = 1
0.00.316.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.947 I llama_new_context_with_model: graph nodes  = 967
0.00.318.947 I llama_new_context_with_model: graph splits = 1
0.00.318.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.601 I main: llama threadpool init, n_threads = 4
0.00.402.634 I 
0.00.402.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.731 I 
0.00.402.866 I sampler seed: 1234
0.00.402.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.888 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.367.512 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.367.515 I llama_perf_context_print:        load time =     402.06 ms
0.02.367.516 I llama_perf_context_print: prompt eval time =      60.87 ms /     7 tokens (    8.70 ms per token,   115.00 tokens per second)
0.02.367.518 I llama_perf_context_print:        eval time =    1892.54 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.367.518 I llama_perf_context_print:       total time =    1964.92 ms /    70 tokens

real	0m2.415s
user	0m8.735s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.380 I llm_load_vocab: special tokens cache size = 25
0.00.075.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.848 I llm_load_print_meta: arch             = gptneox
0.00.075.849 I llm_load_print_meta: vocab type       = BPE
0.00.075.849 I llm_load_print_meta: n_vocab          = 50304
0.00.075.849 I llm_load_print_meta: n_merges         = 50009
0.00.075.850 I llm_load_print_meta: vocab_only       = 0
0.00.075.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.850 I llm_load_print_meta: n_embd           = 2048
0.00.075.851 I llm_load_print_meta: n_layer          = 24
0.00.075.860 I llm_load_print_meta: n_head           = 16
0.00.075.860 I llm_load_print_meta: n_head_kv        = 16
0.00.075.861 I llm_load_print_meta: n_rot            = 32
0.00.075.861 I llm_load_print_meta: n_swa            = 0
0.00.075.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.862 I llm_load_print_meta: n_gqa            = 1
0.00.075.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.868 I llm_load_print_meta: n_ff             = 8192
0.00.075.868 I llm_load_print_meta: n_expert         = 0
0.00.075.868 I llm_load_print_meta: n_expert_used    = 0
0.00.075.869 I llm_load_print_meta: causal attn      = 1
0.00.075.869 I llm_load_print_meta: pooling type     = 0
0.00.075.869 I llm_load_print_meta: rope type        = 2
0.00.075.870 I llm_load_print_meta: rope scaling     = linear
0.00.075.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.871 I llm_load_print_meta: freq_scale_train = 1
0.00.075.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.874 I llm_load_print_meta: model type       = 1.4B
0.00.075.874 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.875 I llm_load_print_meta: model params     = 1.41 B
0.00.075.876 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.876 I llm_load_print_meta: general.name     = 1.4B
0.00.075.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: max token length = 1024
0.00.131.970 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.990 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.202 I llama_new_context_with_model: n_ctx         = 128
0.00.250.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.216 I llama_new_context_with_model: n_batch       = 128
0.00.250.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.228 I llama_new_context_with_model: flash_attn    = 0
0.00.250.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.261 I llama_new_context_with_model: freq_scale    = 1
0.00.250.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.911 I llama_new_context_with_model: graph nodes  = 967
0.00.257.918 I llama_new_context_with_model: graph splits = 1
0.00.257.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.595 I 
0.00.315.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.740 I perplexity: tokenizing the input ..
0.00.325.206 I perplexity: tokenization took 9.462 ms
0.00.325.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.244 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.862 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.905 I llama_perf_context_print:        load time =     315.18 ms
0.00.884.919 I llama_perf_context_print: prompt eval time =     554.27 ms /   128 tokens (    4.33 ms per token,   230.94 tokens per second)
0.00.884.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.920 I llama_perf_context_print:       total time =     569.31 ms /   129 tokens

real	0m0.931s
user	0m3.092s
sys	0m0.470s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.535 I llama_model_loader: - type  f32:  194 tensors
0.00.020.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.501 I llm_load_vocab: special tokens cache size = 25
0.00.074.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.882 I llm_load_print_meta: arch             = gptneox
0.00.074.882 I llm_load_print_meta: vocab type       = BPE
0.00.074.883 I llm_load_print_meta: n_vocab          = 50304
0.00.074.883 I llm_load_print_meta: n_merges         = 50009
0.00.074.884 I llm_load_print_meta: vocab_only       = 0
0.00.074.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.884 I llm_load_print_meta: n_embd           = 2048
0.00.074.884 I llm_load_print_meta: n_layer          = 24
0.00.074.894 I llm_load_print_meta: n_head           = 16
0.00.074.895 I llm_load_print_meta: n_head_kv        = 16
0.00.074.895 I llm_load_print_meta: n_rot            = 32
0.00.074.896 I llm_load_print_meta: n_swa            = 0
0.00.074.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.897 I llm_load_print_meta: n_gqa            = 1
0.00.074.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.903 I llm_load_print_meta: n_ff             = 8192
0.00.074.903 I llm_load_print_meta: n_expert         = 0
0.00.074.903 I llm_load_print_meta: n_expert_used    = 0
0.00.074.904 I llm_load_print_meta: causal attn      = 1
0.00.074.904 I llm_load_print_meta: pooling type     = 0
0.00.074.904 I llm_load_print_meta: rope type        = 2
0.00.074.905 I llm_load_print_meta: rope scaling     = linear
0.00.074.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.906 I llm_load_print_meta: freq_scale_train = 1
0.00.074.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.909 I llm_load_print_meta: model type       = 1.4B
0.00.074.909 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.910 I llm_load_print_meta: model params     = 1.41 B
0.00.074.911 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.911 I llm_load_print_meta: general.name     = 1.4B
0.00.074.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: max token length = 1024
0.00.138.686 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.702 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.401 I llama_new_context_with_model: n_batch       = 2048
0.00.268.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.402 I llama_new_context_with_model: flash_attn    = 0
0.00.268.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.408 I llama_new_context_with_model: freq_scale    = 1
0.00.337.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.664 I llama_new_context_with_model: graph nodes  = 967
0.00.339.664 I llama_new_context_with_model: graph splits = 1
0.00.339.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.742 I main: llama threadpool init, n_threads = 4
0.00.444.775 I 
0.00.444.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.875 I 
0.00.445.055 I sampler seed: 1234
0.00.445.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.078 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.851.377 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.851.380 I llama_perf_context_print:        load time =     444.24 ms
0.02.851.381 I llama_perf_context_print: prompt eval time =      87.23 ms /     7 tokens (   12.46 ms per token,    80.25 tokens per second)
0.02.851.382 I llama_perf_context_print:        eval time =    2307.84 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.851.383 I llama_perf_context_print:       total time =    2406.64 ms /    70 tokens

real	0m2.903s
user	0m10.586s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.318 I llm_load_vocab: special tokens cache size = 25
0.00.075.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.731 I llm_load_print_meta: arch             = gptneox
0.00.075.732 I llm_load_print_meta: vocab type       = BPE
0.00.075.732 I llm_load_print_meta: n_vocab          = 50304
0.00.075.732 I llm_load_print_meta: n_merges         = 50009
0.00.075.733 I llm_load_print_meta: vocab_only       = 0
0.00.075.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.733 I llm_load_print_meta: n_embd           = 2048
0.00.075.734 I llm_load_print_meta: n_layer          = 24
0.00.075.743 I llm_load_print_meta: n_head           = 16
0.00.075.743 I llm_load_print_meta: n_head_kv        = 16
0.00.075.744 I llm_load_print_meta: n_rot            = 32
0.00.075.744 I llm_load_print_meta: n_swa            = 0
0.00.075.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.746 I llm_load_print_meta: n_gqa            = 1
0.00.075.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.751 I llm_load_print_meta: n_ff             = 8192
0.00.075.752 I llm_load_print_meta: n_expert         = 0
0.00.075.752 I llm_load_print_meta: n_expert_used    = 0
0.00.075.752 I llm_load_print_meta: causal attn      = 1
0.00.075.752 I llm_load_print_meta: pooling type     = 0
0.00.075.753 I llm_load_print_meta: rope type        = 2
0.00.075.753 I llm_load_print_meta: rope scaling     = linear
0.00.075.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.755 I llm_load_print_meta: freq_scale_train = 1
0.00.075.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.760 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.764 I llm_load_print_meta: general.name     = 1.4B
0.00.075.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.139.503 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.520 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.899 I llama_new_context_with_model: n_ctx         = 128
0.00.267.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.912 I llama_new_context_with_model: n_batch       = 128
0.00.267.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.925 I llama_new_context_with_model: flash_attn    = 0
0.00.267.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.945 I llama_new_context_with_model: freq_scale    = 1
0.00.267.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.024 I llama_new_context_with_model: graph nodes  = 967
0.00.275.031 I llama_new_context_with_model: graph splits = 1
0.00.275.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.108 I 
0.00.347.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.250 I perplexity: tokenizing the input ..
0.00.356.751 I perplexity: tokenization took 9.497 ms
0.00.356.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.815 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.011.536 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.011.579 I llama_perf_context_print:        load time =     346.71 ms
0.01.011.581 I llama_perf_context_print: prompt eval time =     649.29 ms /   128 tokens (    5.07 ms per token,   197.14 tokens per second)
0.01.011.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.584 I llama_perf_context_print:       total time =     664.47 ms /   129 tokens

real	0m1.059s
user	0m3.569s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.284 I llm_load_vocab: special tokens cache size = 25
0.00.076.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.705 I llm_load_print_meta: arch             = gptneox
0.00.076.706 I llm_load_print_meta: vocab type       = BPE
0.00.076.706 I llm_load_print_meta: n_vocab          = 50304
0.00.076.707 I llm_load_print_meta: n_merges         = 50009
0.00.076.707 I llm_load_print_meta: vocab_only       = 0
0.00.076.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.707 I llm_load_print_meta: n_embd           = 2048
0.00.076.708 I llm_load_print_meta: n_layer          = 24
0.00.076.716 I llm_load_print_meta: n_head           = 16
0.00.076.717 I llm_load_print_meta: n_head_kv        = 16
0.00.076.717 I llm_load_print_meta: n_rot            = 32
0.00.076.718 I llm_load_print_meta: n_swa            = 0
0.00.076.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.719 I llm_load_print_meta: n_gqa            = 1
0.00.076.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.725 I llm_load_print_meta: n_ff             = 8192
0.00.076.726 I llm_load_print_meta: n_expert         = 0
0.00.076.726 I llm_load_print_meta: n_expert_used    = 0
0.00.076.726 I llm_load_print_meta: causal attn      = 1
0.00.076.727 I llm_load_print_meta: pooling type     = 0
0.00.076.727 I llm_load_print_meta: rope type        = 2
0.00.076.727 I llm_load_print_meta: rope scaling     = linear
0.00.076.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.729 I llm_load_print_meta: freq_scale_train = 1
0.00.076.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.731 I llm_load_print_meta: model type       = 1.4B
0.00.076.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.732 I llm_load_print_meta: model params     = 1.41 B
0.00.076.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.733 I llm_load_print_meta: general.name     = 1.4B
0.00.076.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.736 I llm_load_print_meta: max token length = 1024
0.00.147.769 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.786 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.733 I llama_new_context_with_model: n_batch       = 2048
0.00.281.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.734 I llama_new_context_with_model: flash_attn    = 0
0.00.281.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.739 I llama_new_context_with_model: freq_scale    = 1
0.00.350.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.509 I llama_new_context_with_model: graph nodes  = 967
0.00.352.509 I llama_new_context_with_model: graph splits = 1
0.00.352.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.478 I main: llama threadpool init, n_threads = 4
0.00.486.513 I 
0.00.486.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.655 I 
0.00.486.790 I sampler seed: 1234
0.00.486.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.815 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.076.421 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.076.424 I llama_perf_context_print:        load time =     485.97 ms
0.03.076.426 I llama_perf_context_print: prompt eval time =     119.25 ms /     7 tokens (   17.04 ms per token,    58.70 tokens per second)
0.03.076.427 I llama_perf_context_print:        eval time =    2459.08 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.076.428 I llama_perf_context_print:       total time =    2589.95 ms /    70 tokens

real	0m3.132s
user	0m11.561s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.773 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.301 I llm_load_vocab: special tokens cache size = 25
0.00.074.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.677 I llm_load_print_meta: arch             = gptneox
0.00.074.678 I llm_load_print_meta: vocab type       = BPE
0.00.074.678 I llm_load_print_meta: n_vocab          = 50304
0.00.074.679 I llm_load_print_meta: n_merges         = 50009
0.00.074.679 I llm_load_print_meta: vocab_only       = 0
0.00.074.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.680 I llm_load_print_meta: n_embd           = 2048
0.00.074.680 I llm_load_print_meta: n_layer          = 24
0.00.074.689 I llm_load_print_meta: n_head           = 16
0.00.074.690 I llm_load_print_meta: n_head_kv        = 16
0.00.074.690 I llm_load_print_meta: n_rot            = 32
0.00.074.690 I llm_load_print_meta: n_swa            = 0
0.00.074.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.692 I llm_load_print_meta: n_gqa            = 1
0.00.074.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.697 I llm_load_print_meta: n_ff             = 8192
0.00.074.697 I llm_load_print_meta: n_expert         = 0
0.00.074.698 I llm_load_print_meta: n_expert_used    = 0
0.00.074.698 I llm_load_print_meta: causal attn      = 1
0.00.074.698 I llm_load_print_meta: pooling type     = 0
0.00.074.698 I llm_load_print_meta: rope type        = 2
0.00.074.699 I llm_load_print_meta: rope scaling     = linear
0.00.074.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.701 I llm_load_print_meta: freq_scale_train = 1
0.00.074.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.703 I llm_load_print_meta: model type       = 1.4B
0.00.074.703 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.704 I llm_load_print_meta: model params     = 1.41 B
0.00.074.705 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.705 I llm_load_print_meta: general.name     = 1.4B
0.00.074.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: max token length = 1024
0.00.146.810 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.524 I llama_new_context_with_model: n_ctx         = 128
0.00.282.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.542 I llama_new_context_with_model: n_batch       = 128
0.00.282.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.558 I llama_new_context_with_model: flash_attn    = 0
0.00.282.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.582 I llama_new_context_with_model: freq_scale    = 1
0.00.282.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.500 I llama_new_context_with_model: graph nodes  = 967
0.00.290.509 I llama_new_context_with_model: graph splits = 1
0.00.290.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.191 I 
0.00.368.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.329 I perplexity: tokenizing the input ..
0.00.377.789 I perplexity: tokenization took 9.463 ms
0.00.377.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.757 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.165.403 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.165.447 I llama_perf_context_print:        load time =     367.38 ms
0.01.165.463 I llama_perf_context_print: prompt eval time =     782.14 ms /   128 tokens (    6.11 ms per token,   163.65 tokens per second)
0.01.165.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.466 I llama_perf_context_print:       total time =     797.25 ms /   129 tokens

real	0m1.218s
user	0m4.076s
sys	0m0.658s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4340 (4f51968a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.024s
user	0m6.130s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4340 (4f51968a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.306.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.904s
user	0m5.736s
sys	0m0.630s
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
2/2 Test #25: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5360016maxresident)k
0inputs+32outputs (0major+53262minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53624minor)pagefaults 0swaps
```
