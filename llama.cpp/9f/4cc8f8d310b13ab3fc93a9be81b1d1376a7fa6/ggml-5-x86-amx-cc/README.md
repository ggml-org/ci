## Summary

- status:  SUCCESS ✅
- runtime: 5:43.62
- date:    Wed Feb  5 01:06:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f4cc8f8d310b13ab3fc93a9be81b1d1376a7fa6
- author:  Olivier Chafik
```
`sync`: minja (#11641)

* `sync`: minja

https://github.com/google/minja/commit/182de30cdaee78ba86179122f8047b3bdbab7f7f

https://github.com/google/minja/pull/46

https://github.com/google/minja/pull/45
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   13.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.24 sec*proc (29 tests)

Total Test time (real) =  56.25 sec

real	0m56.261s
user	0m56.613s
sys	0m0.760s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.03 sec*proc (29 tests)

Total Test time (real) =  21.04 sec

real	0m21.048s
user	0m22.445s
sys	0m0.743s
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
0.00.000.279 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.085 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = F16
0.00.008.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.630 I load: special tokens cache size = 5
0.00.022.380 I load: token to piece cache size = 0.2032 MB
0.00.022.406 I print_info: arch             = bert
0.00.022.407 I print_info: vocab_only       = 0
0.00.022.407 I print_info: n_ctx_train      = 512
0.00.022.408 I print_info: n_embd           = 384
0.00.022.408 I print_info: n_layer          = 12
0.00.022.417 I print_info: n_head           = 12
0.00.022.419 I print_info: n_head_kv        = 12
0.00.022.419 I print_info: n_rot            = 32
0.00.022.420 I print_info: n_swa            = 0
0.00.022.420 I print_info: n_embd_head_k    = 32
0.00.022.420 I print_info: n_embd_head_v    = 32
0.00.022.422 I print_info: n_gqa            = 1
0.00.022.423 I print_info: n_embd_k_gqa     = 384
0.00.022.425 I print_info: n_embd_v_gqa     = 384
0.00.022.426 I print_info: f_norm_eps       = 1.0e-12
0.00.022.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.427 I print_info: f_logit_scale    = 0.0e+00
0.00.022.429 I print_info: n_ff             = 1536
0.00.022.429 I print_info: n_expert         = 0
0.00.022.431 I print_info: n_expert_used    = 0
0.00.022.432 I print_info: causal attn      = 0
0.00.022.432 I print_info: pooling type     = 2
0.00.022.432 I print_info: rope type        = 2
0.00.022.433 I print_info: rope scaling     = linear
0.00.022.434 I print_info: freq_base_train  = 10000.0
0.00.022.435 I print_info: freq_scale_train = 1
0.00.022.435 I print_info: n_ctx_orig_yarn  = 512
0.00.022.435 I print_info: rope_finetuned   = unknown
0.00.022.435 I print_info: ssm_d_conv       = 0
0.00.022.436 I print_info: ssm_d_inner      = 0
0.00.022.436 I print_info: ssm_d_state      = 0
0.00.022.436 I print_info: ssm_dt_rank      = 0
0.00.022.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.437 I print_info: model type       = 33M
0.00.022.438 I print_info: model params     = 33.21 M
0.00.022.438 I print_info: general.name     = Bge Small
0.00.022.441 I print_info: vocab type       = WPM
0.00.022.443 I print_info: n_vocab          = 30522
0.00.022.443 I print_info: n_merges         = 0
0.00.022.443 I print_info: BOS token        = 101 '[CLS]'
0.00.022.444 I print_info: UNK token        = 100 '[UNK]'
0.00.022.444 I print_info: SEP token        = 102 '[SEP]'
0.00.022.445 I print_info: PAD token        = 0 '[PAD]'
0.00.022.445 I print_info: MASK token       = 103 '[MASK]'
0.00.022.445 I print_info: LF token         = 0 '[PAD]'
0.00.022.445 I print_info: max token length = 21
0.00.027.097 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.115 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.620 I llama_init_from_model: n_seq_max     = 1
0.00.040.638 I llama_init_from_model: n_ctx         = 512
0.00.040.639 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.639 I llama_init_from_model: n_batch       = 2048
0.00.040.640 I llama_init_from_model: n_ubatch      = 2048
0.00.040.640 I llama_init_from_model: flash_attn    = 0
0.00.040.642 I llama_init_from_model: freq_base     = 10000.0
0.00.040.643 I llama_init_from_model: freq_scale    = 1
0.00.040.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.076 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.097 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.105 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.119 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.135 I llama_init_from_model: graph nodes  = 429
0.00.046.135 I llama_init_from_model: graph splits = 1
0.00.046.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.984 I 
0.00.050.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.967 I llama_perf_context_print:        load time =      49.66 ms
0.00.055.969 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.51 tokens per second)
0.00.055.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.970 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.066s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.024 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.024 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.025 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.766 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.767 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.767 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.767 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.768 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.770 I llama_model_loader: - type  f32:  124 tensors
0.00.007.770 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.772 I print_info: file format = GGUF V3 (latest)
0.00.007.772 I print_info: file type   = Q8_0
0.00.007.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.983 I load: special tokens cache size = 5
0.00.021.679 I load: token to piece cache size = 0.2032 MB
0.00.021.703 I print_info: arch             = bert
0.00.021.704 I print_info: vocab_only       = 0
0.00.021.704 I print_info: n_ctx_train      = 512
0.00.021.704 I print_info: n_embd           = 384
0.00.021.705 I print_info: n_layer          = 12
0.00.021.711 I print_info: n_head           = 12
0.00.021.713 I print_info: n_head_kv        = 12
0.00.021.713 I print_info: n_rot            = 32
0.00.021.713 I print_info: n_swa            = 0
0.00.021.714 I print_info: n_embd_head_k    = 32
0.00.021.714 I print_info: n_embd_head_v    = 32
0.00.021.716 I print_info: n_gqa            = 1
0.00.021.717 I print_info: n_embd_k_gqa     = 384
0.00.021.718 I print_info: n_embd_v_gqa     = 384
0.00.021.719 I print_info: f_norm_eps       = 1.0e-12
0.00.021.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.720 I print_info: f_logit_scale    = 0.0e+00
0.00.021.721 I print_info: n_ff             = 1536
0.00.021.721 I print_info: n_expert         = 0
0.00.021.722 I print_info: n_expert_used    = 0
0.00.021.722 I print_info: causal attn      = 0
0.00.021.724 I print_info: pooling type     = 2
0.00.021.725 I print_info: rope type        = 2
0.00.021.725 I print_info: rope scaling     = linear
0.00.021.726 I print_info: freq_base_train  = 10000.0
0.00.021.727 I print_info: freq_scale_train = 1
0.00.021.727 I print_info: n_ctx_orig_yarn  = 512
0.00.021.727 I print_info: rope_finetuned   = unknown
0.00.021.727 I print_info: ssm_d_conv       = 0
0.00.021.727 I print_info: ssm_d_inner      = 0
0.00.021.728 I print_info: ssm_d_state      = 0
0.00.021.728 I print_info: ssm_dt_rank      = 0
0.00.021.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.728 I print_info: model type       = 33M
0.00.021.729 I print_info: model params     = 33.21 M
0.00.021.729 I print_info: general.name     = Bge Small
0.00.021.731 I print_info: vocab type       = WPM
0.00.021.732 I print_info: n_vocab          = 30522
0.00.021.732 I print_info: n_merges         = 0
0.00.021.733 I print_info: BOS token        = 101 '[CLS]'
0.00.021.733 I print_info: UNK token        = 100 '[UNK]'
0.00.021.733 I print_info: SEP token        = 102 '[SEP]'
0.00.021.733 I print_info: PAD token        = 0 '[PAD]'
0.00.021.734 I print_info: MASK token       = 103 '[MASK]'
0.00.021.734 I print_info: LF token         = 0 '[PAD]'
0.00.021.734 I print_info: max token length = 21
0.00.024.673 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.695 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.030.575 I llama_init_from_model: n_seq_max     = 1
0.00.030.591 I llama_init_from_model: n_ctx         = 512
0.00.030.591 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.592 I llama_init_from_model: n_batch       = 2048
0.00.030.592 I llama_init_from_model: n_ubatch      = 2048
0.00.030.595 I llama_init_from_model: flash_attn    = 0
0.00.030.597 I llama_init_from_model: freq_base     = 10000.0
0.00.030.598 I llama_init_from_model: freq_scale    = 1
0.00.030.612 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.469 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.494 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.502 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.031 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.054 I llama_init_from_model: graph nodes  = 429
0.00.035.054 I llama_init_from_model: graph splits = 1
0.00.035.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.604 I 
0.00.037.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.743 I llama_perf_context_print:        load time =      37.23 ms
0.00.041.744 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3528.03 tokens per second)
0.00.041.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.745 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.051s
user	0m0.127s
sys	0m0.021s
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
0.00.000.328 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.586 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.588 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.590 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.592 I llama_model_loader: - type  f32:   40 tensors
0.00.019.592 I llama_model_loader: - type  f16:   30 tensors
0.00.019.595 I print_info: file format = GGUF V3 (latest)
0.00.019.595 I print_info: file type   = F16
0.00.019.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.770 W load: empty token at index 5
0.00.037.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.385 I load: special tokens cache size = 5
0.00.339.873 I load: token to piece cache size = 1.5060 MB
0.00.339.897 I print_info: arch             = jina-bert-v2
0.00.339.897 I print_info: vocab_only       = 0
0.00.339.898 I print_info: n_ctx_train      = 8192
0.00.339.898 I print_info: n_embd           = 384
0.00.339.898 I print_info: n_layer          = 4
0.00.339.906 I print_info: n_head           = 12
0.00.339.908 I print_info: n_head_kv        = 12
0.00.339.908 I print_info: n_rot            = 32
0.00.339.908 I print_info: n_swa            = 0
0.00.339.909 I print_info: n_embd_head_k    = 32
0.00.339.909 I print_info: n_embd_head_v    = 32
0.00.339.910 I print_info: n_gqa            = 1
0.00.339.911 I print_info: n_embd_k_gqa     = 384
0.00.339.913 I print_info: n_embd_v_gqa     = 384
0.00.339.914 I print_info: f_norm_eps       = 1.0e-12
0.00.339.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.916 I print_info: f_logit_scale    = 0.0e+00
0.00.339.918 I print_info: n_ff             = 1536
0.00.339.918 I print_info: n_expert         = 0
0.00.339.918 I print_info: n_expert_used    = 0
0.00.339.918 I print_info: causal attn      = 0
0.00.339.919 I print_info: pooling type     = -1
0.00.339.919 I print_info: rope type        = -1
0.00.339.920 I print_info: rope scaling     = linear
0.00.339.921 I print_info: freq_base_train  = 10000.0
0.00.339.921 I print_info: freq_scale_train = 1
0.00.339.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.922 I print_info: rope_finetuned   = unknown
0.00.339.922 I print_info: ssm_d_conv       = 0
0.00.339.923 I print_info: ssm_d_inner      = 0
0.00.339.923 I print_info: ssm_d_state      = 0
0.00.339.923 I print_info: ssm_dt_rank      = 0
0.00.339.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.924 I print_info: model type       = 33M
0.00.339.925 I print_info: model params     = 32.90 M
0.00.339.925 I print_info: general.name     = Jina Bert Implementation
0.00.339.928 I print_info: vocab type       = BPE
0.00.339.929 I print_info: n_vocab          = 61056
0.00.339.929 I print_info: n_merges         = 39382
0.00.339.930 I print_info: BOS token        = 0 '<s>'
0.00.339.930 I print_info: EOS token        = 2 '</s>'
0.00.339.930 I print_info: UNK token        = 3 '<unk>'
0.00.339.931 I print_info: SEP token        = 2 '</s>'
0.00.339.931 I print_info: PAD token        = 1 '<pad>'
0.00.339.931 I print_info: MASK token       = 4 '<mask>'
0.00.339.932 I print_info: EOG token        = 2 '</s>'
0.00.339.932 I print_info: max token length = 45
0.00.343.779 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.799 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.349.105 I llama_init_from_model: n_seq_max     = 1
0.00.349.123 I llama_init_from_model: n_ctx         = 8192
0.00.349.123 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.349.124 I llama_init_from_model: n_batch       = 2048
0.00.349.124 I llama_init_from_model: n_ubatch      = 2048
0.00.349.124 I llama_init_from_model: flash_attn    = 0
0.00.349.126 I llama_init_from_model: freq_base     = 10000.0
0.00.349.126 I llama_init_from_model: freq_scale    = 1
0.00.349.149 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.193 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.267 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.289 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.436 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.360.451 I llama_init_from_model: graph nodes  = 154
0.00.360.452 I llama_init_from_model: graph splits = 1
0.00.360.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.866 I 
0.00.368.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.143 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.144 I main: number of tokens in prompt = 13
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


0.00.369.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.149 I main: number of tokens in prompt = 40
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


0.00.373.420 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.363 I llama_perf_context_print:        load time =     368.49 ms
0.00.381.365 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8062.42 tokens per second)
0.00.381.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.368 I llama_perf_context_print:       total time =      12.50 ms /    63 tokens

real	0m0.400s
user	0m0.412s
sys	0m0.044s
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
0.00.000.349 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type  f16:   98 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = all F32 (guessed)
0.00.021.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.048 I load: special tokens cache size = 25
0.00.062.846 I load: token to piece cache size = 0.2984 MB
0.00.062.900 I print_info: arch             = gptneox
0.00.062.901 I print_info: vocab_only       = 0
0.00.062.901 I print_info: n_ctx_train      = 2048
0.00.062.902 I print_info: n_embd           = 2048
0.00.062.902 I print_info: n_layer          = 24
0.00.062.910 I print_info: n_head           = 16
0.00.062.912 I print_info: n_head_kv        = 16
0.00.062.912 I print_info: n_rot            = 32
0.00.062.913 I print_info: n_swa            = 0
0.00.062.913 I print_info: n_embd_head_k    = 128
0.00.062.913 I print_info: n_embd_head_v    = 128
0.00.062.915 I print_info: n_gqa            = 1
0.00.062.917 I print_info: n_embd_k_gqa     = 2048
0.00.062.918 I print_info: n_embd_v_gqa     = 2048
0.00.062.919 I print_info: f_norm_eps       = 1.0e-05
0.00.062.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.921 I print_info: f_logit_scale    = 0.0e+00
0.00.062.922 I print_info: n_ff             = 8192
0.00.062.922 I print_info: n_expert         = 0
0.00.062.922 I print_info: n_expert_used    = 0
0.00.062.923 I print_info: causal attn      = 1
0.00.062.923 I print_info: pooling type     = 0
0.00.062.923 I print_info: rope type        = 2
0.00.062.924 I print_info: rope scaling     = linear
0.00.062.925 I print_info: freq_base_train  = 10000.0
0.00.062.925 I print_info: freq_scale_train = 1
0.00.062.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.926 I print_info: rope_finetuned   = unknown
0.00.062.926 I print_info: ssm_d_conv       = 0
0.00.062.926 I print_info: ssm_d_inner      = 0
0.00.062.927 I print_info: ssm_d_state      = 0
0.00.062.927 I print_info: ssm_dt_rank      = 0
0.00.062.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.928 I print_info: model type       = 1.4B
0.00.062.928 I print_info: model params     = 1.41 B
0.00.062.929 I print_info: general.name     = 1.4B
0.00.062.931 I print_info: vocab type       = BPE
0.00.062.932 I print_info: n_vocab          = 50304
0.00.062.932 I print_info: n_merges         = 50009
0.00.062.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: LF token         = 187 'Ċ'
0.00.062.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: max token length = 1024
0.00.139.152 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.139.169 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.943.051 I llama_init_from_model: n_seq_max     = 1
0.00.943.069 I llama_init_from_model: n_ctx         = 2048
0.00.943.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.070 I llama_init_from_model: n_batch       = 2048
0.00.943.070 I llama_init_from_model: n_ubatch      = 512
0.00.943.071 I llama_init_from_model: flash_attn    = 0
0.00.943.075 I llama_init_from_model: freq_base     = 10000.0
0.00.943.076 I llama_init_from_model: freq_scale    = 1
0.00.943.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.014.343 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.017.632 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.017.649 I llama_init_from_model: graph nodes  = 967
0.01.017.650 I llama_init_from_model: graph splits = 1
0.01.017.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.831 I main: llama threadpool init, n_threads = 4
0.01.123.854 I 
0.01.123.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.977 I 
0.01.124.079 I sampler seed: 1234
0.01.124.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.134.731 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.05.134.734 I llama_perf_context_print:        load time =    1122.15 ms
0.05.134.735 I llama_perf_context_print: prompt eval time =     101.30 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.05.134.736 I llama_perf_context_print:        eval time =    3898.28 ms /    63 runs   (   61.88 ms per token,    16.16 tokens per second)
0.05.134.737 I llama_perf_context_print:       total time =    4011.97 ms /    70 tokens

real	0m5.190s
user	0m16.788s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type  f16:   98 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = all F32 (guessed)
0.00.020.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.377 I load: special tokens cache size = 25
0.00.062.017 I load: token to piece cache size = 0.2984 MB
0.00.062.041 I print_info: arch             = gptneox
0.00.062.041 I print_info: vocab_only       = 0
0.00.062.041 I print_info: n_ctx_train      = 2048
0.00.062.041 I print_info: n_embd           = 2048
0.00.062.042 I print_info: n_layer          = 24
0.00.062.050 I print_info: n_head           = 16
0.00.062.052 I print_info: n_head_kv        = 16
0.00.062.052 I print_info: n_rot            = 32
0.00.062.052 I print_info: n_swa            = 0
0.00.062.053 I print_info: n_embd_head_k    = 128
0.00.062.053 I print_info: n_embd_head_v    = 128
0.00.062.055 I print_info: n_gqa            = 1
0.00.062.056 I print_info: n_embd_k_gqa     = 2048
0.00.062.057 I print_info: n_embd_v_gqa     = 2048
0.00.062.059 I print_info: f_norm_eps       = 1.0e-05
0.00.062.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.060 I print_info: f_logit_scale    = 0.0e+00
0.00.062.061 I print_info: n_ff             = 8192
0.00.062.061 I print_info: n_expert         = 0
0.00.062.061 I print_info: n_expert_used    = 0
0.00.062.062 I print_info: causal attn      = 1
0.00.062.062 I print_info: pooling type     = 0
0.00.062.062 I print_info: rope type        = 2
0.00.062.063 I print_info: rope scaling     = linear
0.00.062.064 I print_info: freq_base_train  = 10000.0
0.00.062.065 I print_info: freq_scale_train = 1
0.00.062.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.065 I print_info: rope_finetuned   = unknown
0.00.062.065 I print_info: ssm_d_conv       = 0
0.00.062.066 I print_info: ssm_d_inner      = 0
0.00.062.066 I print_info: ssm_d_state      = 0
0.00.062.066 I print_info: ssm_dt_rank      = 0
0.00.062.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.067 I print_info: model type       = 1.4B
0.00.062.067 I print_info: model params     = 1.41 B
0.00.062.068 I print_info: general.name     = 1.4B
0.00.062.070 I print_info: vocab type       = BPE
0.00.062.070 I print_info: n_vocab          = 50304
0.00.062.071 I print_info: n_merges         = 50009
0.00.062.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.072 I print_info: LF token         = 187 'Ċ'
0.00.062.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.073 I print_info: max token length = 1024
0.00.138.205 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.138.228 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.937.975 I llama_init_from_model: n_seq_max     = 1
0.00.937.995 I llama_init_from_model: n_ctx         = 128
0.00.937.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.937.996 I llama_init_from_model: n_batch       = 128
0.00.937.996 I llama_init_from_model: n_ubatch      = 128
0.00.937.997 I llama_init_from_model: flash_attn    = 0
0.00.938.001 I llama_init_from_model: freq_base     = 10000.0
0.00.938.002 I llama_init_from_model: freq_scale    = 1
0.00.938.003 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.032 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.942.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.945.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.945.878 I llama_init_from_model: graph nodes  = 967
0.00.945.879 I llama_init_from_model: graph splits = 1
0.00.945.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.884 I 
0.01.017.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.037 I perplexity: tokenizing the input ..
0.01.023.526 I perplexity: tokenization took 6.486 ms
0.01.023.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.381 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.060.104 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.060.149 I llama_perf_context_print:        load time =    1016.50 ms
0.02.060.152 I llama_perf_context_print: prompt eval time =    1030.82 ms /   128 tokens (    8.05 ms per token,   124.17 tokens per second)
0.02.060.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.155 I llama_perf_context_print:       total time =    1043.26 ms /   129 tokens

real	0m2.115s
user	0m4.866s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q8_0
0.00.021.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.027 I load: special tokens cache size = 25
0.00.062.672 I load: token to piece cache size = 0.2984 MB
0.00.062.695 I print_info: arch             = gptneox
0.00.062.695 I print_info: vocab_only       = 0
0.00.062.695 I print_info: n_ctx_train      = 2048
0.00.062.696 I print_info: n_embd           = 2048
0.00.062.696 I print_info: n_layer          = 24
0.00.062.705 I print_info: n_head           = 16
0.00.062.706 I print_info: n_head_kv        = 16
0.00.062.707 I print_info: n_rot            = 32
0.00.062.707 I print_info: n_swa            = 0
0.00.062.707 I print_info: n_embd_head_k    = 128
0.00.062.708 I print_info: n_embd_head_v    = 128
0.00.062.709 I print_info: n_gqa            = 1
0.00.062.710 I print_info: n_embd_k_gqa     = 2048
0.00.062.712 I print_info: n_embd_v_gqa     = 2048
0.00.062.713 I print_info: f_norm_eps       = 1.0e-05
0.00.062.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.714 I print_info: f_logit_scale    = 0.0e+00
0.00.062.715 I print_info: n_ff             = 8192
0.00.062.715 I print_info: n_expert         = 0
0.00.062.716 I print_info: n_expert_used    = 0
0.00.062.716 I print_info: causal attn      = 1
0.00.062.716 I print_info: pooling type     = 0
0.00.062.717 I print_info: rope type        = 2
0.00.062.717 I print_info: rope scaling     = linear
0.00.062.718 I print_info: freq_base_train  = 10000.0
0.00.062.718 I print_info: freq_scale_train = 1
0.00.062.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.719 I print_info: rope_finetuned   = unknown
0.00.062.719 I print_info: ssm_d_conv       = 0
0.00.062.719 I print_info: ssm_d_inner      = 0
0.00.062.719 I print_info: ssm_d_state      = 0
0.00.062.719 I print_info: ssm_dt_rank      = 0
0.00.062.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.720 I print_info: model type       = 1.4B
0.00.062.721 I print_info: model params     = 1.41 B
0.00.062.721 I print_info: general.name     = 1.4B
0.00.062.723 I print_info: vocab type       = BPE
0.00.062.724 I print_info: n_vocab          = 50304
0.00.062.725 I print_info: n_merges         = 50009
0.00.062.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: LF token         = 187 'Ċ'
0.00.062.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.727 I print_info: max token length = 1024
0.00.130.693 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.130.714 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.287.466 I llama_init_from_model: n_seq_max     = 1
0.00.287.508 I llama_init_from_model: n_ctx         = 2048
0.00.287.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.287.522 I llama_init_from_model: n_batch       = 2048
0.00.287.528 I llama_init_from_model: n_ubatch      = 512
0.00.287.535 I llama_init_from_model: flash_attn    = 0
0.00.287.545 I llama_init_from_model: freq_base     = 10000.0
0.00.287.553 I llama_init_from_model: freq_scale    = 1
0.00.287.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.358.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.361.840 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.361.875 I llama_init_from_model: graph nodes  = 967
0.00.361.882 I llama_init_from_model: graph splits = 1
0.00.361.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.620 I main: llama threadpool init, n_threads = 4
0.00.454.640 I 
0.00.454.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.712 I 
0.00.454.798 I sampler seed: 1234
0.00.454.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.809 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.710.335 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.710.339 I llama_perf_context_print:        load time =     452.97 ms
0.02.710.340 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.02.710.341 I llama_perf_context_print:        eval time =    2194.56 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.710.342 I llama_perf_context_print:       total time =    2256.79 ms /    70 tokens

real	0m2.768s
user	0m9.983s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q8_0
0.00.020.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.727 I load: special tokens cache size = 25
0.00.062.343 I load: token to piece cache size = 0.2984 MB
0.00.062.395 I print_info: arch             = gptneox
0.00.062.395 I print_info: vocab_only       = 0
0.00.062.395 I print_info: n_ctx_train      = 2048
0.00.062.396 I print_info: n_embd           = 2048
0.00.062.396 I print_info: n_layer          = 24
0.00.062.406 I print_info: n_head           = 16
0.00.062.407 I print_info: n_head_kv        = 16
0.00.062.408 I print_info: n_rot            = 32
0.00.062.408 I print_info: n_swa            = 0
0.00.062.408 I print_info: n_embd_head_k    = 128
0.00.062.409 I print_info: n_embd_head_v    = 128
0.00.062.410 I print_info: n_gqa            = 1
0.00.062.412 I print_info: n_embd_k_gqa     = 2048
0.00.062.413 I print_info: n_embd_v_gqa     = 2048
0.00.062.414 I print_info: f_norm_eps       = 1.0e-05
0.00.062.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.416 I print_info: f_logit_scale    = 0.0e+00
0.00.062.417 I print_info: n_ff             = 8192
0.00.062.417 I print_info: n_expert         = 0
0.00.062.417 I print_info: n_expert_used    = 0
0.00.062.418 I print_info: causal attn      = 1
0.00.062.418 I print_info: pooling type     = 0
0.00.062.418 I print_info: rope type        = 2
0.00.062.419 I print_info: rope scaling     = linear
0.00.062.420 I print_info: freq_base_train  = 10000.0
0.00.062.421 I print_info: freq_scale_train = 1
0.00.062.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.421 I print_info: rope_finetuned   = unknown
0.00.062.422 I print_info: ssm_d_conv       = 0
0.00.062.422 I print_info: ssm_d_inner      = 0
0.00.062.422 I print_info: ssm_d_state      = 0
0.00.062.423 I print_info: ssm_dt_rank      = 0
0.00.062.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.424 I print_info: model type       = 1.4B
0.00.062.424 I print_info: model params     = 1.41 B
0.00.062.424 I print_info: general.name     = 1.4B
0.00.062.427 I print_info: vocab type       = BPE
0.00.062.428 I print_info: n_vocab          = 50304
0.00.062.429 I print_info: n_merges         = 50009
0.00.062.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: LF token         = 187 'Ċ'
0.00.062.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.431 I print_info: max token length = 1024
0.00.131.022 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.131.044 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.286.150 I llama_init_from_model: n_seq_max     = 1
0.00.286.194 I llama_init_from_model: n_ctx         = 128
0.00.286.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.286.208 I llama_init_from_model: n_batch       = 128
0.00.286.214 I llama_init_from_model: n_ubatch      = 128
0.00.286.223 I llama_init_from_model: flash_attn    = 0
0.00.286.233 I llama_init_from_model: freq_base     = 10000.0
0.00.286.240 I llama_init_from_model: freq_scale    = 1
0.00.286.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.294.489 I llama_init_from_model: graph nodes  = 967
0.00.294.505 I llama_init_from_model: graph splits = 1
0.00.294.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.980 I 
0.00.356.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.130 I perplexity: tokenizing the input ..
0.00.362.680 I perplexity: tokenization took 6.547 ms
0.00.362.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.867 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.762.546 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.762.590 I llama_perf_context_print:        load time =     355.62 ms
0.00.762.604 I llama_perf_context_print: prompt eval time =     394.17 ms /   128 tokens (    3.08 ms per token,   324.73 tokens per second)
0.00.762.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.606 I llama_perf_context_print:       total time =     406.61 ms /   129 tokens

real	0m0.818s
user	0m2.580s
sys	0m0.691s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.294 I load: special tokens cache size = 25
0.00.062.969 I load: token to piece cache size = 0.2984 MB
0.00.062.993 I print_info: arch             = gptneox
0.00.062.993 I print_info: vocab_only       = 0
0.00.062.994 I print_info: n_ctx_train      = 2048
0.00.062.994 I print_info: n_embd           = 2048
0.00.062.994 I print_info: n_layer          = 24
0.00.063.003 I print_info: n_head           = 16
0.00.063.005 I print_info: n_head_kv        = 16
0.00.063.005 I print_info: n_rot            = 32
0.00.063.005 I print_info: n_swa            = 0
0.00.063.006 I print_info: n_embd_head_k    = 128
0.00.063.006 I print_info: n_embd_head_v    = 128
0.00.063.008 I print_info: n_gqa            = 1
0.00.063.009 I print_info: n_embd_k_gqa     = 2048
0.00.063.011 I print_info: n_embd_v_gqa     = 2048
0.00.063.012 I print_info: f_norm_eps       = 1.0e-05
0.00.063.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.013 I print_info: f_logit_scale    = 0.0e+00
0.00.063.014 I print_info: n_ff             = 8192
0.00.063.015 I print_info: n_expert         = 0
0.00.063.015 I print_info: n_expert_used    = 0
0.00.063.015 I print_info: causal attn      = 1
0.00.063.016 I print_info: pooling type     = 0
0.00.063.016 I print_info: rope type        = 2
0.00.063.016 I print_info: rope scaling     = linear
0.00.063.017 I print_info: freq_base_train  = 10000.0
0.00.063.018 I print_info: freq_scale_train = 1
0.00.063.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.018 I print_info: rope_finetuned   = unknown
0.00.063.019 I print_info: ssm_d_conv       = 0
0.00.063.019 I print_info: ssm_d_inner      = 0
0.00.063.019 I print_info: ssm_d_state      = 0
0.00.063.020 I print_info: ssm_dt_rank      = 0
0.00.063.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.021 I print_info: model type       = 1.4B
0.00.063.021 I print_info: model params     = 1.41 B
0.00.063.021 I print_info: general.name     = 1.4B
0.00.063.023 I print_info: vocab type       = BPE
0.00.063.024 I print_info: n_vocab          = 50304
0.00.063.025 I print_info: n_merges         = 50009
0.00.063.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: LF token         = 187 'Ċ'
0.00.063.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: max token length = 1024
0.00.092.502 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.092.522 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.201.438 I llama_init_from_model: n_seq_max     = 1
0.00.201.457 I llama_init_from_model: n_ctx         = 2048
0.00.201.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.201.457 I llama_init_from_model: n_batch       = 2048
0.00.201.458 I llama_init_from_model: n_ubatch      = 512
0.00.201.459 I llama_init_from_model: flash_attn    = 0
0.00.201.463 I llama_init_from_model: freq_base     = 10000.0
0.00.201.465 I llama_init_from_model: freq_scale    = 1
0.00.201.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.592 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.643 I llama_init_from_model: graph nodes  = 967
0.00.275.644 I llama_init_from_model: graph splits = 1
0.00.275.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.456 I main: llama threadpool init, n_threads = 4
0.00.350.478 I 
0.00.350.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.563 I 
0.00.350.690 I sampler seed: 1234
0.00.350.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.713 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.863.990 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.01.863.994 I llama_perf_context_print:        load time =     348.86 ms
0.01.863.995 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.33 tokens per second)
0.01.863.996 I llama_perf_context_print:        eval time =    1453.23 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.863.996 I llama_perf_context_print:       total time =    1514.59 ms /    70 tokens

real	0m1.898s
user	0m6.792s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_0
0.00.021.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.266 I load: special tokens cache size = 25
0.00.062.878 I load: token to piece cache size = 0.2984 MB
0.00.062.902 I print_info: arch             = gptneox
0.00.062.902 I print_info: vocab_only       = 0
0.00.062.902 I print_info: n_ctx_train      = 2048
0.00.062.903 I print_info: n_embd           = 2048
0.00.062.903 I print_info: n_layer          = 24
0.00.062.912 I print_info: n_head           = 16
0.00.062.913 I print_info: n_head_kv        = 16
0.00.062.914 I print_info: n_rot            = 32
0.00.062.914 I print_info: n_swa            = 0
0.00.062.914 I print_info: n_embd_head_k    = 128
0.00.062.914 I print_info: n_embd_head_v    = 128
0.00.062.917 I print_info: n_gqa            = 1
0.00.062.918 I print_info: n_embd_k_gqa     = 2048
0.00.062.949 I print_info: n_embd_v_gqa     = 2048
0.00.062.950 I print_info: f_norm_eps       = 1.0e-05
0.00.062.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.952 I print_info: f_logit_scale    = 0.0e+00
0.00.062.953 I print_info: n_ff             = 8192
0.00.062.953 I print_info: n_expert         = 0
0.00.062.953 I print_info: n_expert_used    = 0
0.00.062.954 I print_info: causal attn      = 1
0.00.062.954 I print_info: pooling type     = 0
0.00.062.954 I print_info: rope type        = 2
0.00.062.955 I print_info: rope scaling     = linear
0.00.062.956 I print_info: freq_base_train  = 10000.0
0.00.062.956 I print_info: freq_scale_train = 1
0.00.062.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.957 I print_info: rope_finetuned   = unknown
0.00.062.957 I print_info: ssm_d_conv       = 0
0.00.062.958 I print_info: ssm_d_inner      = 0
0.00.062.958 I print_info: ssm_d_state      = 0
0.00.062.958 I print_info: ssm_dt_rank      = 0
0.00.062.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.959 I print_info: model type       = 1.4B
0.00.062.960 I print_info: model params     = 1.41 B
0.00.062.960 I print_info: general.name     = 1.4B
0.00.062.963 I print_info: vocab type       = BPE
0.00.062.963 I print_info: n_vocab          = 50304
0.00.062.964 I print_info: n_merges         = 50009
0.00.062.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: LF token         = 187 'Ċ'
0.00.062.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.966 I print_info: max token length = 1024
0.00.092.602 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.092.623 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.202.184 I llama_init_from_model: n_seq_max     = 1
0.00.202.227 I llama_init_from_model: n_ctx         = 128
0.00.202.234 I llama_init_from_model: n_ctx_per_seq = 128
0.00.202.241 I llama_init_from_model: n_batch       = 128
0.00.202.248 I llama_init_from_model: n_ubatch      = 128
0.00.202.256 I llama_init_from_model: flash_attn    = 0
0.00.202.267 I llama_init_from_model: freq_base     = 10000.0
0.00.202.274 I llama_init_from_model: freq_scale    = 1
0.00.202.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.210.394 I llama_init_from_model: graph nodes  = 967
0.00.210.395 I llama_init_from_model: graph splits = 1
0.00.210.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.984 I 
0.00.257.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.126 I perplexity: tokenizing the input ..
0.00.263.655 I perplexity: tokenization took 6.526 ms
0.00.263.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.537 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.712.252 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.712.294 I llama_perf_context_print:        load time =     256.60 ms
0.00.712.320 I llama_perf_context_print: prompt eval time =     443.03 ms /   128 tokens (    3.46 ms per token,   288.92 tokens per second)
0.00.712.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.323 I llama_perf_context_print:       total time =     455.31 ms /   129 tokens

real	0m0.745s
user	0m2.625s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_1
0.00.021.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.687 I load: special tokens cache size = 25
0.00.063.331 I load: token to piece cache size = 0.2984 MB
0.00.063.356 I print_info: arch             = gptneox
0.00.063.356 I print_info: vocab_only       = 0
0.00.063.357 I print_info: n_ctx_train      = 2048
0.00.063.357 I print_info: n_embd           = 2048
0.00.063.357 I print_info: n_layer          = 24
0.00.063.368 I print_info: n_head           = 16
0.00.063.369 I print_info: n_head_kv        = 16
0.00.063.370 I print_info: n_rot            = 32
0.00.063.370 I print_info: n_swa            = 0
0.00.063.370 I print_info: n_embd_head_k    = 128
0.00.063.371 I print_info: n_embd_head_v    = 128
0.00.063.373 I print_info: n_gqa            = 1
0.00.063.374 I print_info: n_embd_k_gqa     = 2048
0.00.063.375 I print_info: n_embd_v_gqa     = 2048
0.00.063.376 I print_info: f_norm_eps       = 1.0e-05
0.00.063.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.378 I print_info: f_logit_scale    = 0.0e+00
0.00.063.379 I print_info: n_ff             = 8192
0.00.063.379 I print_info: n_expert         = 0
0.00.063.380 I print_info: n_expert_used    = 0
0.00.063.381 I print_info: causal attn      = 1
0.00.063.382 I print_info: pooling type     = 0
0.00.063.383 I print_info: rope type        = 2
0.00.063.384 I print_info: rope scaling     = linear
0.00.063.386 I print_info: freq_base_train  = 10000.0
0.00.063.387 I print_info: freq_scale_train = 1
0.00.063.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.388 I print_info: rope_finetuned   = unknown
0.00.063.389 I print_info: ssm_d_conv       = 0
0.00.063.389 I print_info: ssm_d_inner      = 0
0.00.063.390 I print_info: ssm_d_state      = 0
0.00.063.390 I print_info: ssm_dt_rank      = 0
0.00.063.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.392 I print_info: model type       = 1.4B
0.00.063.393 I print_info: model params     = 1.41 B
0.00.063.394 I print_info: general.name     = 1.4B
0.00.063.397 I print_info: vocab type       = BPE
0.00.063.398 I print_info: n_vocab          = 50304
0.00.063.400 I print_info: n_merges         = 50009
0.00.063.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.402 I print_info: LF token         = 187 'Ċ'
0.00.063.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: max token length = 1024
0.00.089.287 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.089.308 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.207.732 I llama_init_from_model: n_seq_max     = 1
0.00.207.766 I llama_init_from_model: n_ctx         = 2048
0.00.207.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.207.782 I llama_init_from_model: n_batch       = 2048
0.00.207.790 I llama_init_from_model: n_ubatch      = 512
0.00.207.797 I llama_init_from_model: flash_attn    = 0
0.00.207.810 I llama_init_from_model: freq_base     = 10000.0
0.00.207.818 I llama_init_from_model: freq_scale    = 1
0.00.207.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.940 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.976 I llama_init_from_model: graph nodes  = 967
0.00.282.985 I llama_init_from_model: graph splits = 1
0.00.283.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.109 I main: llama threadpool init, n_threads = 4
0.00.364.131 I 
0.00.364.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.218 I 
0.00.364.321 I sampler seed: 1234
0.00.364.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.358 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.985.940 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.985.944 I llama_perf_context_print:        load time =     362.51 ms
0.01.985.948 I llama_perf_context_print: prompt eval time =      45.20 ms /     7 tokens (    6.46 ms per token,   154.86 tokens per second)
0.01.985.949 I llama_perf_context_print:        eval time =    1564.94 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.01.985.950 I llama_perf_context_print:       total time =    1622.93 ms /    70 tokens

real	0m2.019s
user	0m7.364s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = Q4_1
0.00.020.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.104 I load: special tokens cache size = 25
0.00.061.723 I load: token to piece cache size = 0.2984 MB
0.00.061.749 I print_info: arch             = gptneox
0.00.061.749 I print_info: vocab_only       = 0
0.00.061.749 I print_info: n_ctx_train      = 2048
0.00.061.749 I print_info: n_embd           = 2048
0.00.061.750 I print_info: n_layer          = 24
0.00.061.758 I print_info: n_head           = 16
0.00.061.760 I print_info: n_head_kv        = 16
0.00.061.766 I print_info: n_rot            = 32
0.00.061.767 I print_info: n_swa            = 0
0.00.061.768 I print_info: n_embd_head_k    = 128
0.00.061.768 I print_info: n_embd_head_v    = 128
0.00.061.770 I print_info: n_gqa            = 1
0.00.061.772 I print_info: n_embd_k_gqa     = 2048
0.00.061.773 I print_info: n_embd_v_gqa     = 2048
0.00.061.774 I print_info: f_norm_eps       = 1.0e-05
0.00.061.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.775 I print_info: f_logit_scale    = 0.0e+00
0.00.061.776 I print_info: n_ff             = 8192
0.00.061.777 I print_info: n_expert         = 0
0.00.061.777 I print_info: n_expert_used    = 0
0.00.061.777 I print_info: causal attn      = 1
0.00.061.777 I print_info: pooling type     = 0
0.00.061.778 I print_info: rope type        = 2
0.00.061.778 I print_info: rope scaling     = linear
0.00.061.779 I print_info: freq_base_train  = 10000.0
0.00.061.780 I print_info: freq_scale_train = 1
0.00.061.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.780 I print_info: rope_finetuned   = unknown
0.00.061.780 I print_info: ssm_d_conv       = 0
0.00.061.781 I print_info: ssm_d_inner      = 0
0.00.061.781 I print_info: ssm_d_state      = 0
0.00.061.781 I print_info: ssm_dt_rank      = 0
0.00.061.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.782 I print_info: model type       = 1.4B
0.00.061.784 I print_info: model params     = 1.41 B
0.00.061.784 I print_info: general.name     = 1.4B
0.00.061.787 I print_info: vocab type       = BPE
0.00.061.789 I print_info: n_vocab          = 50304
0.00.061.789 I print_info: n_merges         = 50009
0.00.061.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.792 I print_info: LF token         = 187 'Ċ'
0.00.061.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.794 I print_info: max token length = 1024
0.00.087.485 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.087.507 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.209.706 I llama_init_from_model: n_seq_max     = 1
0.00.209.740 I llama_init_from_model: n_ctx         = 128
0.00.209.748 I llama_init_from_model: n_ctx_per_seq = 128
0.00.209.756 I llama_init_from_model: n_batch       = 128
0.00.209.763 I llama_init_from_model: n_ubatch      = 128
0.00.209.771 I llama_init_from_model: flash_attn    = 0
0.00.209.784 I llama_init_from_model: freq_base     = 10000.0
0.00.209.792 I llama_init_from_model: freq_scale    = 1
0.00.209.800 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.248 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.218.265 I llama_init_from_model: graph nodes  = 967
0.00.218.265 I llama_init_from_model: graph splits = 1
0.00.218.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.899 I 
0.00.270.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.046 I perplexity: tokenizing the input ..
0.00.276.494 I perplexity: tokenization took 6.445 ms
0.00.276.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.041 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.732.624 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.732.662 I llama_perf_context_print:        load time =     269.48 ms
0.00.732.664 I llama_perf_context_print: prompt eval time =     450.63 ms /   128 tokens (    3.52 ms per token,   284.05 tokens per second)
0.00.732.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.667 I llama_perf_context_print:       total time =     462.81 ms /   129 tokens

real	0m0.762s
user	0m2.722s
sys	0m0.423s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q5_0
0.00.020.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.921 I load: special tokens cache size = 25
0.00.062.495 I load: token to piece cache size = 0.2984 MB
0.00.062.519 I print_info: arch             = gptneox
0.00.062.520 I print_info: vocab_only       = 0
0.00.062.520 I print_info: n_ctx_train      = 2048
0.00.062.520 I print_info: n_embd           = 2048
0.00.062.521 I print_info: n_layer          = 24
0.00.062.531 I print_info: n_head           = 16
0.00.062.533 I print_info: n_head_kv        = 16
0.00.062.534 I print_info: n_rot            = 32
0.00.062.534 I print_info: n_swa            = 0
0.00.062.534 I print_info: n_embd_head_k    = 128
0.00.062.534 I print_info: n_embd_head_v    = 128
0.00.062.536 I print_info: n_gqa            = 1
0.00.062.538 I print_info: n_embd_k_gqa     = 2048
0.00.062.539 I print_info: n_embd_v_gqa     = 2048
0.00.062.540 I print_info: f_norm_eps       = 1.0e-05
0.00.062.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.542 I print_info: f_logit_scale    = 0.0e+00
0.00.062.542 I print_info: n_ff             = 8192
0.00.062.543 I print_info: n_expert         = 0
0.00.062.543 I print_info: n_expert_used    = 0
0.00.062.543 I print_info: causal attn      = 1
0.00.062.544 I print_info: pooling type     = 0
0.00.062.544 I print_info: rope type        = 2
0.00.062.545 I print_info: rope scaling     = linear
0.00.062.548 I print_info: freq_base_train  = 10000.0
0.00.062.549 I print_info: freq_scale_train = 1
0.00.062.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.550 I print_info: rope_finetuned   = unknown
0.00.062.551 I print_info: ssm_d_conv       = 0
0.00.062.551 I print_info: ssm_d_inner      = 0
0.00.062.552 I print_info: ssm_d_state      = 0
0.00.062.552 I print_info: ssm_dt_rank      = 0
0.00.062.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.554 I print_info: model type       = 1.4B
0.00.062.555 I print_info: model params     = 1.41 B
0.00.062.556 I print_info: general.name     = 1.4B
0.00.062.559 I print_info: vocab type       = BPE
0.00.062.560 I print_info: n_vocab          = 50304
0.00.062.560 I print_info: n_merges         = 50009
0.00.062.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.563 I print_info: LF token         = 187 'Ċ'
0.00.062.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.564 I print_info: max token length = 1024
0.00.091.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.135 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.102.786 I llama_init_from_model: n_seq_max     = 1
0.00.102.809 I llama_init_from_model: n_ctx         = 2048
0.00.102.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.811 I llama_init_from_model: n_batch       = 2048
0.00.102.811 I llama_init_from_model: n_ubatch      = 512
0.00.102.812 I llama_init_from_model: flash_attn    = 0
0.00.102.816 I llama_init_from_model: freq_base     = 10000.0
0.00.102.817 I llama_init_from_model: freq_scale    = 1
0.00.102.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.950 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.119 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.139 I llama_init_from_model: graph nodes  = 967
0.00.177.140 I llama_init_from_model: graph splits = 1
0.00.177.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.833 I main: llama threadpool init, n_threads = 4
0.00.256.855 I 
0.00.256.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.926 I 
0.00.257.018 I sampler seed: 1234
0.00.257.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.028 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.709.172 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.709.175 I llama_perf_context_print:        load time =     255.23 ms
0.02.709.176 I llama_perf_context_print: prompt eval time =      79.88 ms /     7 tokens (   11.41 ms per token,    87.63 tokens per second)
0.02.709.177 I llama_perf_context_print:        eval time =    2360.93 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.709.178 I llama_perf_context_print:       total time =    2453.39 ms /    70 tokens

real	0m2.740s
user	0m10.142s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.475 I llama_model_loader: - type  f32:  194 tensors
0.00.020.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.479 I print_info: file format = GGUF V3 (latest)
0.00.020.479 I print_info: file type   = Q5_0
0.00.020.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.474 I load: special tokens cache size = 25
0.00.062.097 I load: token to piece cache size = 0.2984 MB
0.00.062.121 I print_info: arch             = gptneox
0.00.062.121 I print_info: vocab_only       = 0
0.00.062.122 I print_info: n_ctx_train      = 2048
0.00.062.122 I print_info: n_embd           = 2048
0.00.062.122 I print_info: n_layer          = 24
0.00.062.131 I print_info: n_head           = 16
0.00.062.133 I print_info: n_head_kv        = 16
0.00.062.133 I print_info: n_rot            = 32
0.00.062.133 I print_info: n_swa            = 0
0.00.062.134 I print_info: n_embd_head_k    = 128
0.00.062.134 I print_info: n_embd_head_v    = 128
0.00.062.136 I print_info: n_gqa            = 1
0.00.062.137 I print_info: n_embd_k_gqa     = 2048
0.00.062.138 I print_info: n_embd_v_gqa     = 2048
0.00.062.139 I print_info: f_norm_eps       = 1.0e-05
0.00.062.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.141 I print_info: f_logit_scale    = 0.0e+00
0.00.062.142 I print_info: n_ff             = 8192
0.00.062.142 I print_info: n_expert         = 0
0.00.062.142 I print_info: n_expert_used    = 0
0.00.062.143 I print_info: causal attn      = 1
0.00.062.143 I print_info: pooling type     = 0
0.00.062.143 I print_info: rope type        = 2
0.00.062.143 I print_info: rope scaling     = linear
0.00.062.145 I print_info: freq_base_train  = 10000.0
0.00.062.145 I print_info: freq_scale_train = 1
0.00.062.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.146 I print_info: rope_finetuned   = unknown
0.00.062.146 I print_info: ssm_d_conv       = 0
0.00.062.147 I print_info: ssm_d_inner      = 0
0.00.062.147 I print_info: ssm_d_state      = 0
0.00.062.147 I print_info: ssm_dt_rank      = 0
0.00.062.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.148 I print_info: model type       = 1.4B
0.00.062.149 I print_info: model params     = 1.41 B
0.00.062.149 I print_info: general.name     = 1.4B
0.00.062.151 I print_info: vocab type       = BPE
0.00.062.152 I print_info: n_vocab          = 50304
0.00.062.153 I print_info: n_merges         = 50009
0.00.062.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: LF token         = 187 'Ċ'
0.00.062.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.155 I print_info: max token length = 1024
0.00.088.957 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.976 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.100.211 I llama_init_from_model: n_seq_max     = 1
0.00.100.234 I llama_init_from_model: n_ctx         = 128
0.00.100.234 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.235 I llama_init_from_model: n_batch       = 128
0.00.100.235 I llama_init_from_model: n_ubatch      = 128
0.00.100.235 I llama_init_from_model: flash_attn    = 0
0.00.100.240 I llama_init_from_model: freq_base     = 10000.0
0.00.100.241 I llama_init_from_model: freq_scale    = 1
0.00.100.242 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.258 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.276 I llama_init_from_model: graph nodes  = 967
0.00.108.276 I llama_init_from_model: graph splits = 1
0.00.108.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.857 I 
0.00.152.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.977 I perplexity: tokenizing the input ..
0.00.159.066 I perplexity: tokenization took 6.085 ms
0.00.159.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.141 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.289.082 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.289.122 I llama_perf_context_print:        load time =     152.50 ms
0.01.289.136 I llama_perf_context_print: prompt eval time =    1124.05 ms /   128 tokens (    8.78 ms per token,   113.87 tokens per second)
0.01.289.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.137 I llama_perf_context_print:       total time =    1136.26 ms /   129 tokens

real	0m1.316s
user	0m4.832s
sys	0m0.093s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q5_1
0.00.020.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.654 I load: special tokens cache size = 25
0.00.063.255 I load: token to piece cache size = 0.2984 MB
0.00.063.286 I print_info: arch             = gptneox
0.00.063.287 I print_info: vocab_only       = 0
0.00.063.287 I print_info: n_ctx_train      = 2048
0.00.063.287 I print_info: n_embd           = 2048
0.00.063.288 I print_info: n_layer          = 24
0.00.063.297 I print_info: n_head           = 16
0.00.063.299 I print_info: n_head_kv        = 16
0.00.063.299 I print_info: n_rot            = 32
0.00.063.299 I print_info: n_swa            = 0
0.00.063.299 I print_info: n_embd_head_k    = 128
0.00.063.300 I print_info: n_embd_head_v    = 128
0.00.063.301 I print_info: n_gqa            = 1
0.00.063.303 I print_info: n_embd_k_gqa     = 2048
0.00.063.304 I print_info: n_embd_v_gqa     = 2048
0.00.063.306 I print_info: f_norm_eps       = 1.0e-05
0.00.063.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.309 I print_info: f_logit_scale    = 0.0e+00
0.00.063.310 I print_info: n_ff             = 8192
0.00.063.311 I print_info: n_expert         = 0
0.00.063.311 I print_info: n_expert_used    = 0
0.00.063.312 I print_info: causal attn      = 1
0.00.063.313 I print_info: pooling type     = 0
0.00.063.313 I print_info: rope type        = 2
0.00.063.314 I print_info: rope scaling     = linear
0.00.063.315 I print_info: freq_base_train  = 10000.0
0.00.063.316 I print_info: freq_scale_train = 1
0.00.063.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.316 I print_info: rope_finetuned   = unknown
0.00.063.317 I print_info: ssm_d_conv       = 0
0.00.063.318 I print_info: ssm_d_inner      = 0
0.00.063.318 I print_info: ssm_d_state      = 0
0.00.063.318 I print_info: ssm_dt_rank      = 0
0.00.063.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.319 I print_info: model type       = 1.4B
0.00.063.320 I print_info: model params     = 1.41 B
0.00.063.321 I print_info: general.name     = 1.4B
0.00.063.324 I print_info: vocab type       = BPE
0.00.063.325 I print_info: n_vocab          = 50304
0.00.063.326 I print_info: n_merges         = 50009
0.00.063.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: LF token         = 187 'Ċ'
0.00.063.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: max token length = 1024
0.00.091.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.368 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.102.642 I llama_init_from_model: n_seq_max     = 1
0.00.102.649 I llama_init_from_model: n_ctx         = 2048
0.00.102.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.650 I llama_init_from_model: n_batch       = 2048
0.00.102.651 I llama_init_from_model: n_ubatch      = 512
0.00.102.651 I llama_init_from_model: flash_attn    = 0
0.00.102.654 I llama_init_from_model: freq_base     = 10000.0
0.00.102.656 I llama_init_from_model: freq_scale    = 1
0.00.102.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.797 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.813 I llama_init_from_model: graph nodes  = 967
0.00.178.813 I llama_init_from_model: graph splits = 1
0.00.178.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.804 I main: llama threadpool init, n_threads = 4
0.00.276.826 I 
0.00.276.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.913 I 
0.00.277.017 I sampler seed: 1234
0.00.277.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.044 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.930.370 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.930.374 I llama_perf_context_print:        load time =     275.25 ms
0.02.930.376 I llama_perf_context_print: prompt eval time =     127.62 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.930.378 I llama_perf_context_print:        eval time =    2514.27 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.930.378 I llama_perf_context_print:       total time =    2654.63 ms /    70 tokens

real	0m2.962s
user	0m11.028s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q5_1
0.00.020.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.173 I load: special tokens cache size = 25
0.00.061.774 I load: token to piece cache size = 0.2984 MB
0.00.061.804 I print_info: arch             = gptneox
0.00.061.804 I print_info: vocab_only       = 0
0.00.061.805 I print_info: n_ctx_train      = 2048
0.00.061.805 I print_info: n_embd           = 2048
0.00.061.805 I print_info: n_layer          = 24
0.00.061.815 I print_info: n_head           = 16
0.00.061.816 I print_info: n_head_kv        = 16
0.00.061.817 I print_info: n_rot            = 32
0.00.061.819 I print_info: n_swa            = 0
0.00.061.820 I print_info: n_embd_head_k    = 128
0.00.061.820 I print_info: n_embd_head_v    = 128
0.00.061.822 I print_info: n_gqa            = 1
0.00.061.823 I print_info: n_embd_k_gqa     = 2048
0.00.061.825 I print_info: n_embd_v_gqa     = 2048
0.00.061.826 I print_info: f_norm_eps       = 1.0e-05
0.00.061.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.827 I print_info: f_logit_scale    = 0.0e+00
0.00.061.828 I print_info: n_ff             = 8192
0.00.061.828 I print_info: n_expert         = 0
0.00.061.829 I print_info: n_expert_used    = 0
0.00.061.829 I print_info: causal attn      = 1
0.00.061.829 I print_info: pooling type     = 0
0.00.061.830 I print_info: rope type        = 2
0.00.061.830 I print_info: rope scaling     = linear
0.00.061.831 I print_info: freq_base_train  = 10000.0
0.00.061.832 I print_info: freq_scale_train = 1
0.00.061.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.834 I print_info: rope_finetuned   = unknown
0.00.061.834 I print_info: ssm_d_conv       = 0
0.00.061.834 I print_info: ssm_d_inner      = 0
0.00.061.836 I print_info: ssm_d_state      = 0
0.00.061.837 I print_info: ssm_dt_rank      = 0
0.00.061.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.839 I print_info: model type       = 1.4B
0.00.061.840 I print_info: model params     = 1.41 B
0.00.061.840 I print_info: general.name     = 1.4B
0.00.061.844 I print_info: vocab type       = BPE
0.00.061.845 I print_info: n_vocab          = 50304
0.00.061.846 I print_info: n_merges         = 50009
0.00.061.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.849 I print_info: LF token         = 187 'Ċ'
0.00.061.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.850 I print_info: max token length = 1024
0.00.089.790 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.804 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.100.761 I llama_init_from_model: n_seq_max     = 1
0.00.100.782 I llama_init_from_model: n_ctx         = 128
0.00.100.783 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.783 I llama_init_from_model: n_batch       = 128
0.00.100.784 I llama_init_from_model: n_ubatch      = 128
0.00.100.784 I llama_init_from_model: flash_attn    = 0
0.00.100.787 I llama_init_from_model: freq_base     = 10000.0
0.00.100.789 I llama_init_from_model: freq_scale    = 1
0.00.100.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.949 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.965 I llama_init_from_model: graph nodes  = 967
0.00.108.966 I llama_init_from_model: graph splits = 1
0.00.108.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.611 I 
0.00.172.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.758 I perplexity: tokenizing the input ..
0.00.179.221 I perplexity: tokenization took 6.46 ms
0.00.179.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.037 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.139.887 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.139.926 I llama_perf_context_print:        load time =     172.17 ms
0.02.139.941 I llama_perf_context_print: prompt eval time =    1954.88 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.139.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.942 I llama_perf_context_print:       total time =    1967.32 ms /   129 tokens

real	0m2.167s
user	0m8.228s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = Q2_K - Medium
0.00.020.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.817 I load: special tokens cache size = 25
0.00.062.436 I load: token to piece cache size = 0.2984 MB
0.00.062.461 I print_info: arch             = gptneox
0.00.062.461 I print_info: vocab_only       = 0
0.00.062.461 I print_info: n_ctx_train      = 2048
0.00.062.462 I print_info: n_embd           = 2048
0.00.062.462 I print_info: n_layer          = 24
0.00.062.471 I print_info: n_head           = 16
0.00.062.473 I print_info: n_head_kv        = 16
0.00.062.474 I print_info: n_rot            = 32
0.00.062.474 I print_info: n_swa            = 0
0.00.062.474 I print_info: n_embd_head_k    = 128
0.00.062.475 I print_info: n_embd_head_v    = 128
0.00.062.477 I print_info: n_gqa            = 1
0.00.062.478 I print_info: n_embd_k_gqa     = 2048
0.00.062.480 I print_info: n_embd_v_gqa     = 2048
0.00.062.481 I print_info: f_norm_eps       = 1.0e-05
0.00.062.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.482 I print_info: f_logit_scale    = 0.0e+00
0.00.062.483 I print_info: n_ff             = 8192
0.00.062.484 I print_info: n_expert         = 0
0.00.062.484 I print_info: n_expert_used    = 0
0.00.062.484 I print_info: causal attn      = 1
0.00.062.485 I print_info: pooling type     = 0
0.00.062.485 I print_info: rope type        = 2
0.00.062.485 I print_info: rope scaling     = linear
0.00.062.486 I print_info: freq_base_train  = 10000.0
0.00.062.487 I print_info: freq_scale_train = 1
0.00.062.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.488 I print_info: rope_finetuned   = unknown
0.00.062.488 I print_info: ssm_d_conv       = 0
0.00.062.488 I print_info: ssm_d_inner      = 0
0.00.062.488 I print_info: ssm_d_state      = 0
0.00.062.489 I print_info: ssm_dt_rank      = 0
0.00.062.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.490 I print_info: model type       = 1.4B
0.00.062.490 I print_info: model params     = 1.41 B
0.00.062.491 I print_info: general.name     = 1.4B
0.00.062.493 I print_info: vocab type       = BPE
0.00.062.494 I print_info: n_vocab          = 50304
0.00.062.494 I print_info: n_merges         = 50009
0.00.062.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: LF token         = 187 'Ċ'
0.00.062.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: max token length = 1024
0.00.078.931 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.078.946 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.089.877 I llama_init_from_model: n_seq_max     = 1
0.00.089.884 I llama_init_from_model: n_ctx         = 2048
0.00.089.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.089.885 I llama_init_from_model: n_batch       = 2048
0.00.089.885 I llama_init_from_model: n_ubatch      = 512
0.00.089.886 I llama_init_from_model: flash_attn    = 0
0.00.089.889 I llama_init_from_model: freq_base     = 10000.0
0.00.089.890 I llama_init_from_model: freq_scale    = 1
0.00.089.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.166.030 I llama_init_from_model: graph nodes  = 967
0.00.166.030 I llama_init_from_model: graph splits = 1
0.00.166.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.798 I main: llama threadpool init, n_threads = 4
0.00.243.818 I 
0.00.243.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.891 I 
0.00.243.977 I sampler seed: 1234
0.00.243.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.000 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.792.577 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.01.792.580 I llama_perf_context_print:        load time =     242.19 ms
0.01.792.582 I llama_perf_context_print: prompt eval time =      85.89 ms /     7 tokens (   12.27 ms per token,    81.50 tokens per second)
0.01.792.583 I llama_perf_context_print:        eval time =    1451.74 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.792.583 I llama_perf_context_print:       total time =    1549.88 ms /    70 tokens

real	0m1.818s
user	0m6.522s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.654 I print_info: file type   = Q2_K - Medium
0.00.020.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.238 I load: special tokens cache size = 25
0.00.062.909 I load: token to piece cache size = 0.2984 MB
0.00.062.934 I print_info: arch             = gptneox
0.00.062.935 I print_info: vocab_only       = 0
0.00.062.935 I print_info: n_ctx_train      = 2048
0.00.062.936 I print_info: n_embd           = 2048
0.00.062.936 I print_info: n_layer          = 24
0.00.062.946 I print_info: n_head           = 16
0.00.062.948 I print_info: n_head_kv        = 16
0.00.062.948 I print_info: n_rot            = 32
0.00.062.949 I print_info: n_swa            = 0
0.00.062.949 I print_info: n_embd_head_k    = 128
0.00.062.950 I print_info: n_embd_head_v    = 128
0.00.062.951 I print_info: n_gqa            = 1
0.00.062.953 I print_info: n_embd_k_gqa     = 2048
0.00.062.954 I print_info: n_embd_v_gqa     = 2048
0.00.062.956 I print_info: f_norm_eps       = 1.0e-05
0.00.062.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.957 I print_info: f_logit_scale    = 0.0e+00
0.00.062.958 I print_info: n_ff             = 8192
0.00.062.958 I print_info: n_expert         = 0
0.00.062.959 I print_info: n_expert_used    = 0
0.00.062.959 I print_info: causal attn      = 1
0.00.062.959 I print_info: pooling type     = 0
0.00.062.960 I print_info: rope type        = 2
0.00.062.960 I print_info: rope scaling     = linear
0.00.062.961 I print_info: freq_base_train  = 10000.0
0.00.062.962 I print_info: freq_scale_train = 1
0.00.062.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.962 I print_info: rope_finetuned   = unknown
0.00.062.963 I print_info: ssm_d_conv       = 0
0.00.062.963 I print_info: ssm_d_inner      = 0
0.00.062.963 I print_info: ssm_d_state      = 0
0.00.062.964 I print_info: ssm_dt_rank      = 0
0.00.062.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.965 I print_info: model type       = 1.4B
0.00.062.966 I print_info: model params     = 1.41 B
0.00.062.966 I print_info: general.name     = 1.4B
0.00.062.969 I print_info: vocab type       = BPE
0.00.062.970 I print_info: n_vocab          = 50304
0.00.062.970 I print_info: n_merges         = 50009
0.00.062.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: LF token         = 187 'Ċ'
0.00.062.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: max token length = 1024
0.00.079.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.079.472 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.089.862 I llama_init_from_model: n_seq_max     = 1
0.00.089.870 I llama_init_from_model: n_ctx         = 128
0.00.089.871 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.871 I llama_init_from_model: n_batch       = 128
0.00.089.872 I llama_init_from_model: n_ubatch      = 128
0.00.089.872 I llama_init_from_model: flash_attn    = 0
0.00.089.875 I llama_init_from_model: freq_base     = 10000.0
0.00.089.876 I llama_init_from_model: freq_scale    = 1
0.00.089.877 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.094.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.130 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.098.151 I llama_init_from_model: graph nodes  = 967
0.00.098.151 I llama_init_from_model: graph splits = 1
0.00.098.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.140.920 I 
0.00.141.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.141.062 I perplexity: tokenizing the input ..
0.00.147.419 I perplexity: tokenization took 6.354 ms
0.00.147.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.644 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.440.265 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.440.353 I llama_perf_context_print:        load time =     140.49 ms
0.01.440.369 I llama_perf_context_print: prompt eval time =    1287.37 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.440.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.373 I llama_perf_context_print:       total time =    1299.39 ms /   129 tokens

real	0m1.463s
user	0m5.471s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.775 I print_info: file type   = Q3_K - Medium
0.00.020.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.275 I load: special tokens cache size = 25
0.00.062.913 I load: token to piece cache size = 0.2984 MB
0.00.062.938 I print_info: arch             = gptneox
0.00.062.938 I print_info: vocab_only       = 0
0.00.062.939 I print_info: n_ctx_train      = 2048
0.00.062.939 I print_info: n_embd           = 2048
0.00.062.939 I print_info: n_layer          = 24
0.00.062.949 I print_info: n_head           = 16
0.00.062.950 I print_info: n_head_kv        = 16
0.00.062.951 I print_info: n_rot            = 32
0.00.062.951 I print_info: n_swa            = 0
0.00.062.951 I print_info: n_embd_head_k    = 128
0.00.062.952 I print_info: n_embd_head_v    = 128
0.00.062.953 I print_info: n_gqa            = 1
0.00.062.955 I print_info: n_embd_k_gqa     = 2048
0.00.062.957 I print_info: n_embd_v_gqa     = 2048
0.00.062.958 I print_info: f_norm_eps       = 1.0e-05
0.00.062.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.960 I print_info: f_logit_scale    = 0.0e+00
0.00.062.961 I print_info: n_ff             = 8192
0.00.062.961 I print_info: n_expert         = 0
0.00.062.962 I print_info: n_expert_used    = 0
0.00.062.962 I print_info: causal attn      = 1
0.00.062.962 I print_info: pooling type     = 0
0.00.062.963 I print_info: rope type        = 2
0.00.062.963 I print_info: rope scaling     = linear
0.00.062.964 I print_info: freq_base_train  = 10000.0
0.00.062.965 I print_info: freq_scale_train = 1
0.00.062.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.965 I print_info: rope_finetuned   = unknown
0.00.062.966 I print_info: ssm_d_conv       = 0
0.00.062.966 I print_info: ssm_d_inner      = 0
0.00.062.966 I print_info: ssm_d_state      = 0
0.00.062.967 I print_info: ssm_dt_rank      = 0
0.00.062.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.967 I print_info: model type       = 1.4B
0.00.062.968 I print_info: model params     = 1.41 B
0.00.062.968 I print_info: general.name     = 1.4B
0.00.062.971 I print_info: vocab type       = BPE
0.00.062.973 I print_info: n_vocab          = 50304
0.00.062.974 I print_info: n_merges         = 50009
0.00.062.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: LF token         = 187 'Ċ'
0.00.062.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.979 I print_info: max token length = 1024
0.00.083.571 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.083.593 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.159.896 I llama_init_from_model: n_seq_max     = 1
0.00.159.929 I llama_init_from_model: n_ctx         = 2048
0.00.159.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.945 I llama_init_from_model: n_batch       = 2048
0.00.159.953 I llama_init_from_model: n_ubatch      = 512
0.00.159.960 I llama_init_from_model: flash_attn    = 0
0.00.159.973 I llama_init_from_model: freq_base     = 10000.0
0.00.159.981 I llama_init_from_model: freq_scale    = 1
0.00.160.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.353 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.951 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.235.989 I llama_init_from_model: graph nodes  = 967
0.00.235.999 I llama_init_from_model: graph splits = 1
0.00.236.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.905 I main: llama threadpool init, n_threads = 4
0.00.324.929 I 
0.00.325.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.004 I 
0.00.325.133 I sampler seed: 1234
0.00.325.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.159 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.114.324 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.114.327 I llama_perf_context_print:        load time =     323.23 ms
0.02.114.329 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.02.114.330 I llama_perf_context_print:        eval time =    1702.78 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.114.331 I llama_perf_context_print:       total time =    1790.53 ms /    70 tokens

real	0m2.143s
user	0m7.852s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.573 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.577 I print_info: file format = GGUF V3 (latest)
0.00.020.577 I print_info: file type   = Q3_K - Medium
0.00.020.580 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.006 I load: special tokens cache size = 25
0.00.061.639 I load: token to piece cache size = 0.2984 MB
0.00.061.664 I print_info: arch             = gptneox
0.00.061.664 I print_info: vocab_only       = 0
0.00.061.665 I print_info: n_ctx_train      = 2048
0.00.061.665 I print_info: n_embd           = 2048
0.00.061.665 I print_info: n_layer          = 24
0.00.061.675 I print_info: n_head           = 16
0.00.061.677 I print_info: n_head_kv        = 16
0.00.061.678 I print_info: n_rot            = 32
0.00.061.678 I print_info: n_swa            = 0
0.00.061.679 I print_info: n_embd_head_k    = 128
0.00.061.679 I print_info: n_embd_head_v    = 128
0.00.061.681 I print_info: n_gqa            = 1
0.00.061.682 I print_info: n_embd_k_gqa     = 2048
0.00.061.683 I print_info: n_embd_v_gqa     = 2048
0.00.061.685 I print_info: f_norm_eps       = 1.0e-05
0.00.061.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.686 I print_info: f_logit_scale    = 0.0e+00
0.00.061.687 I print_info: n_ff             = 8192
0.00.061.687 I print_info: n_expert         = 0
0.00.061.687 I print_info: n_expert_used    = 0
0.00.061.688 I print_info: causal attn      = 1
0.00.061.688 I print_info: pooling type     = 0
0.00.061.688 I print_info: rope type        = 2
0.00.061.689 I print_info: rope scaling     = linear
0.00.061.691 I print_info: freq_base_train  = 10000.0
0.00.061.691 I print_info: freq_scale_train = 1
0.00.061.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.693 I print_info: rope_finetuned   = unknown
0.00.061.694 I print_info: ssm_d_conv       = 0
0.00.061.694 I print_info: ssm_d_inner      = 0
0.00.061.694 I print_info: ssm_d_state      = 0
0.00.061.696 I print_info: ssm_dt_rank      = 0
0.00.061.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.698 I print_info: model type       = 1.4B
0.00.061.699 I print_info: model params     = 1.41 B
0.00.061.700 I print_info: general.name     = 1.4B
0.00.061.703 I print_info: vocab type       = BPE
0.00.061.704 I print_info: n_vocab          = 50304
0.00.061.704 I print_info: n_merges         = 50009
0.00.061.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.708 I print_info: LF token         = 187 'Ċ'
0.00.061.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.709 I print_info: max token length = 1024
0.00.082.170 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.082.191 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.163.239 I llama_init_from_model: n_seq_max     = 1
0.00.163.259 I llama_init_from_model: n_ctx         = 128
0.00.163.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.260 I llama_init_from_model: n_batch       = 128
0.00.163.260 I llama_init_from_model: n_ubatch      = 128
0.00.163.263 I llama_init_from_model: flash_attn    = 0
0.00.163.270 I llama_init_from_model: freq_base     = 10000.0
0.00.163.271 I llama_init_from_model: freq_scale    = 1
0.00.163.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.607 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.622 I llama_init_from_model: graph nodes  = 967
0.00.171.623 I llama_init_from_model: graph splits = 1
0.00.171.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.861 I 
0.00.224.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.027 I perplexity: tokenizing the input ..
0.00.230.583 I perplexity: tokenization took 6.552 ms
0.00.230.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.795 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.135.676 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.135.718 I llama_perf_context_print:        load time =     223.45 ms
0.01.135.720 I llama_perf_context_print: prompt eval time =     899.27 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.135.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.721 I llama_perf_context_print:       total time =     911.86 ms /   129 tokens

real	0m1.161s
user	0m4.311s
sys	0m0.298s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_K - Medium
0.00.021.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.268 I load: special tokens cache size = 25
0.00.062.925 I load: token to piece cache size = 0.2984 MB
0.00.062.949 I print_info: arch             = gptneox
0.00.062.950 I print_info: vocab_only       = 0
0.00.062.950 I print_info: n_ctx_train      = 2048
0.00.062.951 I print_info: n_embd           = 2048
0.00.062.951 I print_info: n_layer          = 24
0.00.062.960 I print_info: n_head           = 16
0.00.062.962 I print_info: n_head_kv        = 16
0.00.062.962 I print_info: n_rot            = 32
0.00.062.962 I print_info: n_swa            = 0
0.00.062.963 I print_info: n_embd_head_k    = 128
0.00.062.963 I print_info: n_embd_head_v    = 128
0.00.062.965 I print_info: n_gqa            = 1
0.00.062.967 I print_info: n_embd_k_gqa     = 2048
0.00.062.969 I print_info: n_embd_v_gqa     = 2048
0.00.062.970 I print_info: f_norm_eps       = 1.0e-05
0.00.062.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.972 I print_info: f_logit_scale    = 0.0e+00
0.00.062.973 I print_info: n_ff             = 8192
0.00.062.973 I print_info: n_expert         = 0
0.00.062.973 I print_info: n_expert_used    = 0
0.00.062.974 I print_info: causal attn      = 1
0.00.062.974 I print_info: pooling type     = 0
0.00.062.974 I print_info: rope type        = 2
0.00.062.975 I print_info: rope scaling     = linear
0.00.062.976 I print_info: freq_base_train  = 10000.0
0.00.062.976 I print_info: freq_scale_train = 1
0.00.062.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.977 I print_info: rope_finetuned   = unknown
0.00.062.977 I print_info: ssm_d_conv       = 0
0.00.062.978 I print_info: ssm_d_inner      = 0
0.00.062.978 I print_info: ssm_d_state      = 0
0.00.062.978 I print_info: ssm_dt_rank      = 0
0.00.062.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.979 I print_info: model type       = 1.4B
0.00.062.980 I print_info: model params     = 1.41 B
0.00.062.980 I print_info: general.name     = 1.4B
0.00.062.983 I print_info: vocab type       = BPE
0.00.062.984 I print_info: n_vocab          = 50304
0.00.062.984 I print_info: n_merges         = 50009
0.00.062.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.987 I print_info: LF token         = 187 'Ċ'
0.00.062.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: max token length = 1024
0.00.086.906 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.086.927 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.201.178 I llama_init_from_model: n_seq_max     = 1
0.00.201.199 I llama_init_from_model: n_ctx         = 2048
0.00.201.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.201.200 I llama_init_from_model: n_batch       = 2048
0.00.201.201 I llama_init_from_model: n_ubatch      = 512
0.00.201.202 I llama_init_from_model: flash_attn    = 0
0.00.201.223 I llama_init_from_model: freq_base     = 10000.0
0.00.201.225 I llama_init_from_model: freq_scale    = 1
0.00.201.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.633 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.979 I llama_init_from_model: graph nodes  = 967
0.00.276.979 I llama_init_from_model: graph splits = 1
0.00.276.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.682 I main: llama threadpool init, n_threads = 4
0.00.379.703 I 
0.00.379.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.790 I 
0.00.379.882 I sampler seed: 1234
0.00.379.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.905 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.402 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.557.406 I llama_perf_context_print:        load time =     378.00 ms
0.02.557.407 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.02.557.408 I llama_perf_context_print:        eval time =    2092.42 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.557.409 I llama_perf_context_print:       total time =    2178.83 ms /    70 tokens

real	0m2.589s
user	0m9.640s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_K - Medium
0.00.021.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.488 I load: special tokens cache size = 25
0.00.063.014 I load: token to piece cache size = 0.2984 MB
0.00.063.040 I print_info: arch             = gptneox
0.00.063.041 I print_info: vocab_only       = 0
0.00.063.041 I print_info: n_ctx_train      = 2048
0.00.063.042 I print_info: n_embd           = 2048
0.00.063.042 I print_info: n_layer          = 24
0.00.063.051 I print_info: n_head           = 16
0.00.063.053 I print_info: n_head_kv        = 16
0.00.063.053 I print_info: n_rot            = 32
0.00.063.054 I print_info: n_swa            = 0
0.00.063.054 I print_info: n_embd_head_k    = 128
0.00.063.054 I print_info: n_embd_head_v    = 128
0.00.063.056 I print_info: n_gqa            = 1
0.00.063.058 I print_info: n_embd_k_gqa     = 2048
0.00.063.059 I print_info: n_embd_v_gqa     = 2048
0.00.063.060 I print_info: f_norm_eps       = 1.0e-05
0.00.063.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.062 I print_info: f_logit_scale    = 0.0e+00
0.00.063.062 I print_info: n_ff             = 8192
0.00.063.063 I print_info: n_expert         = 0
0.00.063.063 I print_info: n_expert_used    = 0
0.00.063.063 I print_info: causal attn      = 1
0.00.063.064 I print_info: pooling type     = 0
0.00.063.064 I print_info: rope type        = 2
0.00.063.066 I print_info: rope scaling     = linear
0.00.063.068 I print_info: freq_base_train  = 10000.0
0.00.063.069 I print_info: freq_scale_train = 1
0.00.063.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.069 I print_info: rope_finetuned   = unknown
0.00.063.070 I print_info: ssm_d_conv       = 0
0.00.063.071 I print_info: ssm_d_inner      = 0
0.00.063.071 I print_info: ssm_d_state      = 0
0.00.063.072 I print_info: ssm_dt_rank      = 0
0.00.063.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.074 I print_info: model type       = 1.4B
0.00.063.075 I print_info: model params     = 1.41 B
0.00.063.076 I print_info: general.name     = 1.4B
0.00.063.079 I print_info: vocab type       = BPE
0.00.063.080 I print_info: n_vocab          = 50304
0.00.063.080 I print_info: n_merges         = 50009
0.00.063.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.082 I print_info: LF token         = 187 'Ċ'
0.00.063.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.082 I print_info: max token length = 1024
0.00.087.125 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.087.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.199.500 I llama_init_from_model: n_seq_max     = 1
0.00.199.533 I llama_init_from_model: n_ctx         = 128
0.00.199.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.199.549 I llama_init_from_model: n_batch       = 128
0.00.199.556 I llama_init_from_model: n_ubatch      = 128
0.00.199.564 I llama_init_from_model: flash_attn    = 0
0.00.199.577 I llama_init_from_model: freq_base     = 10000.0
0.00.199.585 I llama_init_from_model: freq_scale    = 1
0.00.199.593 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.284 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.208.317 I llama_init_from_model: graph nodes  = 967
0.00.208.326 I llama_init_from_model: graph splits = 1
0.00.208.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.032 I 
0.00.261.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.201 I perplexity: tokenizing the input ..
0.00.267.832 I perplexity: tokenization took 6.634 ms
0.00.267.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.146 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.848.850 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.848.895 I llama_perf_context_print:        load time =     260.59 ms
0.00.848.898 I llama_perf_context_print: prompt eval time =     575.43 ms /   128 tokens (    4.50 ms per token,   222.44 tokens per second)
0.00.848.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.913 I llama_perf_context_print:       total time =     587.86 ms /   129 tokens

real	0m0.876s
user	0m3.124s
sys	0m0.447s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q5_K - Medium
0.00.020.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.363 I load: special tokens cache size = 25
0.00.062.972 I load: token to piece cache size = 0.2984 MB
0.00.062.998 I print_info: arch             = gptneox
0.00.062.999 I print_info: vocab_only       = 0
0.00.062.999 I print_info: n_ctx_train      = 2048
0.00.062.999 I print_info: n_embd           = 2048
0.00.063.000 I print_info: n_layer          = 24
0.00.063.008 I print_info: n_head           = 16
0.00.063.010 I print_info: n_head_kv        = 16
0.00.063.010 I print_info: n_rot            = 32
0.00.063.011 I print_info: n_swa            = 0
0.00.063.011 I print_info: n_embd_head_k    = 128
0.00.063.011 I print_info: n_embd_head_v    = 128
0.00.063.013 I print_info: n_gqa            = 1
0.00.063.015 I print_info: n_embd_k_gqa     = 2048
0.00.063.016 I print_info: n_embd_v_gqa     = 2048
0.00.063.017 I print_info: f_norm_eps       = 1.0e-05
0.00.063.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.019 I print_info: f_logit_scale    = 0.0e+00
0.00.063.019 I print_info: n_ff             = 8192
0.00.063.020 I print_info: n_expert         = 0
0.00.063.020 I print_info: n_expert_used    = 0
0.00.063.020 I print_info: causal attn      = 1
0.00.063.021 I print_info: pooling type     = 0
0.00.063.021 I print_info: rope type        = 2
0.00.063.021 I print_info: rope scaling     = linear
0.00.063.023 I print_info: freq_base_train  = 10000.0
0.00.063.023 I print_info: freq_scale_train = 1
0.00.063.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.025 I print_info: rope_finetuned   = unknown
0.00.063.025 I print_info: ssm_d_conv       = 0
0.00.063.026 I print_info: ssm_d_inner      = 0
0.00.063.026 I print_info: ssm_d_state      = 0
0.00.063.026 I print_info: ssm_dt_rank      = 0
0.00.063.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.090 I print_info: model type       = 1.4B
0.00.063.091 I print_info: model params     = 1.41 B
0.00.063.092 I print_info: general.name     = 1.4B
0.00.063.095 I print_info: vocab type       = BPE
0.00.063.097 I print_info: n_vocab          = 50304
0.00.063.097 I print_info: n_merges         = 50009
0.00.063.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: LF token         = 187 'Ċ'
0.00.063.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: max token length = 1024
0.00.089.948 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.089.970 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.218.871 I llama_init_from_model: n_seq_max     = 1
0.00.218.905 I llama_init_from_model: n_ctx         = 2048
0.00.218.913 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.921 I llama_init_from_model: n_batch       = 2048
0.00.218.928 I llama_init_from_model: n_ubatch      = 512
0.00.218.936 I llama_init_from_model: flash_attn    = 0
0.00.218.950 I llama_init_from_model: freq_base     = 10000.0
0.00.218.958 I llama_init_from_model: freq_scale    = 1
0.00.219.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.798 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.815 I llama_init_from_model: graph nodes  = 967
0.00.293.816 I llama_init_from_model: graph splits = 1
0.00.293.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.424 I main: llama threadpool init, n_threads = 4
0.00.397.444 I 
0.00.397.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.529 I 
0.00.397.616 I sampler seed: 1234
0.00.397.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.639 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.963.654 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.963.658 I llama_perf_context_print:        load time =     395.78 ms
0.02.963.659 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.02.963.660 I llama_perf_context_print:        eval time =    2465.07 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.02.963.661 I llama_perf_context_print:       total time =    2567.34 ms /    70 tokens

real	0m2.996s
user	0m11.256s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q5_K - Medium
0.00.020.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.589 I load: special tokens cache size = 25
0.00.063.142 I load: token to piece cache size = 0.2984 MB
0.00.063.167 I print_info: arch             = gptneox
0.00.063.167 I print_info: vocab_only       = 0
0.00.063.167 I print_info: n_ctx_train      = 2048
0.00.063.168 I print_info: n_embd           = 2048
0.00.063.168 I print_info: n_layer          = 24
0.00.063.184 I print_info: n_head           = 16
0.00.063.186 I print_info: n_head_kv        = 16
0.00.063.186 I print_info: n_rot            = 32
0.00.063.186 I print_info: n_swa            = 0
0.00.063.187 I print_info: n_embd_head_k    = 128
0.00.063.187 I print_info: n_embd_head_v    = 128
0.00.063.189 I print_info: n_gqa            = 1
0.00.063.190 I print_info: n_embd_k_gqa     = 2048
0.00.063.191 I print_info: n_embd_v_gqa     = 2048
0.00.063.192 I print_info: f_norm_eps       = 1.0e-05
0.00.063.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.194 I print_info: f_logit_scale    = 0.0e+00
0.00.063.195 I print_info: n_ff             = 8192
0.00.063.195 I print_info: n_expert         = 0
0.00.063.195 I print_info: n_expert_used    = 0
0.00.063.196 I print_info: causal attn      = 1
0.00.063.196 I print_info: pooling type     = 0
0.00.063.196 I print_info: rope type        = 2
0.00.063.197 I print_info: rope scaling     = linear
0.00.063.198 I print_info: freq_base_train  = 10000.0
0.00.063.198 I print_info: freq_scale_train = 1
0.00.063.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.199 I print_info: rope_finetuned   = unknown
0.00.063.199 I print_info: ssm_d_conv       = 0
0.00.063.200 I print_info: ssm_d_inner      = 0
0.00.063.200 I print_info: ssm_d_state      = 0
0.00.063.200 I print_info: ssm_dt_rank      = 0
0.00.063.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.201 I print_info: model type       = 1.4B
0.00.063.202 I print_info: model params     = 1.41 B
0.00.063.202 I print_info: general.name     = 1.4B
0.00.063.204 I print_info: vocab type       = BPE
0.00.063.205 I print_info: n_vocab          = 50304
0.00.063.206 I print_info: n_merges         = 50009
0.00.063.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: LF token         = 187 'Ċ'
0.00.063.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: max token length = 1024
0.00.090.228 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.090.246 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.219.091 I llama_init_from_model: n_seq_max     = 1
0.00.219.143 I llama_init_from_model: n_ctx         = 128
0.00.219.151 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.160 I llama_init_from_model: n_batch       = 128
0.00.219.167 I llama_init_from_model: n_ubatch      = 128
0.00.219.174 I llama_init_from_model: flash_attn    = 0
0.00.219.187 I llama_init_from_model: freq_base     = 10000.0
0.00.219.198 I llama_init_from_model: freq_scale    = 1
0.00.219.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.763 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.798 I llama_init_from_model: graph nodes  = 967
0.00.227.807 I llama_init_from_model: graph splits = 1
0.00.227.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.202 I 
0.00.307.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.385 I perplexity: tokenizing the input ..
0.00.313.909 I perplexity: tokenization took 6.521 ms
0.00.313.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.048 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.992.836 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.992.877 I llama_perf_context_print:        load time =     306.78 ms
0.00.992.897 I llama_perf_context_print: prompt eval time =     673.19 ms /   128 tokens (    5.26 ms per token,   190.14 tokens per second)
0.00.992.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.899 I llama_perf_context_print:       total time =     685.67 ms /   129 tokens

real	0m1.022s
user	0m3.752s
sys	0m0.456s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.718 I print_info: file format = GGUF V3 (latest)
0.00.020.719 I print_info: file type   = Q6_K
0.00.020.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.531 I load: special tokens cache size = 25
0.00.062.237 I load: token to piece cache size = 0.2984 MB
0.00.062.261 I print_info: arch             = gptneox
0.00.062.261 I print_info: vocab_only       = 0
0.00.062.262 I print_info: n_ctx_train      = 2048
0.00.062.262 I print_info: n_embd           = 2048
0.00.062.262 I print_info: n_layer          = 24
0.00.062.271 I print_info: n_head           = 16
0.00.062.273 I print_info: n_head_kv        = 16
0.00.062.273 I print_info: n_rot            = 32
0.00.062.274 I print_info: n_swa            = 0
0.00.062.274 I print_info: n_embd_head_k    = 128
0.00.062.274 I print_info: n_embd_head_v    = 128
0.00.062.276 I print_info: n_gqa            = 1
0.00.062.278 I print_info: n_embd_k_gqa     = 2048
0.00.062.279 I print_info: n_embd_v_gqa     = 2048
0.00.062.280 I print_info: f_norm_eps       = 1.0e-05
0.00.062.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.282 I print_info: f_logit_scale    = 0.0e+00
0.00.062.283 I print_info: n_ff             = 8192
0.00.062.283 I print_info: n_expert         = 0
0.00.062.283 I print_info: n_expert_used    = 0
0.00.062.284 I print_info: causal attn      = 1
0.00.062.284 I print_info: pooling type     = 0
0.00.062.284 I print_info: rope type        = 2
0.00.062.285 I print_info: rope scaling     = linear
0.00.062.286 I print_info: freq_base_train  = 10000.0
0.00.062.286 I print_info: freq_scale_train = 1
0.00.062.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.287 I print_info: rope_finetuned   = unknown
0.00.062.287 I print_info: ssm_d_conv       = 0
0.00.062.288 I print_info: ssm_d_inner      = 0
0.00.062.288 I print_info: ssm_d_state      = 0
0.00.062.288 I print_info: ssm_dt_rank      = 0
0.00.062.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.289 I print_info: model type       = 1.4B
0.00.062.290 I print_info: model params     = 1.41 B
0.00.062.290 I print_info: general.name     = 1.4B
0.00.062.293 I print_info: vocab type       = BPE
0.00.062.294 I print_info: n_vocab          = 50304
0.00.062.294 I print_info: n_merges         = 50009
0.00.062.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.296 I print_info: LF token         = 187 'Ċ'
0.00.062.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.296 I print_info: max token length = 1024
0.00.091.987 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.092.003 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.224.604 I llama_init_from_model: n_seq_max     = 1
0.00.224.638 I llama_init_from_model: n_ctx         = 2048
0.00.224.646 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.654 I llama_init_from_model: n_batch       = 2048
0.00.224.662 I llama_init_from_model: n_ubatch      = 512
0.00.224.669 I llama_init_from_model: flash_attn    = 0
0.00.224.682 I llama_init_from_model: freq_base     = 10000.0
0.00.224.690 I llama_init_from_model: freq_scale    = 1
0.00.224.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.265 I llama_init_from_model: graph nodes  = 967
0.00.299.265 I llama_init_from_model: graph splits = 1
0.00.299.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.647 I main: llama threadpool init, n_threads = 4
0.00.416.671 I 
0.00.416.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.761 I 
0.00.416.911 I sampler seed: 1234
0.00.416.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.935 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.108.126 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.108.129 I llama_perf_context_print:        load time =     415.10 ms
0.03.108.131 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.03.108.132 I llama_perf_context_print:        eval time =    2566.15 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.108.132 I llama_perf_context_print:       total time =    2692.54 ms /    70 tokens

real	0m3.142s
user	0m11.842s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4641 (9f4cc8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.785 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = Q6_K
0.00.020.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.646 I load: special tokens cache size = 25
0.00.062.273 I load: token to piece cache size = 0.2984 MB
0.00.062.298 I print_info: arch             = gptneox
0.00.062.298 I print_info: vocab_only       = 0
0.00.062.299 I print_info: n_ctx_train      = 2048
0.00.062.299 I print_info: n_embd           = 2048
0.00.062.299 I print_info: n_layer          = 24
0.00.062.308 I print_info: n_head           = 16
0.00.062.310 I print_info: n_head_kv        = 16
0.00.062.311 I print_info: n_rot            = 32
0.00.062.311 I print_info: n_swa            = 0
0.00.062.311 I print_info: n_embd_head_k    = 128
0.00.062.312 I print_info: n_embd_head_v    = 128
0.00.062.314 I print_info: n_gqa            = 1
0.00.062.315 I print_info: n_embd_k_gqa     = 2048
0.00.062.316 I print_info: n_embd_v_gqa     = 2048
0.00.062.318 I print_info: f_norm_eps       = 1.0e-05
0.00.062.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.319 I print_info: f_logit_scale    = 0.0e+00
0.00.062.320 I print_info: n_ff             = 8192
0.00.062.321 I print_info: n_expert         = 0
0.00.062.321 I print_info: n_expert_used    = 0
0.00.062.321 I print_info: causal attn      = 1
0.00.062.321 I print_info: pooling type     = 0
0.00.062.322 I print_info: rope type        = 2
0.00.062.322 I print_info: rope scaling     = linear
0.00.062.323 I print_info: freq_base_train  = 10000.0
0.00.062.324 I print_info: freq_scale_train = 1
0.00.062.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.324 I print_info: rope_finetuned   = unknown
0.00.062.325 I print_info: ssm_d_conv       = 0
0.00.062.325 I print_info: ssm_d_inner      = 0
0.00.062.325 I print_info: ssm_d_state      = 0
0.00.062.325 I print_info: ssm_dt_rank      = 0
0.00.062.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.326 I print_info: model type       = 1.4B
0.00.062.327 I print_info: model params     = 1.41 B
0.00.062.327 I print_info: general.name     = 1.4B
0.00.062.330 I print_info: vocab type       = BPE
0.00.062.331 I print_info: n_vocab          = 50304
0.00.062.331 I print_info: n_merges         = 50009
0.00.062.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.333 I print_info: LF token         = 187 'Ċ'
0.00.062.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.333 I print_info: max token length = 1024
0.00.091.824 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.091.838 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.223.354 I llama_init_from_model: n_seq_max     = 1
0.00.223.387 I llama_init_from_model: n_ctx         = 128
0.00.223.395 I llama_init_from_model: n_ctx_per_seq = 128
0.00.223.403 I llama_init_from_model: n_batch       = 128
0.00.223.411 I llama_init_from_model: n_ubatch      = 128
0.00.223.419 I llama_init_from_model: flash_attn    = 0
0.00.223.431 I llama_init_from_model: freq_base     = 10000.0
0.00.223.440 I llama_init_from_model: freq_scale    = 1
0.00.223.448 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.342 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.360 I llama_init_from_model: graph nodes  = 967
0.00.232.360 I llama_init_from_model: graph splits = 1
0.00.232.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.794 I 
0.00.324.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.921 I perplexity: tokenizing the input ..
0.00.332.886 I perplexity: tokenization took 7.96 ms
0.00.332.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.456 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.147.145 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.147.184 I llama_perf_context_print:        load time =     324.41 ms
0.01.147.185 I llama_perf_context_print: prompt eval time =     808.68 ms /   128 tokens (    6.32 ms per token,   158.28 tokens per second)
0.01.147.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.188 I llama_perf_context_print:       total time =     822.39 ms /   129 tokens

real	0m1.177s
user	0m4.300s
sys	0m0.525s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4641 (9f4cc8f8)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.275.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.051s
user	0m6.342s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4641 (9f4cc8f8)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.277.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.921s
user	0m5.926s
sys	0m0.599s
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.60user 0.57system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.04 sec*proc (2 tests)

Total Test time (real) =   1.05 sec
0.47user 0.58system 0:01.05elapsed 99%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51677minor)pagefaults 0swaps
```
