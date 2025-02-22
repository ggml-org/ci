## Summary

- status:  SUCCESS ✅
- runtime: 4:27.43
- date:    Sat Feb 22 08:48:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d70908421ff22b013e8209f2d12e5c750663c620
- author:  Gian-Carlo Pascutto
```
cuda: Add Q5_1, Q5_0, Q4_1 and Q4_0 to F32 conversion support. (#12000)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.67 sec

real	0m44.676s
user	0m56.911s
sys	0m0.787s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.865s
user	0m22.437s
sys	0m0.754s
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
0.00.000.274 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.106 I llama_model_loader: - type  f16:   73 tensors
0.00.008.108 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.588 I load: special tokens cache size = 5
0.00.022.191 I load: token to piece cache size = 0.2032 MB
0.00.022.217 I print_info: arch             = bert
0.00.022.217 I print_info: vocab_only       = 0
0.00.022.218 I print_info: n_ctx_train      = 512
0.00.022.218 I print_info: n_embd           = 384
0.00.022.219 I print_info: n_layer          = 12
0.00.022.228 I print_info: n_head           = 12
0.00.022.230 I print_info: n_head_kv        = 12
0.00.022.230 I print_info: n_rot            = 32
0.00.022.231 I print_info: n_swa            = 0
0.00.022.231 I print_info: n_embd_head_k    = 32
0.00.022.232 I print_info: n_embd_head_v    = 32
0.00.022.234 I print_info: n_gqa            = 1
0.00.022.237 I print_info: n_embd_k_gqa     = 384
0.00.022.238 I print_info: n_embd_v_gqa     = 384
0.00.022.240 I print_info: f_norm_eps       = 1.0e-12
0.00.022.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.242 I print_info: f_logit_scale    = 0.0e+00
0.00.022.243 I print_info: n_ff             = 1536
0.00.022.244 I print_info: n_expert         = 0
0.00.022.244 I print_info: n_expert_used    = 0
0.00.022.244 I print_info: causal attn      = 0
0.00.022.244 I print_info: pooling type     = 2
0.00.022.245 I print_info: rope type        = 2
0.00.022.245 I print_info: rope scaling     = linear
0.00.022.246 I print_info: freq_base_train  = 10000.0
0.00.022.247 I print_info: freq_scale_train = 1
0.00.022.247 I print_info: n_ctx_orig_yarn  = 512
0.00.022.247 I print_info: rope_finetuned   = unknown
0.00.022.248 I print_info: ssm_d_conv       = 0
0.00.022.248 I print_info: ssm_d_inner      = 0
0.00.022.248 I print_info: ssm_d_state      = 0
0.00.022.250 I print_info: ssm_dt_rank      = 0
0.00.022.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.251 I print_info: model type       = 33M
0.00.022.252 I print_info: model params     = 33.21 M
0.00.022.253 I print_info: general.name     = Bge Small
0.00.022.256 I print_info: vocab type       = WPM
0.00.022.257 I print_info: n_vocab          = 30522
0.00.022.259 I print_info: n_merges         = 0
0.00.022.260 I print_info: BOS token        = 101 '[CLS]'
0.00.022.260 I print_info: UNK token        = 100 '[UNK]'
0.00.022.260 I print_info: SEP token        = 102 '[SEP]'
0.00.022.261 I print_info: PAD token        = 0 '[PAD]'
0.00.022.261 I print_info: MASK token       = 103 '[MASK]'
0.00.022.262 I print_info: LF token         = 0 '[PAD]'
0.00.022.262 I print_info: max token length = 21
0.00.022.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.623 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.640 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.546 I llama_init_from_model: n_seq_max     = 1
0.00.040.559 I llama_init_from_model: n_ctx         = 512
0.00.040.559 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.560 I llama_init_from_model: n_batch       = 2048
0.00.040.560 I llama_init_from_model: n_ubatch      = 2048
0.00.040.560 I llama_init_from_model: flash_attn    = 0
0.00.040.562 I llama_init_from_model: freq_base     = 10000.0
0.00.040.563 I llama_init_from_model: freq_scale    = 1
0.00.040.580 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.508 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.528 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.536 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.082 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.099 I llama_init_from_model: graph nodes  = 429
0.00.045.100 I llama_init_from_model: graph splits = 1
0.00.045.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.545 I 
0.00.048.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.247 I llama_perf_context_print:        load time =      48.22 ms
0.00.054.248 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2183.41 tokens per second)
0.00.054.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.250 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.985 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.993 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.994 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.995 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.995 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.604 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.605 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.605 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.607 I llama_model_loader: - type  f32:  124 tensors
0.00.007.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.610 I print_info: file format = GGUF V3 (latest)
0.00.007.610 I print_info: file type   = Q8_0
0.00.007.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.696 I load: special tokens cache size = 5
0.00.021.415 I load: token to piece cache size = 0.2032 MB
0.00.021.439 I print_info: arch             = bert
0.00.021.440 I print_info: vocab_only       = 0
0.00.021.440 I print_info: n_ctx_train      = 512
0.00.021.440 I print_info: n_embd           = 384
0.00.021.440 I print_info: n_layer          = 12
0.00.021.449 I print_info: n_head           = 12
0.00.021.450 I print_info: n_head_kv        = 12
0.00.021.450 I print_info: n_rot            = 32
0.00.021.450 I print_info: n_swa            = 0
0.00.021.450 I print_info: n_embd_head_k    = 32
0.00.021.450 I print_info: n_embd_head_v    = 32
0.00.021.452 I print_info: n_gqa            = 1
0.00.021.453 I print_info: n_embd_k_gqa     = 384
0.00.021.454 I print_info: n_embd_v_gqa     = 384
0.00.021.455 I print_info: f_norm_eps       = 1.0e-12
0.00.021.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.456 I print_info: f_logit_scale    = 0.0e+00
0.00.021.457 I print_info: n_ff             = 1536
0.00.021.457 I print_info: n_expert         = 0
0.00.021.458 I print_info: n_expert_used    = 0
0.00.021.458 I print_info: causal attn      = 0
0.00.021.458 I print_info: pooling type     = 2
0.00.021.458 I print_info: rope type        = 2
0.00.021.458 I print_info: rope scaling     = linear
0.00.021.459 I print_info: freq_base_train  = 10000.0
0.00.021.460 I print_info: freq_scale_train = 1
0.00.021.460 I print_info: n_ctx_orig_yarn  = 512
0.00.021.460 I print_info: rope_finetuned   = unknown
0.00.021.461 I print_info: ssm_d_conv       = 0
0.00.021.461 I print_info: ssm_d_inner      = 0
0.00.021.461 I print_info: ssm_d_state      = 0
0.00.021.461 I print_info: ssm_dt_rank      = 0
0.00.021.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.462 I print_info: model type       = 33M
0.00.021.463 I print_info: model params     = 33.21 M
0.00.021.463 I print_info: general.name     = Bge Small
0.00.021.465 I print_info: vocab type       = WPM
0.00.021.466 I print_info: n_vocab          = 30522
0.00.021.466 I print_info: n_merges         = 0
0.00.021.466 I print_info: BOS token        = 101 '[CLS]'
0.00.021.466 I print_info: UNK token        = 100 '[UNK]'
0.00.021.467 I print_info: SEP token        = 102 '[SEP]'
0.00.021.467 I print_info: PAD token        = 0 '[PAD]'
0.00.021.467 I print_info: MASK token       = 103 '[MASK]'
0.00.021.467 I print_info: LF token         = 0 '[PAD]'
0.00.021.468 I print_info: max token length = 21
0.00.021.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.278 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.300 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.304 I llama_init_from_model: n_seq_max     = 1
0.00.031.319 I llama_init_from_model: n_ctx         = 512
0.00.031.319 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.321 I llama_init_from_model: n_batch       = 2048
0.00.031.321 I llama_init_from_model: n_ubatch      = 2048
0.00.031.322 I llama_init_from_model: flash_attn    = 0
0.00.031.324 I llama_init_from_model: freq_base     = 10000.0
0.00.031.325 I llama_init_from_model: freq_scale    = 1
0.00.031.339 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.183 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.207 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.214 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.675 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.695 I llama_init_from_model: graph nodes  = 429
0.00.035.695 I llama_init_from_model: graph splits = 1
0.00.035.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.256 I 
0.00.038.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.098 I llama_perf_context_print:        load time =      37.97 ms
0.00.042.100 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4329.00 tokens per second)
0.00.042.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.103 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.051s
user	0m0.127s
sys	0m0.028s
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
0.00.000.272 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.411 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.417 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.417 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.467 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.468 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.469 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.470 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.473 I llama_model_loader: - type  f32:   40 tensors
0.00.019.474 I llama_model_loader: - type  f16:   30 tensors
0.00.019.476 I print_info: file format = GGUF V3 (latest)
0.00.019.476 I print_info: file type   = F16
0.00.019.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.720 W load: empty token at index 5
0.00.037.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.495 I load: special tokens cache size = 5
0.00.340.887 I load: token to piece cache size = 1.5060 MB
0.00.340.911 I print_info: arch             = jina-bert-v2
0.00.340.912 I print_info: vocab_only       = 0
0.00.340.912 I print_info: n_ctx_train      = 8192
0.00.340.913 I print_info: n_embd           = 384
0.00.340.913 I print_info: n_layer          = 4
0.00.340.922 I print_info: n_head           = 12
0.00.340.923 I print_info: n_head_kv        = 12
0.00.340.924 I print_info: n_rot            = 32
0.00.340.924 I print_info: n_swa            = 0
0.00.340.924 I print_info: n_embd_head_k    = 32
0.00.340.925 I print_info: n_embd_head_v    = 32
0.00.340.926 I print_info: n_gqa            = 1
0.00.340.928 I print_info: n_embd_k_gqa     = 384
0.00.340.929 I print_info: n_embd_v_gqa     = 384
0.00.340.930 I print_info: f_norm_eps       = 1.0e-12
0.00.340.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.932 I print_info: f_logit_scale    = 0.0e+00
0.00.340.933 I print_info: n_ff             = 1536
0.00.340.934 I print_info: n_expert         = 0
0.00.340.934 I print_info: n_expert_used    = 0
0.00.340.934 I print_info: causal attn      = 0
0.00.340.935 I print_info: pooling type     = -1
0.00.340.935 I print_info: rope type        = -1
0.00.340.935 I print_info: rope scaling     = linear
0.00.340.936 I print_info: freq_base_train  = 10000.0
0.00.340.937 I print_info: freq_scale_train = 1
0.00.340.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.938 I print_info: rope_finetuned   = unknown
0.00.340.938 I print_info: ssm_d_conv       = 0
0.00.340.938 I print_info: ssm_d_inner      = 0
0.00.340.938 I print_info: ssm_d_state      = 0
0.00.340.939 I print_info: ssm_dt_rank      = 0
0.00.340.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.940 I print_info: model type       = 33M
0.00.340.941 I print_info: model params     = 32.90 M
0.00.340.941 I print_info: general.name     = Jina Bert Implementation
0.00.340.943 I print_info: vocab type       = BPE
0.00.340.944 I print_info: n_vocab          = 61056
0.00.340.945 I print_info: n_merges         = 39382
0.00.340.945 I print_info: BOS token        = 0 '<s>'
0.00.340.945 I print_info: EOS token        = 2 '</s>'
0.00.340.946 I print_info: UNK token        = 3 '<unk>'
0.00.340.946 I print_info: SEP token        = 2 '</s>'
0.00.340.946 I print_info: PAD token        = 1 '<pad>'
0.00.340.946 I print_info: MASK token       = 4 '<mask>'
0.00.340.946 I print_info: EOG token        = 2 '</s>'
0.00.340.947 I print_info: max token length = 45
0.00.340.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.467 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.485 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.622 I llama_init_from_model: n_seq_max     = 1
0.00.351.640 I llama_init_from_model: n_ctx         = 8192
0.00.351.640 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.641 I llama_init_from_model: n_batch       = 2048
0.00.351.641 I llama_init_from_model: n_ubatch      = 2048
0.00.351.641 I llama_init_from_model: flash_attn    = 0
0.00.351.643 I llama_init_from_model: freq_base     = 10000.0
0.00.351.644 I llama_init_from_model: freq_scale    = 1
0.00.351.662 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.712 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.739 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.748 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.865 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.886 I llama_init_from_model: graph nodes  = 154
0.00.362.887 I llama_init_from_model: graph splits = 1
0.00.362.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.457 I 
0.00.371.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.722 I main: number of tokens in prompt = 13
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


0.00.371.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.726 I main: number of tokens in prompt = 40
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


0.00.375.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.731 I llama_perf_context_print:        load time =     371.13 ms
0.00.383.733 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8138.62 tokens per second)
0.00.383.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.735 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.402s
user	0m0.421s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type  f16:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = all F32 (guessed)
0.00.021.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.199 I load: special tokens cache size = 25
0.00.064.359 I load: token to piece cache size = 0.2984 MB
0.00.064.383 I print_info: arch             = gptneox
0.00.064.383 I print_info: vocab_only       = 0
0.00.064.384 I print_info: n_ctx_train      = 2048
0.00.064.384 I print_info: n_embd           = 2048
0.00.064.384 I print_info: n_layer          = 24
0.00.064.393 I print_info: n_head           = 16
0.00.064.395 I print_info: n_head_kv        = 16
0.00.064.395 I print_info: n_rot            = 32
0.00.064.396 I print_info: n_swa            = 0
0.00.064.396 I print_info: n_embd_head_k    = 128
0.00.064.397 I print_info: n_embd_head_v    = 128
0.00.064.398 I print_info: n_gqa            = 1
0.00.064.399 I print_info: n_embd_k_gqa     = 2048
0.00.064.401 I print_info: n_embd_v_gqa     = 2048
0.00.064.402 I print_info: f_norm_eps       = 1.0e-05
0.00.064.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.403 I print_info: f_logit_scale    = 0.0e+00
0.00.064.404 I print_info: n_ff             = 8192
0.00.064.404 I print_info: n_expert         = 0
0.00.064.404 I print_info: n_expert_used    = 0
0.00.064.404 I print_info: causal attn      = 1
0.00.064.405 I print_info: pooling type     = 0
0.00.064.405 I print_info: rope type        = 2
0.00.064.405 I print_info: rope scaling     = linear
0.00.064.407 I print_info: freq_base_train  = 10000.0
0.00.064.407 I print_info: freq_scale_train = 1
0.00.064.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.408 I print_info: rope_finetuned   = unknown
0.00.064.408 I print_info: ssm_d_conv       = 0
0.00.064.408 I print_info: ssm_d_inner      = 0
0.00.064.409 I print_info: ssm_d_state      = 0
0.00.064.409 I print_info: ssm_dt_rank      = 0
0.00.064.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.409 I print_info: model type       = 1.4B
0.00.064.410 I print_info: model params     = 1.41 B
0.00.064.410 I print_info: general.name     = 1.4B
0.00.064.413 I print_info: vocab type       = BPE
0.00.064.414 I print_info: n_vocab          = 50304
0.00.064.414 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: LF token         = 187 'Ċ'
0.00.064.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: max token length = 1024
0.00.064.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.799 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.813 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.973 I llama_init_from_model: n_seq_max     = 1
0.01.038.990 I llama_init_from_model: n_ctx         = 2048
0.01.038.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.991 I llama_init_from_model: n_batch       = 2048
0.01.038.991 I llama_init_from_model: n_ubatch      = 512
0.01.038.992 I llama_init_from_model: flash_attn    = 0
0.01.038.997 I llama_init_from_model: freq_base     = 10000.0
0.01.038.998 I llama_init_from_model: freq_scale    = 1
0.01.039.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.111.758 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.115.061 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.115.076 I llama_init_from_model: graph nodes  = 967
0.01.115.076 I llama_init_from_model: graph splits = 1
0.01.115.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.900 I main: llama threadpool init, n_threads = 4
0.01.222.920 I 
0.01.222.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.004 I 
0.01.223.098 I sampler seed: 1234
0.01.223.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.123 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.250.534 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.05.250.537 I llama_perf_context_print:        load time =    1221.33 ms
0.05.250.539 I llama_perf_context_print: prompt eval time =     102.10 ms /     7 tokens (   14.59 ms per token,    68.56 tokens per second)
0.05.250.540 I llama_perf_context_print:        eval time =    3913.26 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.250.540 I llama_perf_context_print:       total time =    4028.72 ms /    70 tokens

real	0m5.345s
user	0m16.897s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type  f16:   98 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.774 I print_info: file type   = all F32 (guessed)
0.00.020.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.128 I load: special tokens cache size = 25
0.00.063.276 I load: token to piece cache size = 0.2984 MB
0.00.063.300 I print_info: arch             = gptneox
0.00.063.301 I print_info: vocab_only       = 0
0.00.063.301 I print_info: n_ctx_train      = 2048
0.00.063.301 I print_info: n_embd           = 2048
0.00.063.301 I print_info: n_layer          = 24
0.00.063.310 I print_info: n_head           = 16
0.00.063.312 I print_info: n_head_kv        = 16
0.00.063.312 I print_info: n_rot            = 32
0.00.063.312 I print_info: n_swa            = 0
0.00.063.313 I print_info: n_embd_head_k    = 128
0.00.063.313 I print_info: n_embd_head_v    = 128
0.00.063.315 I print_info: n_gqa            = 1
0.00.063.316 I print_info: n_embd_k_gqa     = 2048
0.00.063.318 I print_info: n_embd_v_gqa     = 2048
0.00.063.319 I print_info: f_norm_eps       = 1.0e-05
0.00.063.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.320 I print_info: f_logit_scale    = 0.0e+00
0.00.063.321 I print_info: n_ff             = 8192
0.00.063.321 I print_info: n_expert         = 0
0.00.063.322 I print_info: n_expert_used    = 0
0.00.063.322 I print_info: causal attn      = 1
0.00.063.322 I print_info: pooling type     = 0
0.00.063.323 I print_info: rope type        = 2
0.00.063.323 I print_info: rope scaling     = linear
0.00.063.324 I print_info: freq_base_train  = 10000.0
0.00.063.325 I print_info: freq_scale_train = 1
0.00.063.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.326 I print_info: rope_finetuned   = unknown
0.00.063.326 I print_info: ssm_d_conv       = 0
0.00.063.326 I print_info: ssm_d_inner      = 0
0.00.063.326 I print_info: ssm_d_state      = 0
0.00.063.327 I print_info: ssm_dt_rank      = 0
0.00.063.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.328 I print_info: model type       = 1.4B
0.00.063.328 I print_info: model params     = 1.41 B
0.00.063.329 I print_info: general.name     = 1.4B
0.00.063.331 I print_info: vocab type       = BPE
0.00.063.332 I print_info: n_vocab          = 50304
0.00.063.332 I print_info: n_merges         = 50009
0.00.063.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: LF token         = 187 'Ċ'
0.00.063.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.335 I print_info: max token length = 1024
0.00.063.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.523 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.546 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.156 I llama_init_from_model: n_seq_max     = 1
0.01.048.172 I llama_init_from_model: n_ctx         = 128
0.01.048.172 I llama_init_from_model: n_ctx_per_seq = 128
0.01.048.173 I llama_init_from_model: n_batch       = 128
0.01.048.173 I llama_init_from_model: n_ubatch      = 128
0.01.048.174 I llama_init_from_model: flash_attn    = 0
0.01.048.178 I llama_init_from_model: freq_base     = 10000.0
0.01.048.179 I llama_init_from_model: freq_scale    = 1
0.01.048.180 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.208 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.052.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.052.800 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.056.267 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.056.284 I llama_init_from_model: graph nodes  = 967
0.01.056.284 I llama_init_from_model: graph splits = 1
0.01.056.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.471 I 
0.01.126.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.602 I perplexity: tokenizing the input ..
0.01.133.230 I perplexity: tokenization took 6.625 ms
0.01.133.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.741 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.584 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.630 I llama_perf_context_print:        load time =    1126.07 ms
0.02.167.643 I llama_perf_context_print: prompt eval time =    1028.63 ms /   128 tokens (    8.04 ms per token,   124.44 tokens per second)
0.02.167.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.645 I llama_perf_context_print:       total time =    1041.16 ms /   129 tokens

real	0m2.269s
user	0m4.897s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q8_0
0.00.021.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.065.035 I load: token to piece cache size = 0.2984 MB
0.00.065.064 I print_info: arch             = gptneox
0.00.065.065 I print_info: vocab_only       = 0
0.00.065.065 I print_info: n_ctx_train      = 2048
0.00.065.066 I print_info: n_embd           = 2048
0.00.065.066 I print_info: n_layer          = 24
0.00.065.075 I print_info: n_head           = 16
0.00.065.077 I print_info: n_head_kv        = 16
0.00.065.077 I print_info: n_rot            = 32
0.00.065.078 I print_info: n_swa            = 0
0.00.065.078 I print_info: n_embd_head_k    = 128
0.00.065.078 I print_info: n_embd_head_v    = 128
0.00.065.080 I print_info: n_gqa            = 1
0.00.065.082 I print_info: n_embd_k_gqa     = 2048
0.00.065.083 I print_info: n_embd_v_gqa     = 2048
0.00.065.084 I print_info: f_norm_eps       = 1.0e-05
0.00.065.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.086 I print_info: f_logit_scale    = 0.0e+00
0.00.065.086 I print_info: n_ff             = 8192
0.00.065.087 I print_info: n_expert         = 0
0.00.065.087 I print_info: n_expert_used    = 0
0.00.065.087 I print_info: causal attn      = 1
0.00.065.087 I print_info: pooling type     = 0
0.00.065.088 I print_info: rope type        = 2
0.00.065.088 I print_info: rope scaling     = linear
0.00.065.089 I print_info: freq_base_train  = 10000.0
0.00.065.090 I print_info: freq_scale_train = 1
0.00.065.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.090 I print_info: rope_finetuned   = unknown
0.00.065.090 I print_info: ssm_d_conv       = 0
0.00.065.091 I print_info: ssm_d_inner      = 0
0.00.065.091 I print_info: ssm_d_state      = 0
0.00.065.091 I print_info: ssm_dt_rank      = 0
0.00.065.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.092 I print_info: model type       = 1.4B
0.00.065.093 I print_info: model params     = 1.41 B
0.00.065.093 I print_info: general.name     = 1.4B
0.00.065.095 I print_info: vocab type       = BPE
0.00.065.096 I print_info: n_vocab          = 50304
0.00.065.096 I print_info: n_merges         = 50009
0.00.065.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: LF token         = 187 'Ċ'
0.00.065.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: max token length = 1024
0.00.065.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.400 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.421 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.526 I llama_init_from_model: n_seq_max     = 1
0.00.324.562 I llama_init_from_model: n_ctx         = 2048
0.00.324.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.324.576 I llama_init_from_model: n_batch       = 2048
0.00.324.582 I llama_init_from_model: n_ubatch      = 512
0.00.324.589 I llama_init_from_model: flash_attn    = 0
0.00.324.614 I llama_init_from_model: freq_base     = 10000.0
0.00.324.623 I llama_init_from_model: freq_scale    = 1
0.00.324.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.013 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.336 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.352 I llama_init_from_model: graph nodes  = 967
0.00.402.352 I llama_init_from_model: graph splits = 1
0.00.402.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.401 I main: llama threadpool init, n_threads = 4
0.00.495.422 I 
0.00.495.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.504 I 
0.00.495.601 I sampler seed: 1234
0.00.495.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.625 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.677 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.761.680 I llama_perf_context_print:        load time =     493.76 ms
0.02.761.682 I llama_perf_context_print: prompt eval time =      55.86 ms /     7 tokens (    7.98 ms per token,   125.30 tokens per second)
0.02.761.683 I llama_perf_context_print:        eval time =    2198.40 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.761.683 I llama_perf_context_print:       total time =    2267.42 ms /    70 tokens

real	0m2.829s
user	0m10.101s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q8_0
0.00.020.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.064.167 I load: token to piece cache size = 0.2984 MB
0.00.064.192 I print_info: arch             = gptneox
0.00.064.193 I print_info: vocab_only       = 0
0.00.064.193 I print_info: n_ctx_train      = 2048
0.00.064.193 I print_info: n_embd           = 2048
0.00.064.194 I print_info: n_layer          = 24
0.00.064.203 I print_info: n_head           = 16
0.00.064.205 I print_info: n_head_kv        = 16
0.00.064.205 I print_info: n_rot            = 32
0.00.064.206 I print_info: n_swa            = 0
0.00.064.206 I print_info: n_embd_head_k    = 128
0.00.064.206 I print_info: n_embd_head_v    = 128
0.00.064.208 I print_info: n_gqa            = 1
0.00.064.209 I print_info: n_embd_k_gqa     = 2048
0.00.064.211 I print_info: n_embd_v_gqa     = 2048
0.00.064.212 I print_info: f_norm_eps       = 1.0e-05
0.00.064.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.213 I print_info: f_logit_scale    = 0.0e+00
0.00.064.214 I print_info: n_ff             = 8192
0.00.064.214 I print_info: n_expert         = 0
0.00.064.215 I print_info: n_expert_used    = 0
0.00.064.215 I print_info: causal attn      = 1
0.00.064.215 I print_info: pooling type     = 0
0.00.064.216 I print_info: rope type        = 2
0.00.064.216 I print_info: rope scaling     = linear
0.00.064.217 I print_info: freq_base_train  = 10000.0
0.00.064.218 I print_info: freq_scale_train = 1
0.00.064.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.219 I print_info: rope_finetuned   = unknown
0.00.064.219 I print_info: ssm_d_conv       = 0
0.00.064.219 I print_info: ssm_d_inner      = 0
0.00.064.219 I print_info: ssm_d_state      = 0
0.00.064.220 I print_info: ssm_dt_rank      = 0
0.00.064.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.221 I print_info: model type       = 1.4B
0.00.064.221 I print_info: model params     = 1.41 B
0.00.064.221 I print_info: general.name     = 1.4B
0.00.064.224 I print_info: vocab type       = BPE
0.00.064.225 I print_info: n_vocab          = 50304
0.00.064.225 I print_info: n_merges         = 50009
0.00.064.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: LF token         = 187 'Ċ'
0.00.064.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: max token length = 1024
0.00.064.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.054 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.762 I llama_init_from_model: n_seq_max     = 1
0.00.322.798 I llama_init_from_model: n_ctx         = 128
0.00.322.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.322.812 I llama_init_from_model: n_batch       = 128
0.00.322.818 I llama_init_from_model: n_ubatch      = 128
0.00.322.825 I llama_init_from_model: flash_attn    = 0
0.00.322.837 I llama_init_from_model: freq_base     = 10000.0
0.00.322.857 I llama_init_from_model: freq_scale    = 1
0.00.322.864 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.836 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.331.310 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.331.344 I llama_init_from_model: graph nodes  = 967
0.00.331.351 I llama_init_from_model: graph splits = 1
0.00.331.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.205 I 
0.00.389.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.343 I perplexity: tokenizing the input ..
0.00.395.901 I perplexity: tokenization took 6.554 ms
0.00.395.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.493 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.428 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.472 I llama_perf_context_print:        load time =     388.84 ms
0.00.795.486 I llama_perf_context_print: prompt eval time =     393.61 ms /   128 tokens (    3.08 ms per token,   325.19 tokens per second)
0.00.795.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.488 I llama_perf_context_print:       total time =     406.27 ms /   129 tokens

real	0m0.860s
user	0m2.631s
sys	0m0.693s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q4_0
0.00.021.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.891 I load: special tokens cache size = 25
0.00.065.250 I load: token to piece cache size = 0.2984 MB
0.00.065.273 I print_info: arch             = gptneox
0.00.065.274 I print_info: vocab_only       = 0
0.00.065.274 I print_info: n_ctx_train      = 2048
0.00.065.275 I print_info: n_embd           = 2048
0.00.065.275 I print_info: n_layer          = 24
0.00.065.285 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.286 I print_info: n_rot            = 32
0.00.065.287 I print_info: n_swa            = 0
0.00.065.287 I print_info: n_embd_head_k    = 128
0.00.065.287 I print_info: n_embd_head_v    = 128
0.00.065.289 I print_info: n_gqa            = 1
0.00.065.290 I print_info: n_embd_k_gqa     = 2048
0.00.065.292 I print_info: n_embd_v_gqa     = 2048
0.00.065.293 I print_info: f_norm_eps       = 1.0e-05
0.00.065.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.294 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.296 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.297 I print_info: pooling type     = 0
0.00.065.297 I print_info: rope type        = 2
0.00.065.297 I print_info: rope scaling     = linear
0.00.065.298 I print_info: freq_base_train  = 10000.0
0.00.065.299 I print_info: freq_scale_train = 1
0.00.065.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.300 I print_info: rope_finetuned   = unknown
0.00.065.300 I print_info: ssm_d_conv       = 0
0.00.065.300 I print_info: ssm_d_inner      = 0
0.00.065.300 I print_info: ssm_d_state      = 0
0.00.065.301 I print_info: ssm_dt_rank      = 0
0.00.065.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.301 I print_info: model type       = 1.4B
0.00.065.302 I print_info: model params     = 1.41 B
0.00.065.302 I print_info: general.name     = 1.4B
0.00.065.305 I print_info: vocab type       = BPE
0.00.065.306 I print_info: n_vocab          = 50304
0.00.065.306 I print_info: n_merges         = 50009
0.00.065.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.308 I print_info: LF token         = 187 'Ċ'
0.00.065.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: max token length = 1024
0.00.065.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.001 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.413 I llama_init_from_model: n_seq_max     = 1
0.00.230.445 I llama_init_from_model: n_ctx         = 2048
0.00.230.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.459 I llama_init_from_model: n_batch       = 2048
0.00.230.465 I llama_init_from_model: n_ubatch      = 512
0.00.230.472 I llama_init_from_model: flash_attn    = 0
0.00.230.483 I llama_init_from_model: freq_base     = 10000.0
0.00.230.491 I llama_init_from_model: freq_scale    = 1
0.00.230.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.051 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.480 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.510 I llama_init_from_model: graph nodes  = 967
0.00.306.517 I llama_init_from_model: graph splits = 1
0.00.306.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.854 I main: llama threadpool init, n_threads = 4
0.00.389.878 I 
0.00.389.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.953 I 
0.00.390.048 I sampler seed: 1234
0.00.390.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.063 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.777 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.898.780 I llama_perf_context_print:        load time =     388.21 ms
0.01.898.781 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.898.782 I llama_perf_context_print:        eval time =    1454.12 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.898.783 I llama_perf_context_print:       total time =    1510.02 ms /    70 tokens

real	0m1.944s
user	0m6.845s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.548 I load: special tokens cache size = 25
0.00.063.671 I load: token to piece cache size = 0.2984 MB
0.00.063.696 I print_info: arch             = gptneox
0.00.063.697 I print_info: vocab_only       = 0
0.00.063.697 I print_info: n_ctx_train      = 2048
0.00.063.697 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.712 I print_info: n_head           = 16
0.00.063.714 I print_info: n_head_kv        = 16
0.00.063.714 I print_info: n_rot            = 32
0.00.063.714 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_embd_head_k    = 128
0.00.063.715 I print_info: n_embd_head_v    = 128
0.00.063.717 I print_info: n_gqa            = 1
0.00.063.718 I print_info: n_embd_k_gqa     = 2048
0.00.063.720 I print_info: n_embd_v_gqa     = 2048
0.00.063.721 I print_info: f_norm_eps       = 1.0e-05
0.00.063.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.723 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.724 I print_info: n_expert         = 0
0.00.063.725 I print_info: n_expert_used    = 0
0.00.063.725 I print_info: causal attn      = 1
0.00.063.725 I print_info: pooling type     = 0
0.00.063.726 I print_info: rope type        = 2
0.00.063.726 I print_info: rope scaling     = linear
0.00.063.727 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.729 I print_info: ssm_d_conv       = 0
0.00.063.729 I print_info: ssm_d_inner      = 0
0.00.063.730 I print_info: ssm_d_state      = 0
0.00.063.730 I print_info: ssm_dt_rank      = 0
0.00.063.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.731 I print_info: model type       = 1.4B
0.00.063.732 I print_info: model params     = 1.41 B
0.00.063.732 I print_info: general.name     = 1.4B
0.00.063.735 I print_info: vocab type       = BPE
0.00.063.736 I print_info: n_vocab          = 50304
0.00.063.736 I print_info: n_merges         = 50009
0.00.063.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: LF token         = 187 'Ċ'
0.00.063.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: max token length = 1024
0.00.063.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.332 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.346 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.210 I llama_init_from_model: n_seq_max     = 1
0.00.225.224 I llama_init_from_model: n_ctx         = 128
0.00.225.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.225 I llama_init_from_model: n_batch       = 128
0.00.225.225 I llama_init_from_model: n_ubatch      = 128
0.00.225.226 I llama_init_from_model: flash_attn    = 0
0.00.225.231 I llama_init_from_model: freq_base     = 10000.0
0.00.225.232 I llama_init_from_model: freq_scale    = 1
0.00.225.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.250 I llama_init_from_model: graph nodes  = 967
0.00.233.250 I llama_init_from_model: graph splits = 1
0.00.233.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.776 I 
0.00.271.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.918 I perplexity: tokenizing the input ..
0.00.278.443 I perplexity: tokenization took 6.522 ms
0.00.278.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.004 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.743 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.788 I llama_perf_context_print:        load time =     271.36 ms
0.00.723.812 I llama_perf_context_print: prompt eval time =     439.68 ms /   128 tokens (    3.44 ms per token,   291.12 tokens per second)
0.00.723.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.815 I llama_perf_context_print:       total time =     452.01 ms /   129 tokens

real	0m0.771s
user	0m2.493s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_1
0.00.021.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.823 I load: special tokens cache size = 25
0.00.063.909 I load: token to piece cache size = 0.2984 MB
0.00.063.934 I print_info: arch             = gptneox
0.00.063.935 I print_info: vocab_only       = 0
0.00.063.935 I print_info: n_ctx_train      = 2048
0.00.063.935 I print_info: n_embd           = 2048
0.00.063.936 I print_info: n_layer          = 24
0.00.063.975 I print_info: n_head           = 16
0.00.063.978 I print_info: n_head_kv        = 16
0.00.063.978 I print_info: n_rot            = 32
0.00.063.978 I print_info: n_swa            = 0
0.00.063.979 I print_info: n_embd_head_k    = 128
0.00.063.979 I print_info: n_embd_head_v    = 128
0.00.063.981 I print_info: n_gqa            = 1
0.00.063.982 I print_info: n_embd_k_gqa     = 2048
0.00.063.984 I print_info: n_embd_v_gqa     = 2048
0.00.063.985 I print_info: f_norm_eps       = 1.0e-05
0.00.063.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.987 I print_info: f_logit_scale    = 0.0e+00
0.00.063.988 I print_info: n_ff             = 8192
0.00.063.988 I print_info: n_expert         = 0
0.00.063.988 I print_info: n_expert_used    = 0
0.00.063.989 I print_info: causal attn      = 1
0.00.063.989 I print_info: pooling type     = 0
0.00.063.989 I print_info: rope type        = 2
0.00.063.990 I print_info: rope scaling     = linear
0.00.063.991 I print_info: freq_base_train  = 10000.0
0.00.063.992 I print_info: freq_scale_train = 1
0.00.063.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.993 I print_info: rope_finetuned   = unknown
0.00.063.993 I print_info: ssm_d_conv       = 0
0.00.063.994 I print_info: ssm_d_inner      = 0
0.00.063.994 I print_info: ssm_d_state      = 0
0.00.063.994 I print_info: ssm_dt_rank      = 0
0.00.063.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.996 I print_info: model type       = 1.4B
0.00.063.997 I print_info: model params     = 1.41 B
0.00.063.997 I print_info: general.name     = 1.4B
0.00.064.000 I print_info: vocab type       = BPE
0.00.064.001 I print_info: n_vocab          = 50304
0.00.064.002 I print_info: n_merges         = 50009
0.00.064.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.004 I print_info: LF token         = 187 'Ċ'
0.00.064.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: max token length = 1024
0.00.064.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.215 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.232 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.220 I llama_init_from_model: n_seq_max     = 1
0.00.248.252 I llama_init_from_model: n_ctx         = 2048
0.00.248.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.266 I llama_init_from_model: n_batch       = 2048
0.00.248.272 I llama_init_from_model: n_ubatch      = 512
0.00.248.279 I llama_init_from_model: flash_attn    = 0
0.00.248.290 I llama_init_from_model: freq_base     = 10000.0
0.00.248.298 I llama_init_from_model: freq_scale    = 1
0.00.248.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.009 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.507 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.525 I llama_init_from_model: graph nodes  = 967
0.00.324.525 I llama_init_from_model: graph splits = 1
0.00.324.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.423 I main: llama threadpool init, n_threads = 4
0.00.409.446 I 
0.00.409.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.520 I 
0.00.409.621 I sampler seed: 1234
0.00.409.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.638 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.237 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.029.241 I llama_perf_context_print:        load time =     407.84 ms
0.02.029.242 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.34 tokens per second)
0.02.029.243 I llama_perf_context_print:        eval time =    1562.02 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.02.029.244 I llama_perf_context_print:       total time =    1620.90 ms /    70 tokens

real	0m2.077s
user	0m7.393s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_1
0.00.021.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.114 I load: special tokens cache size = 25
0.00.064.249 I load: token to piece cache size = 0.2984 MB
0.00.064.273 I print_info: arch             = gptneox
0.00.064.273 I print_info: vocab_only       = 0
0.00.064.274 I print_info: n_ctx_train      = 2048
0.00.064.274 I print_info: n_embd           = 2048
0.00.064.274 I print_info: n_layer          = 24
0.00.064.284 I print_info: n_head           = 16
0.00.064.285 I print_info: n_head_kv        = 16
0.00.064.286 I print_info: n_rot            = 32
0.00.064.286 I print_info: n_swa            = 0
0.00.064.286 I print_info: n_embd_head_k    = 128
0.00.064.287 I print_info: n_embd_head_v    = 128
0.00.064.288 I print_info: n_gqa            = 1
0.00.064.290 I print_info: n_embd_k_gqa     = 2048
0.00.064.291 I print_info: n_embd_v_gqa     = 2048
0.00.064.292 I print_info: f_norm_eps       = 1.0e-05
0.00.064.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.294 I print_info: f_logit_scale    = 0.0e+00
0.00.064.295 I print_info: n_ff             = 8192
0.00.064.295 I print_info: n_expert         = 0
0.00.064.295 I print_info: n_expert_used    = 0
0.00.064.296 I print_info: causal attn      = 1
0.00.064.296 I print_info: pooling type     = 0
0.00.064.296 I print_info: rope type        = 2
0.00.064.297 I print_info: rope scaling     = linear
0.00.064.298 I print_info: freq_base_train  = 10000.0
0.00.064.298 I print_info: freq_scale_train = 1
0.00.064.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.299 I print_info: rope_finetuned   = unknown
0.00.064.299 I print_info: ssm_d_conv       = 0
0.00.064.299 I print_info: ssm_d_inner      = 0
0.00.064.300 I print_info: ssm_d_state      = 0
0.00.064.300 I print_info: ssm_dt_rank      = 0
0.00.064.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.301 I print_info: model type       = 1.4B
0.00.064.302 I print_info: model params     = 1.41 B
0.00.064.302 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.306 I print_info: n_vocab          = 50304
0.00.064.306 I print_info: n_merges         = 50009
0.00.064.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: LF token         = 187 'Ċ'
0.00.064.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: max token length = 1024
0.00.064.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.831 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.854 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.475 I llama_init_from_model: n_seq_max     = 1
0.00.244.510 I llama_init_from_model: n_ctx         = 128
0.00.244.517 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.524 I llama_init_from_model: n_batch       = 128
0.00.244.530 I llama_init_from_model: n_ubatch      = 128
0.00.244.537 I llama_init_from_model: flash_attn    = 0
0.00.244.549 I llama_init_from_model: freq_base     = 10000.0
0.00.244.558 I llama_init_from_model: freq_scale    = 1
0.00.244.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.768 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.772 I llama_init_from_model: graph nodes  = 967
0.00.252.773 I llama_init_from_model: graph splits = 1
0.00.252.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.202 I 
0.00.299.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.336 I perplexity: tokenizing the input ..
0.00.305.862 I perplexity: tokenization took 6.522 ms
0.00.305.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.697 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.472 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.515 I llama_perf_context_print:        load time =     298.84 ms
0.00.765.529 I llama_perf_context_print: prompt eval time =     453.91 ms /   128 tokens (    3.55 ms per token,   282.00 tokens per second)
0.00.765.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.530 I llama_perf_context_print:       total time =     466.31 ms /   129 tokens

real	0m0.816s
user	0m2.701s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_0
0.00.021.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.064.095 I load: token to piece cache size = 0.2984 MB
0.00.064.119 I print_info: arch             = gptneox
0.00.064.120 I print_info: vocab_only       = 0
0.00.064.120 I print_info: n_ctx_train      = 2048
0.00.064.120 I print_info: n_embd           = 2048
0.00.064.120 I print_info: n_layer          = 24
0.00.064.129 I print_info: n_head           = 16
0.00.064.131 I print_info: n_head_kv        = 16
0.00.064.131 I print_info: n_rot            = 32
0.00.064.131 I print_info: n_swa            = 0
0.00.064.131 I print_info: n_embd_head_k    = 128
0.00.064.132 I print_info: n_embd_head_v    = 128
0.00.064.133 I print_info: n_gqa            = 1
0.00.064.135 I print_info: n_embd_k_gqa     = 2048
0.00.064.136 I print_info: n_embd_v_gqa     = 2048
0.00.064.137 I print_info: f_norm_eps       = 1.0e-05
0.00.064.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.138 I print_info: f_logit_scale    = 0.0e+00
0.00.064.139 I print_info: n_ff             = 8192
0.00.064.139 I print_info: n_expert         = 0
0.00.064.139 I print_info: n_expert_used    = 0
0.00.064.140 I print_info: causal attn      = 1
0.00.064.140 I print_info: pooling type     = 0
0.00.064.140 I print_info: rope type        = 2
0.00.064.140 I print_info: rope scaling     = linear
0.00.064.142 I print_info: freq_base_train  = 10000.0
0.00.064.142 I print_info: freq_scale_train = 1
0.00.064.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.142 I print_info: rope_finetuned   = unknown
0.00.064.143 I print_info: ssm_d_conv       = 0
0.00.064.143 I print_info: ssm_d_inner      = 0
0.00.064.143 I print_info: ssm_d_state      = 0
0.00.064.143 I print_info: ssm_dt_rank      = 0
0.00.064.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.144 I print_info: model type       = 1.4B
0.00.064.144 I print_info: model params     = 1.41 B
0.00.064.144 I print_info: general.name     = 1.4B
0.00.064.147 I print_info: vocab type       = BPE
0.00.064.147 I print_info: n_vocab          = 50304
0.00.064.148 I print_info: n_merges         = 50009
0.00.064.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: LF token         = 187 'Ċ'
0.00.064.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: max token length = 1024
0.00.064.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.193 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.963 I llama_init_from_model: n_seq_max     = 1
0.00.138.980 I llama_init_from_model: n_ctx         = 2048
0.00.138.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.981 I llama_init_from_model: n_batch       = 2048
0.00.138.981 I llama_init_from_model: n_ubatch      = 512
0.00.138.982 I llama_init_from_model: flash_attn    = 0
0.00.138.985 I llama_init_from_model: freq_base     = 10000.0
0.00.138.986 I llama_init_from_model: freq_scale    = 1
0.00.139.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.597 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.052 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.067 I llama_init_from_model: graph nodes  = 967
0.00.214.067 I llama_init_from_model: graph splits = 1
0.00.214.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.053 I main: llama threadpool init, n_threads = 4
0.00.326.073 I 
0.00.326.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.167 I 
0.00.326.269 I sampler seed: 1234
0.00.326.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.295 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.188 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.828.191 I llama_perf_context_print:        load time =     324.35 ms
0.02.828.193 I llama_perf_context_print: prompt eval time =     133.80 ms /     7 tokens (   19.11 ms per token,    52.32 tokens per second)
0.02.828.195 I llama_perf_context_print:        eval time =    2356.02 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.828.196 I llama_perf_context_print:       total time =    2503.28 ms /    70 tokens

real	0m2.878s
user	0m10.479s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_0
0.00.020.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.412 I load: special tokens cache size = 25
0.00.063.578 I load: token to piece cache size = 0.2984 MB
0.00.063.603 I print_info: arch             = gptneox
0.00.063.603 I print_info: vocab_only       = 0
0.00.063.604 I print_info: n_ctx_train      = 2048
0.00.063.604 I print_info: n_embd           = 2048
0.00.063.604 I print_info: n_layer          = 24
0.00.063.613 I print_info: n_head           = 16
0.00.063.614 I print_info: n_head_kv        = 16
0.00.063.615 I print_info: n_rot            = 32
0.00.063.615 I print_info: n_swa            = 0
0.00.063.615 I print_info: n_embd_head_k    = 128
0.00.063.616 I print_info: n_embd_head_v    = 128
0.00.063.618 I print_info: n_gqa            = 1
0.00.063.619 I print_info: n_embd_k_gqa     = 2048
0.00.063.621 I print_info: n_embd_v_gqa     = 2048
0.00.063.622 I print_info: f_norm_eps       = 1.0e-05
0.00.063.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.623 I print_info: f_logit_scale    = 0.0e+00
0.00.063.624 I print_info: n_ff             = 8192
0.00.063.624 I print_info: n_expert         = 0
0.00.063.625 I print_info: n_expert_used    = 0
0.00.063.625 I print_info: causal attn      = 1
0.00.063.625 I print_info: pooling type     = 0
0.00.063.625 I print_info: rope type        = 2
0.00.063.626 I print_info: rope scaling     = linear
0.00.063.627 I print_info: freq_base_train  = 10000.0
0.00.063.628 I print_info: freq_scale_train = 1
0.00.063.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.628 I print_info: rope_finetuned   = unknown
0.00.063.629 I print_info: ssm_d_conv       = 0
0.00.063.629 I print_info: ssm_d_inner      = 0
0.00.063.629 I print_info: ssm_d_state      = 0
0.00.063.629 I print_info: ssm_dt_rank      = 0
0.00.063.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.630 I print_info: model type       = 1.4B
0.00.063.631 I print_info: model params     = 1.41 B
0.00.063.631 I print_info: general.name     = 1.4B
0.00.063.634 I print_info: vocab type       = BPE
0.00.063.634 I print_info: n_vocab          = 50304
0.00.063.635 I print_info: n_merges         = 50009
0.00.063.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: LF token         = 187 'Ċ'
0.00.063.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: max token length = 1024
0.00.063.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.233 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.248 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.465 I llama_init_from_model: n_seq_max     = 1
0.00.138.484 I llama_init_from_model: n_ctx         = 128
0.00.138.485 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.485 I llama_init_from_model: n_batch       = 128
0.00.138.485 I llama_init_from_model: n_ubatch      = 128
0.00.138.486 I llama_init_from_model: flash_attn    = 0
0.00.138.489 I llama_init_from_model: freq_base     = 10000.0
0.00.138.489 I llama_init_from_model: freq_scale    = 1
0.00.138.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.363 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.641 I llama_init_from_model: graph nodes  = 967
0.00.146.642 I llama_init_from_model: graph splits = 1
0.00.146.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.462 I 
0.00.190.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.578 I perplexity: tokenizing the input ..
0.00.196.765 I perplexity: tokenization took 6.184 ms
0.00.196.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.312 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.332.069 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.332.109 I llama_perf_context_print:        load time =     190.06 ms
0.01.332.123 I llama_perf_context_print: prompt eval time =    1129.75 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.332.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.125 I llama_perf_context_print:       total time =    1141.65 ms /   129 tokens

real	0m1.377s
user	0m4.857s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_1
0.00.020.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.073 I load: special tokens cache size = 25
0.00.064.276 I load: token to piece cache size = 0.2984 MB
0.00.064.303 I print_info: arch             = gptneox
0.00.064.303 I print_info: vocab_only       = 0
0.00.064.303 I print_info: n_ctx_train      = 2048
0.00.064.304 I print_info: n_embd           = 2048
0.00.064.304 I print_info: n_layer          = 24
0.00.064.314 I print_info: n_head           = 16
0.00.064.316 I print_info: n_head_kv        = 16
0.00.064.316 I print_info: n_rot            = 32
0.00.064.316 I print_info: n_swa            = 0
0.00.064.317 I print_info: n_embd_head_k    = 128
0.00.064.317 I print_info: n_embd_head_v    = 128
0.00.064.319 I print_info: n_gqa            = 1
0.00.064.320 I print_info: n_embd_k_gqa     = 2048
0.00.064.322 I print_info: n_embd_v_gqa     = 2048
0.00.064.323 I print_info: f_norm_eps       = 1.0e-05
0.00.064.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.324 I print_info: f_logit_scale    = 0.0e+00
0.00.064.325 I print_info: n_ff             = 8192
0.00.064.325 I print_info: n_expert         = 0
0.00.064.326 I print_info: n_expert_used    = 0
0.00.064.326 I print_info: causal attn      = 1
0.00.064.326 I print_info: pooling type     = 0
0.00.064.327 I print_info: rope type        = 2
0.00.064.327 I print_info: rope scaling     = linear
0.00.064.328 I print_info: freq_base_train  = 10000.0
0.00.064.329 I print_info: freq_scale_train = 1
0.00.064.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.330 I print_info: rope_finetuned   = unknown
0.00.064.330 I print_info: ssm_d_conv       = 0
0.00.064.330 I print_info: ssm_d_inner      = 0
0.00.064.330 I print_info: ssm_d_state      = 0
0.00.064.330 I print_info: ssm_dt_rank      = 0
0.00.064.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.331 I print_info: model type       = 1.4B
0.00.064.332 I print_info: model params     = 1.41 B
0.00.064.332 I print_info: general.name     = 1.4B
0.00.064.335 I print_info: vocab type       = BPE
0.00.064.336 I print_info: n_vocab          = 50304
0.00.064.336 I print_info: n_merges         = 50009
0.00.064.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: LF token         = 187 'Ċ'
0.00.064.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: max token length = 1024
0.00.064.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.992 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.930 I llama_init_from_model: n_seq_max     = 1
0.00.144.947 I llama_init_from_model: n_ctx         = 2048
0.00.144.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.948 I llama_init_from_model: n_batch       = 2048
0.00.144.948 I llama_init_from_model: n_ubatch      = 512
0.00.144.948 I llama_init_from_model: flash_attn    = 0
0.00.144.951 I llama_init_from_model: freq_base     = 10000.0
0.00.144.952 I llama_init_from_model: freq_scale    = 1
0.00.144.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.768 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.784 I llama_init_from_model: graph nodes  = 967
0.00.220.785 I llama_init_from_model: graph splits = 1
0.00.220.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.725 I main: llama threadpool init, n_threads = 4
0.00.321.758 I 
0.00.321.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.832 I 
0.00.321.923 I sampler seed: 1234
0.00.321.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.947 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.018 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.945.022 I llama_perf_context_print:        load time =     320.11 ms
0.02.945.023 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.945.024 I llama_perf_context_print:        eval time =    2482.48 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.02.945.024 I llama_perf_context_print:       total time =    2624.43 ms /    70 tokens

real	0m2.996s
user	0m10.916s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q5_1
0.00.020.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.664 I load: special tokens cache size = 25
0.00.062.781 I load: token to piece cache size = 0.2984 MB
0.00.062.814 I print_info: arch             = gptneox
0.00.062.814 I print_info: vocab_only       = 0
0.00.062.814 I print_info: n_ctx_train      = 2048
0.00.062.815 I print_info: n_embd           = 2048
0.00.062.815 I print_info: n_layer          = 24
0.00.062.823 I print_info: n_head           = 16
0.00.062.825 I print_info: n_head_kv        = 16
0.00.062.825 I print_info: n_rot            = 32
0.00.062.825 I print_info: n_swa            = 0
0.00.062.825 I print_info: n_embd_head_k    = 128
0.00.062.826 I print_info: n_embd_head_v    = 128
0.00.062.828 I print_info: n_gqa            = 1
0.00.062.829 I print_info: n_embd_k_gqa     = 2048
0.00.062.830 I print_info: n_embd_v_gqa     = 2048
0.00.062.831 I print_info: f_norm_eps       = 1.0e-05
0.00.062.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.834 I print_info: f_logit_scale    = 0.0e+00
0.00.062.835 I print_info: n_ff             = 8192
0.00.062.836 I print_info: n_expert         = 0
0.00.062.836 I print_info: n_expert_used    = 0
0.00.062.836 I print_info: causal attn      = 1
0.00.062.837 I print_info: pooling type     = 0
0.00.062.837 I print_info: rope type        = 2
0.00.062.837 I print_info: rope scaling     = linear
0.00.062.838 I print_info: freq_base_train  = 10000.0
0.00.062.839 I print_info: freq_scale_train = 1
0.00.062.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.839 I print_info: rope_finetuned   = unknown
0.00.062.840 I print_info: ssm_d_conv       = 0
0.00.062.840 I print_info: ssm_d_inner      = 0
0.00.062.840 I print_info: ssm_d_state      = 0
0.00.062.840 I print_info: ssm_dt_rank      = 0
0.00.062.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.841 I print_info: model type       = 1.4B
0.00.062.842 I print_info: model params     = 1.41 B
0.00.062.842 I print_info: general.name     = 1.4B
0.00.062.844 I print_info: vocab type       = BPE
0.00.062.845 I print_info: n_vocab          = 50304
0.00.062.845 I print_info: n_merges         = 50009
0.00.062.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.847 I print_info: LF token         = 187 'Ċ'
0.00.062.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.848 I print_info: max token length = 1024
0.00.062.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.126 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.150 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.838 I llama_init_from_model: n_seq_max     = 1
0.00.144.857 I llama_init_from_model: n_ctx         = 128
0.00.144.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.858 I llama_init_from_model: n_batch       = 128
0.00.144.858 I llama_init_from_model: n_ubatch      = 128
0.00.144.859 I llama_init_from_model: flash_attn    = 0
0.00.144.863 I llama_init_from_model: freq_base     = 10000.0
0.00.144.863 I llama_init_from_model: freq_scale    = 1
0.00.144.864 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.638 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.754 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.770 I llama_init_from_model: graph nodes  = 967
0.00.152.771 I llama_init_from_model: graph splits = 1
0.00.152.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.898 I 
0.00.213.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.027 I perplexity: tokenizing the input ..
0.00.219.484 I perplexity: tokenization took 6.453 ms
0.00.219.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.137 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.195.941 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.195.990 I llama_perf_context_print:        load time =     212.46 ms
0.02.196.005 I llama_perf_context_print: prompt eval time =    1970.76 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.196.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.007 I llama_perf_context_print:       total time =    1983.09 ms /   129 tokens

real	0m2.244s
user	0m8.279s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q2_K - Medium
0.00.021.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.502 I load: special tokens cache size = 25
0.00.064.664 I load: token to piece cache size = 0.2984 MB
0.00.064.690 I print_info: arch             = gptneox
0.00.064.690 I print_info: vocab_only       = 0
0.00.064.690 I print_info: n_ctx_train      = 2048
0.00.064.691 I print_info: n_embd           = 2048
0.00.064.691 I print_info: n_layer          = 24
0.00.064.704 I print_info: n_head           = 16
0.00.064.706 I print_info: n_head_kv        = 16
0.00.064.706 I print_info: n_rot            = 32
0.00.064.706 I print_info: n_swa            = 0
0.00.064.707 I print_info: n_embd_head_k    = 128
0.00.064.707 I print_info: n_embd_head_v    = 128
0.00.064.709 I print_info: n_gqa            = 1
0.00.064.710 I print_info: n_embd_k_gqa     = 2048
0.00.064.711 I print_info: n_embd_v_gqa     = 2048
0.00.064.713 I print_info: f_norm_eps       = 1.0e-05
0.00.064.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.743 I print_info: f_logit_scale    = 0.0e+00
0.00.064.745 I print_info: n_ff             = 8192
0.00.064.745 I print_info: n_expert         = 0
0.00.064.746 I print_info: n_expert_used    = 0
0.00.064.746 I print_info: causal attn      = 1
0.00.064.746 I print_info: pooling type     = 0
0.00.064.746 I print_info: rope type        = 2
0.00.064.746 I print_info: rope scaling     = linear
0.00.064.748 I print_info: freq_base_train  = 10000.0
0.00.064.748 I print_info: freq_scale_train = 1
0.00.064.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.749 I print_info: rope_finetuned   = unknown
0.00.064.749 I print_info: ssm_d_conv       = 0
0.00.064.749 I print_info: ssm_d_inner      = 0
0.00.064.749 I print_info: ssm_d_state      = 0
0.00.064.750 I print_info: ssm_dt_rank      = 0
0.00.064.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.751 I print_info: model type       = 1.4B
0.00.064.751 I print_info: model params     = 1.41 B
0.00.064.751 I print_info: general.name     = 1.4B
0.00.064.754 I print_info: vocab type       = BPE
0.00.064.755 I print_info: n_vocab          = 50304
0.00.064.755 I print_info: n_merges         = 50009
0.00.064.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: LF token         = 187 'Ċ'
0.00.064.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.757 I print_info: max token length = 1024
0.00.064.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.354 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.372 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.372 I llama_init_from_model: n_seq_max     = 1
0.00.112.392 I llama_init_from_model: n_ctx         = 2048
0.00.112.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.392 I llama_init_from_model: n_batch       = 2048
0.00.112.393 I llama_init_from_model: n_ubatch      = 512
0.00.112.393 I llama_init_from_model: flash_attn    = 0
0.00.112.396 I llama_init_from_model: freq_base     = 10000.0
0.00.112.397 I llama_init_from_model: freq_scale    = 1
0.00.112.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.138 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.406 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.424 I llama_init_from_model: graph nodes  = 967
0.00.188.424 I llama_init_from_model: graph splits = 1
0.00.188.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.244 I main: llama threadpool init, n_threads = 4
0.00.269.268 I 
0.00.269.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.353 I 
0.00.269.439 I sampler seed: 1234
0.00.269.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.462 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.811.240 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33396.05 tokens per second)
0.01.811.243 I llama_perf_context_print:        load time =     267.68 ms
0.01.811.245 I llama_perf_context_print: prompt eval time =      81.84 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.01.811.246 I llama_perf_context_print:        eval time =    1448.69 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.811.246 I llama_perf_context_print:       total time =    1543.08 ms /    70 tokens

real	0m1.846s
user	0m6.516s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.785 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = Q2_K - Medium
0.00.020.788 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.614 I load: special tokens cache size = 25
0.00.062.777 I load: token to piece cache size = 0.2984 MB
0.00.062.802 I print_info: arch             = gptneox
0.00.062.802 I print_info: vocab_only       = 0
0.00.062.802 I print_info: n_ctx_train      = 2048
0.00.062.803 I print_info: n_embd           = 2048
0.00.062.803 I print_info: n_layer          = 24
0.00.062.811 I print_info: n_head           = 16
0.00.062.813 I print_info: n_head_kv        = 16
0.00.062.813 I print_info: n_rot            = 32
0.00.062.813 I print_info: n_swa            = 0
0.00.062.814 I print_info: n_embd_head_k    = 128
0.00.062.814 I print_info: n_embd_head_v    = 128
0.00.062.816 I print_info: n_gqa            = 1
0.00.062.817 I print_info: n_embd_k_gqa     = 2048
0.00.062.818 I print_info: n_embd_v_gqa     = 2048
0.00.062.819 I print_info: f_norm_eps       = 1.0e-05
0.00.062.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.821 I print_info: f_logit_scale    = 0.0e+00
0.00.062.822 I print_info: n_ff             = 8192
0.00.062.822 I print_info: n_expert         = 0
0.00.062.822 I print_info: n_expert_used    = 0
0.00.062.823 I print_info: causal attn      = 1
0.00.062.823 I print_info: pooling type     = 0
0.00.062.823 I print_info: rope type        = 2
0.00.062.824 I print_info: rope scaling     = linear
0.00.062.825 I print_info: freq_base_train  = 10000.0
0.00.062.826 I print_info: freq_scale_train = 1
0.00.062.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.826 I print_info: rope_finetuned   = unknown
0.00.062.826 I print_info: ssm_d_conv       = 0
0.00.062.827 I print_info: ssm_d_inner      = 0
0.00.062.827 I print_info: ssm_d_state      = 0
0.00.062.827 I print_info: ssm_dt_rank      = 0
0.00.062.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.828 I print_info: model type       = 1.4B
0.00.062.829 I print_info: model params     = 1.41 B
0.00.062.829 I print_info: general.name     = 1.4B
0.00.062.831 I print_info: vocab type       = BPE
0.00.062.832 I print_info: n_vocab          = 50304
0.00.062.832 I print_info: n_merges         = 50009
0.00.062.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.834 I print_info: LF token         = 187 'Ċ'
0.00.062.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: max token length = 1024
0.00.062.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.032 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.120 I llama_init_from_model: n_seq_max     = 1
0.00.112.136 I llama_init_from_model: n_ctx         = 128
0.00.112.137 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.137 I llama_init_from_model: n_batch       = 128
0.00.112.137 I llama_init_from_model: n_ubatch      = 128
0.00.112.137 I llama_init_from_model: flash_attn    = 0
0.00.112.140 I llama_init_from_model: freq_base     = 10000.0
0.00.112.141 I llama_init_from_model: freq_scale    = 1
0.00.112.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.900 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.091 I llama_init_from_model: graph nodes  = 967
0.00.120.091 I llama_init_from_model: graph splits = 1
0.00.120.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.570 I 
0.00.159.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.699 I perplexity: tokenizing the input ..
0.00.166.184 I perplexity: tokenization took 6.481 ms
0.00.166.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.589 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.143 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.188 I llama_perf_context_print:        load time =     159.19 ms
0.01.467.205 I llama_perf_context_print: prompt eval time =    1295.57 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.467.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.207 I llama_perf_context_print:       total time =    1307.62 ms /   129 tokens

real	0m1.500s
user	0m5.531s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q3_K - Medium
0.00.020.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.055 I load: special tokens cache size = 25
0.00.064.349 I load: token to piece cache size = 0.2984 MB
0.00.064.374 I print_info: arch             = gptneox
0.00.064.375 I print_info: vocab_only       = 0
0.00.064.375 I print_info: n_ctx_train      = 2048
0.00.064.375 I print_info: n_embd           = 2048
0.00.064.376 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.386 I print_info: n_head_kv        = 16
0.00.064.387 I print_info: n_rot            = 32
0.00.064.387 I print_info: n_swa            = 0
0.00.064.387 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.389 I print_info: n_gqa            = 1
0.00.064.391 I print_info: n_embd_k_gqa     = 2048
0.00.064.392 I print_info: n_embd_v_gqa     = 2048
0.00.064.393 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.395 I print_info: f_logit_scale    = 0.0e+00
0.00.064.395 I print_info: n_ff             = 8192
0.00.064.396 I print_info: n_expert         = 0
0.00.064.396 I print_info: n_expert_used    = 0
0.00.064.396 I print_info: causal attn      = 1
0.00.064.396 I print_info: pooling type     = 0
0.00.064.397 I print_info: rope type        = 2
0.00.064.397 I print_info: rope scaling     = linear
0.00.064.398 I print_info: freq_base_train  = 10000.0
0.00.064.398 I print_info: freq_scale_train = 1
0.00.064.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.399 I print_info: rope_finetuned   = unknown
0.00.064.399 I print_info: ssm_d_conv       = 0
0.00.064.400 I print_info: ssm_d_inner      = 0
0.00.064.400 I print_info: ssm_d_state      = 0
0.00.064.400 I print_info: ssm_dt_rank      = 0
0.00.064.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.401 I print_info: model type       = 1.4B
0.00.064.402 I print_info: model params     = 1.41 B
0.00.064.402 I print_info: general.name     = 1.4B
0.00.064.404 I print_info: vocab type       = BPE
0.00.064.405 I print_info: n_vocab          = 50304
0.00.064.406 I print_info: n_merges         = 50009
0.00.064.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: LF token         = 187 'Ċ'
0.00.064.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: max token length = 1024
0.00.064.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.527 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.544 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.468 I llama_init_from_model: n_seq_max     = 1
0.00.183.499 I llama_init_from_model: n_ctx         = 2048
0.00.183.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.513 I llama_init_from_model: n_batch       = 2048
0.00.183.519 I llama_init_from_model: n_ubatch      = 512
0.00.183.526 I llama_init_from_model: flash_attn    = 0
0.00.183.537 I llama_init_from_model: freq_base     = 10000.0
0.00.183.557 I llama_init_from_model: freq_scale    = 1
0.00.183.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.935 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.970 I llama_init_from_model: graph nodes  = 967
0.00.258.977 I llama_init_from_model: graph splits = 1
0.00.258.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.629 I main: llama threadpool init, n_threads = 4
0.00.346.650 I 
0.00.346.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.747 I 
0.00.346.854 I sampler seed: 1234
0.00.346.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.878 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.149.288 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.149.291 I llama_perf_context_print:        load time =     345.03 ms
0.02.149.292 I llama_perf_context_print: prompt eval time =      68.55 ms /     7 tokens (    9.79 ms per token,   102.12 tokens per second)
0.02.149.293 I llama_perf_context_print:        eval time =    1722.07 ms /    63 runs   (   27.33 ms per token,    36.58 tokens per second)
0.02.149.294 I llama_perf_context_print:       total time =    1803.75 ms /    70 tokens

real	0m2.191s
user	0m7.866s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q3_K - Medium
0.00.021.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.088 I load: special tokens cache size = 25
0.00.063.267 I load: token to piece cache size = 0.2984 MB
0.00.063.292 I print_info: arch             = gptneox
0.00.063.293 I print_info: vocab_only       = 0
0.00.063.293 I print_info: n_ctx_train      = 2048
0.00.063.293 I print_info: n_embd           = 2048
0.00.063.294 I print_info: n_layer          = 24
0.00.063.302 I print_info: n_head           = 16
0.00.063.304 I print_info: n_head_kv        = 16
0.00.063.304 I print_info: n_rot            = 32
0.00.063.304 I print_info: n_swa            = 0
0.00.063.305 I print_info: n_embd_head_k    = 128
0.00.063.305 I print_info: n_embd_head_v    = 128
0.00.063.307 I print_info: n_gqa            = 1
0.00.063.308 I print_info: n_embd_k_gqa     = 2048
0.00.063.309 I print_info: n_embd_v_gqa     = 2048
0.00.063.311 I print_info: f_norm_eps       = 1.0e-05
0.00.063.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.312 I print_info: f_logit_scale    = 0.0e+00
0.00.063.313 I print_info: n_ff             = 8192
0.00.063.313 I print_info: n_expert         = 0
0.00.063.313 I print_info: n_expert_used    = 0
0.00.063.313 I print_info: causal attn      = 1
0.00.063.313 I print_info: pooling type     = 0
0.00.063.314 I print_info: rope type        = 2
0.00.063.314 I print_info: rope scaling     = linear
0.00.063.315 I print_info: freq_base_train  = 10000.0
0.00.063.316 I print_info: freq_scale_train = 1
0.00.063.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.316 I print_info: rope_finetuned   = unknown
0.00.063.317 I print_info: ssm_d_conv       = 0
0.00.063.317 I print_info: ssm_d_inner      = 0
0.00.063.317 I print_info: ssm_d_state      = 0
0.00.063.318 I print_info: ssm_dt_rank      = 0
0.00.063.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.318 I print_info: model type       = 1.4B
0.00.063.319 I print_info: model params     = 1.41 B
0.00.063.319 I print_info: general.name     = 1.4B
0.00.063.321 I print_info: vocab type       = BPE
0.00.063.322 I print_info: n_vocab          = 50304
0.00.063.323 I print_info: n_merges         = 50009
0.00.063.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: LF token         = 187 'Ċ'
0.00.063.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: max token length = 1024
0.00.063.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.494 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.517 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.322 I llama_init_from_model: n_seq_max     = 1
0.00.187.340 I llama_init_from_model: n_ctx         = 128
0.00.187.341 I llama_init_from_model: n_ctx_per_seq = 128
0.00.187.341 I llama_init_from_model: n_batch       = 128
0.00.187.341 I llama_init_from_model: n_ubatch      = 128
0.00.187.342 I llama_init_from_model: flash_attn    = 0
0.00.187.347 I llama_init_from_model: freq_base     = 10000.0
0.00.187.348 I llama_init_from_model: freq_scale    = 1
0.00.187.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.292 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.195.308 I llama_init_from_model: graph nodes  = 967
0.00.195.308 I llama_init_from_model: graph splits = 1
0.00.195.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.117 I 
0.00.249.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.261 I perplexity: tokenizing the input ..
0.00.255.750 I perplexity: tokenization took 6.486 ms
0.00.255.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.761 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.469 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.513 I llama_perf_context_print:        load time =     248.74 ms
0.01.165.516 I llama_perf_context_print: prompt eval time =     904.12 ms /   128 tokens (    7.06 ms per token,   141.57 tokens per second)
0.01.165.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.518 I llama_perf_context_print:       total time =     916.40 ms /   129 tokens

real	0m1.205s
user	0m4.351s
sys	0m0.320s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_K - Medium
0.00.020.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.353 I load: special tokens cache size = 25
0.00.064.505 I load: token to piece cache size = 0.2984 MB
0.00.064.531 I print_info: arch             = gptneox
0.00.064.531 I print_info: vocab_only       = 0
0.00.064.532 I print_info: n_ctx_train      = 2048
0.00.064.532 I print_info: n_embd           = 2048
0.00.064.532 I print_info: n_layer          = 24
0.00.064.541 I print_info: n_head           = 16
0.00.064.543 I print_info: n_head_kv        = 16
0.00.064.543 I print_info: n_rot            = 32
0.00.064.543 I print_info: n_swa            = 0
0.00.064.544 I print_info: n_embd_head_k    = 128
0.00.064.544 I print_info: n_embd_head_v    = 128
0.00.064.546 I print_info: n_gqa            = 1
0.00.064.547 I print_info: n_embd_k_gqa     = 2048
0.00.064.549 I print_info: n_embd_v_gqa     = 2048
0.00.064.550 I print_info: f_norm_eps       = 1.0e-05
0.00.064.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.552 I print_info: f_logit_scale    = 0.0e+00
0.00.064.552 I print_info: n_ff             = 8192
0.00.064.553 I print_info: n_expert         = 0
0.00.064.553 I print_info: n_expert_used    = 0
0.00.064.553 I print_info: causal attn      = 1
0.00.064.554 I print_info: pooling type     = 0
0.00.064.554 I print_info: rope type        = 2
0.00.064.554 I print_info: rope scaling     = linear
0.00.064.555 I print_info: freq_base_train  = 10000.0
0.00.064.556 I print_info: freq_scale_train = 1
0.00.064.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.557 I print_info: rope_finetuned   = unknown
0.00.064.557 I print_info: ssm_d_conv       = 0
0.00.064.557 I print_info: ssm_d_inner      = 0
0.00.064.557 I print_info: ssm_d_state      = 0
0.00.064.557 I print_info: ssm_dt_rank      = 0
0.00.064.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.558 I print_info: model type       = 1.4B
0.00.064.559 I print_info: model params     = 1.41 B
0.00.064.559 I print_info: general.name     = 1.4B
0.00.064.561 I print_info: vocab type       = BPE
0.00.064.562 I print_info: n_vocab          = 50304
0.00.064.563 I print_info: n_merges         = 50009
0.00.064.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: LF token         = 187 'Ċ'
0.00.064.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: max token length = 1024
0.00.064.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.435 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.457 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.861 I llama_init_from_model: n_seq_max     = 1
0.00.229.877 I llama_init_from_model: n_ctx         = 2048
0.00.229.877 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.877 I llama_init_from_model: n_batch       = 2048
0.00.229.878 I llama_init_from_model: n_ubatch      = 512
0.00.229.879 I llama_init_from_model: flash_attn    = 0
0.00.229.884 I llama_init_from_model: freq_base     = 10000.0
0.00.229.885 I llama_init_from_model: freq_scale    = 1
0.00.229.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.385 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.401 I llama_init_from_model: graph nodes  = 967
0.00.305.401 I llama_init_from_model: graph splits = 1
0.00.305.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.465 I main: llama threadpool init, n_threads = 4
0.00.403.487 I 
0.00.403.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.574 I 
0.00.403.668 I sampler seed: 1234
0.00.403.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.692 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.524.832 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.524.836 I llama_perf_context_print:        load time =     401.86 ms
0.02.524.838 I llama_perf_context_print: prompt eval time =      66.55 ms /     7 tokens (    9.51 ms per token,   105.18 tokens per second)
0.02.524.840 I llama_perf_context_print:        eval time =    2042.41 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.524.841 I llama_perf_context_print:       total time =    2122.48 ms /    70 tokens

real	0m2.571s
user	0m9.405s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q4_K - Medium
0.00.020.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.351 I load: special tokens cache size = 25
0.00.063.508 I load: token to piece cache size = 0.2984 MB
0.00.063.533 I print_info: arch             = gptneox
0.00.063.534 I print_info: vocab_only       = 0
0.00.063.534 I print_info: n_ctx_train      = 2048
0.00.063.534 I print_info: n_embd           = 2048
0.00.063.535 I print_info: n_layer          = 24
0.00.063.543 I print_info: n_head           = 16
0.00.063.545 I print_info: n_head_kv        = 16
0.00.063.545 I print_info: n_rot            = 32
0.00.063.546 I print_info: n_swa            = 0
0.00.063.546 I print_info: n_embd_head_k    = 128
0.00.063.546 I print_info: n_embd_head_v    = 128
0.00.063.548 I print_info: n_gqa            = 1
0.00.063.550 I print_info: n_embd_k_gqa     = 2048
0.00.063.551 I print_info: n_embd_v_gqa     = 2048
0.00.063.552 I print_info: f_norm_eps       = 1.0e-05
0.00.063.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.554 I print_info: f_logit_scale    = 0.0e+00
0.00.063.555 I print_info: n_ff             = 8192
0.00.063.555 I print_info: n_expert         = 0
0.00.063.555 I print_info: n_expert_used    = 0
0.00.063.555 I print_info: causal attn      = 1
0.00.063.556 I print_info: pooling type     = 0
0.00.063.556 I print_info: rope type        = 2
0.00.063.557 I print_info: rope scaling     = linear
0.00.063.558 I print_info: freq_base_train  = 10000.0
0.00.063.558 I print_info: freq_scale_train = 1
0.00.063.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.559 I print_info: rope_finetuned   = unknown
0.00.063.559 I print_info: ssm_d_conv       = 0
0.00.063.560 I print_info: ssm_d_inner      = 0
0.00.063.560 I print_info: ssm_d_state      = 0
0.00.063.560 I print_info: ssm_dt_rank      = 0
0.00.063.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.561 I print_info: model type       = 1.4B
0.00.063.562 I print_info: model params     = 1.41 B
0.00.063.562 I print_info: general.name     = 1.4B
0.00.063.565 I print_info: vocab type       = BPE
0.00.063.566 I print_info: n_vocab          = 50304
0.00.063.566 I print_info: n_merges         = 50009
0.00.063.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: max token length = 1024
0.00.063.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.799 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.813 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.683 I llama_init_from_model: n_seq_max     = 1
0.00.226.713 I llama_init_from_model: n_ctx         = 128
0.00.226.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.726 I llama_init_from_model: n_batch       = 128
0.00.226.733 I llama_init_from_model: n_ubatch      = 128
0.00.226.739 I llama_init_from_model: flash_attn    = 0
0.00.226.750 I llama_init_from_model: freq_base     = 10000.0
0.00.226.759 I llama_init_from_model: freq_scale    = 1
0.00.226.765 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.778 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.807 I llama_init_from_model: graph nodes  = 967
0.00.234.814 I llama_init_from_model: graph splits = 1
0.00.234.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.466 I 
0.00.300.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.638 I perplexity: tokenizing the input ..
0.00.307.124 I perplexity: tokenization took 6.482 ms
0.00.307.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.174 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.887.315 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.887.375 I llama_perf_context_print:        load time =     300.08 ms
0.00.887.377 I llama_perf_context_print: prompt eval time =     574.19 ms /   128 tokens (    4.49 ms per token,   222.92 tokens per second)
0.00.887.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.381 I llama_perf_context_print:       total time =     586.91 ms /   129 tokens

real	0m0.930s
user	0m3.219s
sys	0m0.454s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.582 I load: special tokens cache size = 25
0.00.063.738 I load: token to piece cache size = 0.2984 MB
0.00.063.764 I print_info: arch             = gptneox
0.00.063.765 I print_info: vocab_only       = 0
0.00.063.765 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.766 I print_info: n_layer          = 24
0.00.063.775 I print_info: n_head           = 16
0.00.063.777 I print_info: n_head_kv        = 16
0.00.063.777 I print_info: n_rot            = 32
0.00.063.777 I print_info: n_swa            = 0
0.00.063.778 I print_info: n_embd_head_k    = 128
0.00.063.778 I print_info: n_embd_head_v    = 128
0.00.063.779 I print_info: n_gqa            = 1
0.00.063.781 I print_info: n_embd_k_gqa     = 2048
0.00.063.783 I print_info: n_embd_v_gqa     = 2048
0.00.063.784 I print_info: f_norm_eps       = 1.0e-05
0.00.063.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.785 I print_info: f_logit_scale    = 0.0e+00
0.00.063.786 I print_info: n_ff             = 8192
0.00.063.786 I print_info: n_expert         = 0
0.00.063.787 I print_info: n_expert_used    = 0
0.00.063.787 I print_info: causal attn      = 1
0.00.063.787 I print_info: pooling type     = 0
0.00.063.788 I print_info: rope type        = 2
0.00.063.788 I print_info: rope scaling     = linear
0.00.063.789 I print_info: freq_base_train  = 10000.0
0.00.063.790 I print_info: freq_scale_train = 1
0.00.063.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.791 I print_info: rope_finetuned   = unknown
0.00.063.791 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.793 I print_info: ssm_d_state      = 0
0.00.063.794 I print_info: ssm_dt_rank      = 0
0.00.063.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.795 I print_info: model type       = 1.4B
0.00.063.796 I print_info: model params     = 1.41 B
0.00.063.797 I print_info: general.name     = 1.4B
0.00.063.800 I print_info: vocab type       = BPE
0.00.063.801 I print_info: n_vocab          = 50304
0.00.063.801 I print_info: n_merges         = 50009
0.00.063.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: LF token         = 187 'Ċ'
0.00.063.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: max token length = 1024
0.00.063.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.235 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.257 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.814 I llama_init_from_model: n_seq_max     = 1
0.00.247.829 I llama_init_from_model: n_ctx         = 2048
0.00.247.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.829 I llama_init_from_model: n_batch       = 2048
0.00.247.830 I llama_init_from_model: n_ubatch      = 512
0.00.247.830 I llama_init_from_model: flash_attn    = 0
0.00.247.836 I llama_init_from_model: freq_base     = 10000.0
0.00.247.837 I llama_init_from_model: freq_scale    = 1
0.00.247.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.090 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.108 I llama_init_from_model: graph nodes  = 967
0.00.324.108 I llama_init_from_model: graph splits = 1
0.00.324.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.809 I main: llama threadpool init, n_threads = 4
0.00.427.831 I 
0.00.427.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.919 I 
0.00.428.016 I sampler seed: 1234
0.00.428.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.040 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.992.397 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.992.400 I llama_perf_context_print:        load time =     426.17 ms
0.02.992.402 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.02.992.403 I llama_perf_context_print:        eval time =    2463.10 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.02.992.404 I llama_perf_context_print:       total time =    2565.74 ms /    70 tokens

real	0m3.043s
user	0m11.239s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q5_K - Medium
0.00.021.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.064.373 I load: token to piece cache size = 0.2984 MB
0.00.064.405 I print_info: arch             = gptneox
0.00.064.406 I print_info: vocab_only       = 0
0.00.064.406 I print_info: n_ctx_train      = 2048
0.00.064.407 I print_info: n_embd           = 2048
0.00.064.407 I print_info: n_layer          = 24
0.00.064.417 I print_info: n_head           = 16
0.00.064.419 I print_info: n_head_kv        = 16
0.00.064.419 I print_info: n_rot            = 32
0.00.064.419 I print_info: n_swa            = 0
0.00.064.420 I print_info: n_embd_head_k    = 128
0.00.064.420 I print_info: n_embd_head_v    = 128
0.00.064.422 I print_info: n_gqa            = 1
0.00.064.423 I print_info: n_embd_k_gqa     = 2048
0.00.064.425 I print_info: n_embd_v_gqa     = 2048
0.00.064.426 I print_info: f_norm_eps       = 1.0e-05
0.00.064.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.428 I print_info: f_logit_scale    = 0.0e+00
0.00.064.428 I print_info: n_ff             = 8192
0.00.064.429 I print_info: n_expert         = 0
0.00.064.429 I print_info: n_expert_used    = 0
0.00.064.429 I print_info: causal attn      = 1
0.00.064.430 I print_info: pooling type     = 0
0.00.064.430 I print_info: rope type        = 2
0.00.064.430 I print_info: rope scaling     = linear
0.00.064.432 I print_info: freq_base_train  = 10000.0
0.00.064.432 I print_info: freq_scale_train = 1
0.00.064.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.433 I print_info: rope_finetuned   = unknown
0.00.064.434 I print_info: ssm_d_conv       = 0
0.00.064.434 I print_info: ssm_d_inner      = 0
0.00.064.434 I print_info: ssm_d_state      = 0
0.00.064.436 I print_info: ssm_dt_rank      = 0
0.00.064.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.437 I print_info: model type       = 1.4B
0.00.064.437 I print_info: model params     = 1.41 B
0.00.064.438 I print_info: general.name     = 1.4B
0.00.064.442 I print_info: vocab type       = BPE
0.00.064.443 I print_info: n_vocab          = 50304
0.00.064.444 I print_info: n_merges         = 50009
0.00.064.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.941 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.956 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.554 I llama_init_from_model: n_seq_max     = 1
0.00.251.590 I llama_init_from_model: n_ctx         = 128
0.00.251.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.604 I llama_init_from_model: n_batch       = 128
0.00.251.610 I llama_init_from_model: n_ubatch      = 128
0.00.251.617 I llama_init_from_model: flash_attn    = 0
0.00.251.628 I llama_init_from_model: freq_base     = 10000.0
0.00.251.637 I llama_init_from_model: freq_scale    = 1
0.00.251.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.301 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.791 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.877 I llama_init_from_model: graph nodes  = 967
0.00.259.914 I llama_init_from_model: graph splits = 1
0.00.259.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.949 I 
0.00.342.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.093 I perplexity: tokenizing the input ..
0.00.348.642 I perplexity: tokenization took 6.545 ms
0.00.348.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.776 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.550 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.598 I llama_perf_context_print:        load time =     341.57 ms
0.01.024.613 I llama_perf_context_print: prompt eval time =     670.28 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.024.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.616 I llama_perf_context_print:       total time =     682.65 ms /   129 tokens

real	0m1.072s
user	0m3.749s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q6_K
0.00.020.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.607 I load: special tokens cache size = 25
0.00.063.801 I load: token to piece cache size = 0.2984 MB
0.00.063.825 I print_info: arch             = gptneox
0.00.063.826 I print_info: vocab_only       = 0
0.00.063.826 I print_info: n_ctx_train      = 2048
0.00.063.827 I print_info: n_embd           = 2048
0.00.063.827 I print_info: n_layer          = 24
0.00.063.836 I print_info: n_head           = 16
0.00.063.837 I print_info: n_head_kv        = 16
0.00.063.838 I print_info: n_rot            = 32
0.00.063.838 I print_info: n_swa            = 0
0.00.063.838 I print_info: n_embd_head_k    = 128
0.00.063.839 I print_info: n_embd_head_v    = 128
0.00.063.840 I print_info: n_gqa            = 1
0.00.063.842 I print_info: n_embd_k_gqa     = 2048
0.00.063.843 I print_info: n_embd_v_gqa     = 2048
0.00.063.844 I print_info: f_norm_eps       = 1.0e-05
0.00.063.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.846 I print_info: f_logit_scale    = 0.0e+00
0.00.063.847 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.847 I print_info: n_expert_used    = 0
0.00.063.848 I print_info: causal attn      = 1
0.00.063.848 I print_info: pooling type     = 0
0.00.063.848 I print_info: rope type        = 2
0.00.063.849 I print_info: rope scaling     = linear
0.00.063.850 I print_info: freq_base_train  = 10000.0
0.00.063.851 I print_info: freq_scale_train = 1
0.00.063.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.851 I print_info: rope_finetuned   = unknown
0.00.063.851 I print_info: ssm_d_conv       = 0
0.00.063.851 I print_info: ssm_d_inner      = 0
0.00.063.852 I print_info: ssm_d_state      = 0
0.00.063.852 I print_info: ssm_dt_rank      = 0
0.00.063.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.853 I print_info: model type       = 1.4B
0.00.063.853 I print_info: model params     = 1.41 B
0.00.063.854 I print_info: general.name     = 1.4B
0.00.063.856 I print_info: vocab type       = BPE
0.00.063.857 I print_info: n_vocab          = 50304
0.00.063.857 I print_info: n_merges         = 50009
0.00.063.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: LF token         = 187 'Ċ'
0.00.063.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.859 I print_info: max token length = 1024
0.00.063.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.836 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.851 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.357 I llama_init_from_model: n_seq_max     = 1
0.00.259.409 I llama_init_from_model: n_ctx         = 2048
0.00.259.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.472 I llama_init_from_model: n_batch       = 2048
0.00.259.503 I llama_init_from_model: n_ubatch      = 512
0.00.259.534 I llama_init_from_model: flash_attn    = 0
0.00.259.555 I llama_init_from_model: freq_base     = 10000.0
0.00.259.585 I llama_init_from_model: freq_scale    = 1
0.00.259.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.605 I llama_init_from_model: graph nodes  = 967
0.00.334.623 I llama_init_from_model: graph splits = 1
0.00.334.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.302 I main: llama threadpool init, n_threads = 4
0.00.465.326 I 
0.00.465.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.421 I 
0.00.465.525 I sampler seed: 1234
0.00.465.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.550 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.158.251 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.03.158.254 I llama_perf_context_print:        load time =     463.68 ms
0.03.158.256 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.03.158.257 I llama_perf_context_print:        eval time =    2558.73 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.158.257 I llama_perf_context_print:       total time =    2694.09 ms /    70 tokens

real	0m3.217s
user	0m11.897s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4755 (d7090842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q6_K
0.00.021.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.875 I load: special tokens cache size = 25
0.00.063.962 I load: token to piece cache size = 0.2984 MB
0.00.063.986 I print_info: arch             = gptneox
0.00.063.987 I print_info: vocab_only       = 0
0.00.063.987 I print_info: n_ctx_train      = 2048
0.00.063.987 I print_info: n_embd           = 2048
0.00.063.988 I print_info: n_layer          = 24
0.00.063.997 I print_info: n_head           = 16
0.00.063.998 I print_info: n_head_kv        = 16
0.00.063.999 I print_info: n_rot            = 32
0.00.063.999 I print_info: n_swa            = 0
0.00.063.999 I print_info: n_embd_head_k    = 128
0.00.064.000 I print_info: n_embd_head_v    = 128
0.00.064.001 I print_info: n_gqa            = 1
0.00.064.003 I print_info: n_embd_k_gqa     = 2048
0.00.064.006 I print_info: n_embd_v_gqa     = 2048
0.00.064.007 I print_info: f_norm_eps       = 1.0e-05
0.00.064.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.009 I print_info: f_logit_scale    = 0.0e+00
0.00.064.010 I print_info: n_ff             = 8192
0.00.064.010 I print_info: n_expert         = 0
0.00.064.011 I print_info: n_expert_used    = 0
0.00.064.011 I print_info: causal attn      = 1
0.00.064.011 I print_info: pooling type     = 0
0.00.064.011 I print_info: rope type        = 2
0.00.064.012 I print_info: rope scaling     = linear
0.00.064.013 I print_info: freq_base_train  = 10000.0
0.00.064.014 I print_info: freq_scale_train = 1
0.00.064.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.014 I print_info: rope_finetuned   = unknown
0.00.064.014 I print_info: ssm_d_conv       = 0
0.00.064.015 I print_info: ssm_d_inner      = 0
0.00.064.015 I print_info: ssm_d_state      = 0
0.00.064.015 I print_info: ssm_dt_rank      = 0
0.00.064.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.016 I print_info: model type       = 1.4B
0.00.064.017 I print_info: model params     = 1.41 B
0.00.064.017 I print_info: general.name     = 1.4B
0.00.064.019 I print_info: vocab type       = BPE
0.00.064.021 I print_info: n_vocab          = 50304
0.00.064.021 I print_info: n_merges         = 50009
0.00.064.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.025 I print_info: LF token         = 187 'Ċ'
0.00.064.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: max token length = 1024
0.00.064.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.298 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.320 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.074 I llama_init_from_model: n_seq_max     = 1
0.00.259.090 I llama_init_from_model: n_ctx         = 128
0.00.259.091 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.091 I llama_init_from_model: n_batch       = 128
0.00.259.092 I llama_init_from_model: n_ubatch      = 128
0.00.259.092 I llama_init_from_model: flash_attn    = 0
0.00.259.098 I llama_init_from_model: freq_base     = 10000.0
0.00.259.099 I llama_init_from_model: freq_scale    = 1
0.00.259.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.878 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.894 I llama_init_from_model: graph nodes  = 967
0.00.266.894 I llama_init_from_model: graph splits = 1
0.00.266.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.017 I 
0.00.362.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.159 I perplexity: tokenizing the input ..
0.00.368.655 I perplexity: tokenization took 6.493 ms
0.00.368.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.566 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.337 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.411 I llama_perf_context_print:        load time =     361.65 ms
0.01.192.413 I llama_perf_context_print: prompt eval time =     817.97 ms /   128 tokens (    6.39 ms per token,   156.49 tokens per second)
0.01.192.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.416 I llama_perf_context_print:       total time =     830.39 ms /   129 tokens

real	0m1.242s
user	0m4.363s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4755 (d7090842)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.301.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.077s
user	0m6.448s
sys	0m0.631s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4755 (d7090842)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.302.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.936s
user	0m5.796s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356980maxresident)k
0inputs+40outputs (0major+51884minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51698minor)pagefaults 0swaps
```
