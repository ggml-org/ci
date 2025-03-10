## Summary

- status:  SUCCESS ✅
- runtime: 4:36.75
- date:    Mon Mar 10 12:12:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e128a1bf5b65741b485dd094a4201264d0580d68
- author:  Georgi Gerganov
```
tests : fix test-quantize-fns to init the CPU backend (#12306)

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.45 sec*proc (29 tests)

Total Test time (real) =  44.46 sec

real	0m44.469s
user	0m56.403s
sys	0m0.802s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.99 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.013s
user	0m22.533s
sys	0m0.790s
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
0.00.000.258 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.137 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.138 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.876 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.878 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.880 I llama_model_loader: - type  f32:  124 tensors
0.00.007.880 I llama_model_loader: - type  f16:   73 tensors
0.00.007.882 I print_info: file format = GGUF V3 (latest)
0.00.007.883 I print_info: file type   = F16
0.00.007.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.862 I load: special tokens cache size = 5
0.00.021.452 I load: token to piece cache size = 0.2032 MB
0.00.021.477 I print_info: arch             = bert
0.00.021.478 I print_info: vocab_only       = 0
0.00.021.478 I print_info: n_ctx_train      = 512
0.00.021.478 I print_info: n_embd           = 384
0.00.021.479 I print_info: n_layer          = 12
0.00.021.494 I print_info: n_head           = 12
0.00.021.496 I print_info: n_head_kv        = 12
0.00.021.497 I print_info: n_rot            = 32
0.00.021.497 I print_info: n_swa            = 0
0.00.021.497 I print_info: n_embd_head_k    = 32
0.00.021.498 I print_info: n_embd_head_v    = 32
0.00.021.499 I print_info: n_gqa            = 1
0.00.021.500 I print_info: n_embd_k_gqa     = 384
0.00.021.501 I print_info: n_embd_v_gqa     = 384
0.00.021.503 I print_info: f_norm_eps       = 1.0e-12
0.00.021.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.504 I print_info: f_logit_scale    = 0.0e+00
0.00.021.505 I print_info: n_ff             = 1536
0.00.021.505 I print_info: n_expert         = 0
0.00.021.506 I print_info: n_expert_used    = 0
0.00.021.506 I print_info: causal attn      = 0
0.00.021.506 I print_info: pooling type     = 2
0.00.021.506 I print_info: rope type        = 2
0.00.021.507 I print_info: rope scaling     = linear
0.00.021.508 I print_info: freq_base_train  = 10000.0
0.00.021.509 I print_info: freq_scale_train = 1
0.00.021.509 I print_info: n_ctx_orig_yarn  = 512
0.00.021.509 I print_info: rope_finetuned   = unknown
0.00.021.510 I print_info: ssm_d_conv       = 0
0.00.021.511 I print_info: ssm_d_inner      = 0
0.00.021.511 I print_info: ssm_d_state      = 0
0.00.021.512 I print_info: ssm_dt_rank      = 0
0.00.021.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.512 I print_info: model type       = 33M
0.00.021.513 I print_info: model params     = 33.21 M
0.00.021.514 I print_info: general.name     = Bge Small
0.00.021.516 I print_info: vocab type       = WPM
0.00.021.517 I print_info: n_vocab          = 30522
0.00.021.517 I print_info: n_merges         = 0
0.00.021.518 I print_info: BOS token        = 101 '[CLS]'
0.00.021.518 I print_info: UNK token        = 100 '[UNK]'
0.00.021.518 I print_info: SEP token        = 102 '[SEP]'
0.00.021.519 I print_info: PAD token        = 0 '[PAD]'
0.00.021.520 I print_info: MASK token       = 103 '[MASK]'
0.00.021.520 I print_info: LF token         = 0 '[PAD]'
0.00.021.520 I print_info: max token length = 21
0.00.021.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.241 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.264 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.316 I llama_init_from_model: n_seq_max     = 1
0.00.039.329 I llama_init_from_model: n_ctx         = 512
0.00.039.329 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.329 I llama_init_from_model: n_batch       = 2048
0.00.039.330 I llama_init_from_model: n_ubatch      = 2048
0.00.039.330 I llama_init_from_model: flash_attn    = 0
0.00.039.332 I llama_init_from_model: freq_base     = 10000.0
0.00.039.333 I llama_init_from_model: freq_scale    = 1
0.00.039.349 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.358 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.385 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.393 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.104 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.124 I llama_init_from_model: graph nodes  = 429
0.00.044.125 I llama_init_from_model: graph splits = 1
0.00.044.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.514 I 
0.00.047.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.890 I llama_perf_context_print:        load time =      47.21 ms
0.00.053.891 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.35 tokens per second)
0.00.053.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.893 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.064s
user	0m0.081s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.240 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.241 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.246 I print_info: file format = GGUF V3 (latest)
0.00.008.246 I print_info: file type   = Q8_0
0.00.008.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.328 I load: special tokens cache size = 5
0.00.021.996 I load: token to piece cache size = 0.2032 MB
0.00.022.019 I print_info: arch             = bert
0.00.022.020 I print_info: vocab_only       = 0
0.00.022.020 I print_info: n_ctx_train      = 512
0.00.022.020 I print_info: n_embd           = 384
0.00.022.021 I print_info: n_layer          = 12
0.00.022.035 I print_info: n_head           = 12
0.00.022.037 I print_info: n_head_kv        = 12
0.00.022.037 I print_info: n_rot            = 32
0.00.022.037 I print_info: n_swa            = 0
0.00.022.037 I print_info: n_embd_head_k    = 32
0.00.022.038 I print_info: n_embd_head_v    = 32
0.00.022.039 I print_info: n_gqa            = 1
0.00.022.040 I print_info: n_embd_k_gqa     = 384
0.00.022.041 I print_info: n_embd_v_gqa     = 384
0.00.022.042 I print_info: f_norm_eps       = 1.0e-12
0.00.022.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.043 I print_info: f_logit_scale    = 0.0e+00
0.00.022.045 I print_info: n_ff             = 1536
0.00.022.045 I print_info: n_expert         = 0
0.00.022.045 I print_info: n_expert_used    = 0
0.00.022.047 I print_info: causal attn      = 0
0.00.022.047 I print_info: pooling type     = 2
0.00.022.047 I print_info: rope type        = 2
0.00.022.048 I print_info: rope scaling     = linear
0.00.022.049 I print_info: freq_base_train  = 10000.0
0.00.022.050 I print_info: freq_scale_train = 1
0.00.022.050 I print_info: n_ctx_orig_yarn  = 512
0.00.022.050 I print_info: rope_finetuned   = unknown
0.00.022.051 I print_info: ssm_d_conv       = 0
0.00.022.052 I print_info: ssm_d_inner      = 0
0.00.022.053 I print_info: ssm_d_state      = 0
0.00.022.053 I print_info: ssm_dt_rank      = 0
0.00.022.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.056 I print_info: model type       = 33M
0.00.022.057 I print_info: model params     = 33.21 M
0.00.022.058 I print_info: general.name     = Bge Small
0.00.022.061 I print_info: vocab type       = WPM
0.00.022.061 I print_info: n_vocab          = 30522
0.00.022.062 I print_info: n_merges         = 0
0.00.022.062 I print_info: BOS token        = 101 '[CLS]'
0.00.022.063 I print_info: UNK token        = 100 '[UNK]'
0.00.022.063 I print_info: SEP token        = 102 '[SEP]'
0.00.022.064 I print_info: PAD token        = 0 '[PAD]'
0.00.022.064 I print_info: MASK token       = 103 '[MASK]'
0.00.022.065 I print_info: LF token         = 0 '[PAD]'
0.00.022.065 I print_info: max token length = 21
0.00.022.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.928 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.984 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.390 I llama_init_from_model: n_seq_max     = 1
0.00.031.405 I llama_init_from_model: n_ctx         = 512
0.00.031.405 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.406 I llama_init_from_model: n_batch       = 2048
0.00.031.408 I llama_init_from_model: n_ubatch      = 2048
0.00.031.409 I llama_init_from_model: flash_attn    = 0
0.00.031.412 I llama_init_from_model: freq_base     = 10000.0
0.00.031.412 I llama_init_from_model: freq_scale    = 1
0.00.031.428 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.606 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.638 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.645 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.169 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.182 I llama_init_from_model: graph nodes  = 429
0.00.036.182 I llama_init_from_model: graph splits = 1
0.00.036.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.825 I 
0.00.038.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.685 I llama_perf_context_print:        load time =      38.42 ms
0.00.042.686 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3743.76 tokens per second)
0.00.042.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.688 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.051s
user	0m0.130s
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
0.00.000.278 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.623 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.623 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.624 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.625 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.628 I llama_model_loader: - type  f32:   40 tensors
0.00.019.628 I llama_model_loader: - type  f16:   30 tensors
0.00.019.630 I print_info: file format = GGUF V3 (latest)
0.00.019.631 I print_info: file type   = F16
0.00.019.633 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.076 W load: empty token at index 5
0.00.037.899 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.279 I load: special tokens cache size = 5
0.00.342.276 I load: token to piece cache size = 1.5060 MB
0.00.342.300 I print_info: arch             = jina-bert-v2
0.00.342.301 I print_info: vocab_only       = 0
0.00.342.301 I print_info: n_ctx_train      = 8192
0.00.342.302 I print_info: n_embd           = 384
0.00.342.302 I print_info: n_layer          = 4
0.00.342.317 I print_info: n_head           = 12
0.00.342.318 I print_info: n_head_kv        = 12
0.00.342.318 I print_info: n_rot            = 32
0.00.342.319 I print_info: n_swa            = 0
0.00.342.319 I print_info: n_embd_head_k    = 32
0.00.342.319 I print_info: n_embd_head_v    = 32
0.00.342.320 I print_info: n_gqa            = 1
0.00.342.322 I print_info: n_embd_k_gqa     = 384
0.00.342.323 I print_info: n_embd_v_gqa     = 384
0.00.342.324 I print_info: f_norm_eps       = 1.0e-12
0.00.342.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.326 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.326 I print_info: f_logit_scale    = 0.0e+00
0.00.342.327 I print_info: n_ff             = 1536
0.00.342.328 I print_info: n_expert         = 0
0.00.342.328 I print_info: n_expert_used    = 0
0.00.342.328 I print_info: causal attn      = 0
0.00.342.329 I print_info: pooling type     = -1
0.00.342.329 I print_info: rope type        = -1
0.00.342.329 I print_info: rope scaling     = linear
0.00.342.330 I print_info: freq_base_train  = 10000.0
0.00.342.331 I print_info: freq_scale_train = 1
0.00.342.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.332 I print_info: rope_finetuned   = unknown
0.00.342.332 I print_info: ssm_d_conv       = 0
0.00.342.332 I print_info: ssm_d_inner      = 0
0.00.342.333 I print_info: ssm_d_state      = 0
0.00.342.333 I print_info: ssm_dt_rank      = 0
0.00.342.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.334 I print_info: model type       = 33M
0.00.342.335 I print_info: model params     = 32.90 M
0.00.342.335 I print_info: general.name     = Jina Bert Implementation
0.00.342.338 I print_info: vocab type       = BPE
0.00.342.339 I print_info: n_vocab          = 61056
0.00.342.339 I print_info: n_merges         = 39382
0.00.342.340 I print_info: BOS token        = 0 '<s>'
0.00.342.340 I print_info: EOS token        = 2 '</s>'
0.00.342.340 I print_info: UNK token        = 3 '<unk>'
0.00.342.341 I print_info: SEP token        = 2 '</s>'
0.00.342.341 I print_info: PAD token        = 1 '<pad>'
0.00.342.341 I print_info: MASK token       = 4 '<mask>'
0.00.342.341 I print_info: EOG token        = 2 '</s>'
0.00.342.342 I print_info: max token length = 45
0.00.342.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.147 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.167 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.242 I llama_init_from_model: n_seq_max     = 1
0.00.353.260 I llama_init_from_model: n_ctx         = 8192
0.00.353.260 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.261 I llama_init_from_model: n_batch       = 2048
0.00.353.261 I llama_init_from_model: n_ubatch      = 2048
0.00.353.261 I llama_init_from_model: flash_attn    = 0
0.00.353.263 I llama_init_from_model: freq_base     = 10000.0
0.00.353.264 I llama_init_from_model: freq_scale    = 1
0.00.353.288 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.393 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.420 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.429 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.558 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.578 I llama_init_from_model: graph nodes  = 154
0.00.364.579 I llama_init_from_model: graph splits = 1
0.00.364.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.176 I 
0.00.373.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.435 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.453 I main: number of tokens in prompt = 13
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


0.00.373.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.458 I main: number of tokens in prompt = 40
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


0.00.377.523 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.275 I llama_perf_context_print:        load time =     372.85 ms
0.00.385.276 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8213.01 tokens per second)
0.00.385.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.278 I llama_perf_context_print:       total time =      12.10 ms /    63 tokens

real	0m0.405s
user	0m0.425s
sys	0m0.036s
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
0.00.000.280 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type  f16:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = all F32 (guessed)
0.00.021.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.065.032 I load: token to piece cache size = 0.2984 MB
0.00.065.057 I print_info: arch             = gptneox
0.00.065.058 I print_info: vocab_only       = 0
0.00.065.058 I print_info: n_ctx_train      = 2048
0.00.065.058 I print_info: n_embd           = 2048
0.00.065.059 I print_info: n_layer          = 24
0.00.065.075 I print_info: n_head           = 16
0.00.065.077 I print_info: n_head_kv        = 16
0.00.065.077 I print_info: n_rot            = 32
0.00.065.078 I print_info: n_swa            = 0
0.00.065.078 I print_info: n_embd_head_k    = 128
0.00.065.078 I print_info: n_embd_head_v    = 128
0.00.065.080 I print_info: n_gqa            = 1
0.00.065.082 I print_info: n_embd_k_gqa     = 2048
0.00.065.083 I print_info: n_embd_v_gqa     = 2048
0.00.065.085 I print_info: f_norm_eps       = 1.0e-05
0.00.065.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.086 I print_info: f_logit_scale    = 0.0e+00
0.00.065.087 I print_info: n_ff             = 8192
0.00.065.087 I print_info: n_expert         = 0
0.00.065.088 I print_info: n_expert_used    = 0
0.00.065.088 I print_info: causal attn      = 1
0.00.065.088 I print_info: pooling type     = 0
0.00.065.089 I print_info: rope type        = 2
0.00.065.089 I print_info: rope scaling     = linear
0.00.065.090 I print_info: freq_base_train  = 10000.0
0.00.065.091 I print_info: freq_scale_train = 1
0.00.065.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.091 I print_info: rope_finetuned   = unknown
0.00.065.092 I print_info: ssm_d_conv       = 0
0.00.065.092 I print_info: ssm_d_inner      = 0
0.00.065.092 I print_info: ssm_d_state      = 0
0.00.065.092 I print_info: ssm_dt_rank      = 0
0.00.065.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.093 I print_info: model type       = 1.4B
0.00.065.094 I print_info: model params     = 1.41 B
0.00.065.094 I print_info: general.name     = 1.4B
0.00.065.097 I print_info: vocab type       = BPE
0.00.065.098 I print_info: n_vocab          = 50304
0.00.065.099 I print_info: n_merges         = 50009
0.00.065.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.101 I print_info: LF token         = 187 'Ċ'
0.00.065.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: max token length = 1024
0.00.065.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.884 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.944 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.086 I llama_init_from_model: n_seq_max     = 1
0.01.051.100 I llama_init_from_model: n_ctx         = 2048
0.01.051.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.051.101 I llama_init_from_model: n_batch       = 2048
0.01.051.101 I llama_init_from_model: n_ubatch      = 512
0.01.051.102 I llama_init_from_model: flash_attn    = 0
0.01.051.107 I llama_init_from_model: freq_base     = 10000.0
0.01.051.107 I llama_init_from_model: freq_scale    = 1
0.01.051.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.123.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.126.886 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.126.950 I llama_init_from_model: graph nodes  = 967
0.01.126.950 I llama_init_from_model: graph splits = 1
0.01.126.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.428 I main: llama threadpool init, n_threads = 4
0.01.234.449 I 
0.01.234.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.538 I 
0.01.234.648 I sampler seed: 1234
0.01.234.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.251.024 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.05.251.027 I llama_perf_context_print:        load time =    1232.76 ms
0.05.251.028 I llama_perf_context_print: prompt eval time =     101.58 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.05.251.029 I llama_perf_context_print:        eval time =    3902.44 ms /    63 runs   (   61.94 ms per token,    16.14 tokens per second)
0.05.251.030 I llama_perf_context_print:       total time =    4017.70 ms /    70 tokens

real	0m5.347s
user	0m16.838s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type  f16:   98 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = all F32 (guessed)
0.00.021.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.331 I load: special tokens cache size = 25
0.00.064.100 I load: token to piece cache size = 0.2984 MB
0.00.064.153 I print_info: arch             = gptneox
0.00.064.153 I print_info: vocab_only       = 0
0.00.064.154 I print_info: n_ctx_train      = 2048
0.00.064.154 I print_info: n_embd           = 2048
0.00.064.154 I print_info: n_layer          = 24
0.00.064.170 I print_info: n_head           = 16
0.00.064.172 I print_info: n_head_kv        = 16
0.00.064.172 I print_info: n_rot            = 32
0.00.064.173 I print_info: n_swa            = 0
0.00.064.173 I print_info: n_embd_head_k    = 128
0.00.064.173 I print_info: n_embd_head_v    = 128
0.00.064.175 I print_info: n_gqa            = 1
0.00.064.177 I print_info: n_embd_k_gqa     = 2048
0.00.064.178 I print_info: n_embd_v_gqa     = 2048
0.00.064.180 I print_info: f_norm_eps       = 1.0e-05
0.00.064.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.181 I print_info: f_logit_scale    = 0.0e+00
0.00.064.182 I print_info: n_ff             = 8192
0.00.064.182 I print_info: n_expert         = 0
0.00.064.183 I print_info: n_expert_used    = 0
0.00.064.183 I print_info: causal attn      = 1
0.00.064.183 I print_info: pooling type     = 0
0.00.064.183 I print_info: rope type        = 2
0.00.064.184 I print_info: rope scaling     = linear
0.00.064.185 I print_info: freq_base_train  = 10000.0
0.00.064.185 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.186 I print_info: rope_finetuned   = unknown
0.00.064.186 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.187 I print_info: ssm_d_state      = 0
0.00.064.187 I print_info: ssm_dt_rank      = 0
0.00.064.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.188 I print_info: model type       = 1.4B
0.00.064.189 I print_info: model params     = 1.41 B
0.00.064.189 I print_info: general.name     = 1.4B
0.00.064.192 I print_info: vocab type       = BPE
0.00.064.193 I print_info: n_vocab          = 50304
0.00.064.193 I print_info: n_merges         = 50009
0.00.064.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: LF token         = 187 'Ċ'
0.00.064.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.741 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.763 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.744 I llama_init_from_model: n_seq_max     = 1
0.01.049.763 I llama_init_from_model: n_ctx         = 128
0.01.049.763 I llama_init_from_model: n_ctx_per_seq = 128
0.01.049.764 I llama_init_from_model: n_batch       = 128
0.01.049.764 I llama_init_from_model: n_ubatch      = 128
0.01.049.764 I llama_init_from_model: flash_attn    = 0
0.01.049.769 I llama_init_from_model: freq_base     = 10000.0
0.01.049.770 I llama_init_from_model: freq_scale    = 1
0.01.049.771 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.054.543 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.057.940 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.057.958 I llama_init_from_model: graph nodes  = 967
0.01.057.959 I llama_init_from_model: graph splits = 1
0.01.057.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.854 I 
0.01.126.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.993 I perplexity: tokenizing the input ..
0.01.133.529 I perplexity: tokenization took 6.533 ms
0.01.133.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.669 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.336 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.380 I llama_perf_context_print:        load time =    1126.43 ms
0.02.169.394 I llama_perf_context_print: prompt eval time =    1030.19 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.169.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.396 I llama_perf_context_print:       total time =    1042.53 ms /   129 tokens

real	0m2.265s
user	0m4.884s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q8_0
0.00.021.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.383 I load: token to piece cache size = 0.2984 MB
0.00.064.408 I print_info: arch             = gptneox
0.00.064.409 I print_info: vocab_only       = 0
0.00.064.409 I print_info: n_ctx_train      = 2048
0.00.064.409 I print_info: n_embd           = 2048
0.00.064.409 I print_info: n_layer          = 24
0.00.064.424 I print_info: n_head           = 16
0.00.064.426 I print_info: n_head_kv        = 16
0.00.064.426 I print_info: n_rot            = 32
0.00.064.427 I print_info: n_swa            = 0
0.00.064.427 I print_info: n_embd_head_k    = 128
0.00.064.427 I print_info: n_embd_head_v    = 128
0.00.064.433 I print_info: n_gqa            = 1
0.00.064.434 I print_info: n_embd_k_gqa     = 2048
0.00.064.435 I print_info: n_embd_v_gqa     = 2048
0.00.064.437 I print_info: f_norm_eps       = 1.0e-05
0.00.064.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.438 I print_info: f_logit_scale    = 0.0e+00
0.00.064.439 I print_info: n_ff             = 8192
0.00.064.439 I print_info: n_expert         = 0
0.00.064.440 I print_info: n_expert_used    = 0
0.00.064.440 I print_info: causal attn      = 1
0.00.064.440 I print_info: pooling type     = 0
0.00.064.441 I print_info: rope type        = 2
0.00.064.441 I print_info: rope scaling     = linear
0.00.064.443 I print_info: freq_base_train  = 10000.0
0.00.064.443 I print_info: freq_scale_train = 1
0.00.064.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.444 I print_info: rope_finetuned   = unknown
0.00.064.444 I print_info: ssm_d_conv       = 0
0.00.064.444 I print_info: ssm_d_inner      = 0
0.00.064.444 I print_info: ssm_d_state      = 0
0.00.064.445 I print_info: ssm_dt_rank      = 0
0.00.064.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.446 I print_info: model type       = 1.4B
0.00.064.446 I print_info: model params     = 1.41 B
0.00.064.447 I print_info: general.name     = 1.4B
0.00.064.449 I print_info: vocab type       = BPE
0.00.064.450 I print_info: n_vocab          = 50304
0.00.064.450 I print_info: n_merges         = 50009
0.00.064.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: LF token         = 187 'Ċ'
0.00.064.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: max token length = 1024
0.00.064.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.781 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.803 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.709 I llama_init_from_model: n_seq_max     = 1
0.00.316.745 I llama_init_from_model: n_ctx         = 2048
0.00.316.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.316.759 I llama_init_from_model: n_batch       = 2048
0.00.316.765 I llama_init_from_model: n_ubatch      = 512
0.00.316.772 I llama_init_from_model: flash_attn    = 0
0.00.316.783 I llama_init_from_model: freq_base     = 10000.0
0.00.316.791 I llama_init_from_model: freq_scale    = 1
0.00.316.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.743 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.764 I llama_init_from_model: graph nodes  = 967
0.00.392.765 I llama_init_from_model: graph splits = 1
0.00.392.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.147 I main: llama threadpool init, n_threads = 4
0.00.485.170 I 
0.00.485.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.258 I 
0.00.485.350 I sampler seed: 1234
0.00.485.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.373 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.740.134 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.740.137 I llama_perf_context_print:        load time =     483.57 ms
0.02.740.139 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.02.740.140 I llama_perf_context_print:        eval time =    2193.26 ms /    63 runs   (   34.81 ms per token,    28.72 tokens per second)
0.02.740.140 I llama_perf_context_print:       total time =    2256.06 ms /    70 tokens

real	0m2.806s
user	0m10.000s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q8_0
0.00.020.885 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.028 I load: special tokens cache size = 25
0.00.063.819 I load: token to piece cache size = 0.2984 MB
0.00.063.846 I print_info: arch             = gptneox
0.00.063.847 I print_info: vocab_only       = 0
0.00.063.847 I print_info: n_ctx_train      = 2048
0.00.063.847 I print_info: n_embd           = 2048
0.00.063.847 I print_info: n_layer          = 24
0.00.063.861 I print_info: n_head           = 16
0.00.063.863 I print_info: n_head_kv        = 16
0.00.063.863 I print_info: n_rot            = 32
0.00.063.864 I print_info: n_swa            = 0
0.00.063.864 I print_info: n_embd_head_k    = 128
0.00.063.864 I print_info: n_embd_head_v    = 128
0.00.063.866 I print_info: n_gqa            = 1
0.00.063.868 I print_info: n_embd_k_gqa     = 2048
0.00.063.869 I print_info: n_embd_v_gqa     = 2048
0.00.063.870 I print_info: f_norm_eps       = 1.0e-05
0.00.063.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.872 I print_info: f_logit_scale    = 0.0e+00
0.00.063.873 I print_info: n_ff             = 8192
0.00.063.873 I print_info: n_expert         = 0
0.00.063.874 I print_info: n_expert_used    = 0
0.00.063.874 I print_info: causal attn      = 1
0.00.063.874 I print_info: pooling type     = 0
0.00.063.875 I print_info: rope type        = 2
0.00.063.875 I print_info: rope scaling     = linear
0.00.063.876 I print_info: freq_base_train  = 10000.0
0.00.063.877 I print_info: freq_scale_train = 1
0.00.063.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.877 I print_info: rope_finetuned   = unknown
0.00.063.878 I print_info: ssm_d_conv       = 0
0.00.063.878 I print_info: ssm_d_inner      = 0
0.00.063.878 I print_info: ssm_d_state      = 0
0.00.063.879 I print_info: ssm_dt_rank      = 0
0.00.063.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.879 I print_info: model type       = 1.4B
0.00.063.880 I print_info: model params     = 1.41 B
0.00.063.880 I print_info: general.name     = 1.4B
0.00.063.883 I print_info: vocab type       = BPE
0.00.063.884 I print_info: n_vocab          = 50304
0.00.063.884 I print_info: n_merges         = 50009
0.00.063.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.886 I print_info: LF token         = 187 'Ċ'
0.00.063.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.886 I print_info: max token length = 1024
0.00.063.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.881 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.903 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.183 I llama_init_from_model: n_seq_max     = 1
0.00.315.202 I llama_init_from_model: n_ctx         = 128
0.00.315.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.203 I llama_init_from_model: n_batch       = 128
0.00.315.204 I llama_init_from_model: n_ubatch      = 128
0.00.315.204 I llama_init_from_model: flash_attn    = 0
0.00.315.209 I llama_init_from_model: freq_base     = 10000.0
0.00.315.210 I llama_init_from_model: freq_scale    = 1
0.00.315.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.238 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.311 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.334 I llama_init_from_model: graph nodes  = 967
0.00.323.334 I llama_init_from_model: graph splits = 1
0.00.323.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.295 I 
0.00.381.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.493 I perplexity: tokenizing the input ..
0.00.387.973 I perplexity: tokenization took 6.476 ms
0.00.388.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.795 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.729 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.775 I llama_perf_context_print:        load time =     380.92 ms
0.00.788.790 I llama_perf_context_print: prompt eval time =     394.88 ms /   128 tokens (    3.09 ms per token,   324.15 tokens per second)
0.00.788.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.792 I llama_perf_context_print:       total time =     407.48 ms /   129 tokens

real	0m0.851s
user	0m2.574s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.686 I load: special tokens cache size = 25
0.00.064.516 I load: token to piece cache size = 0.2984 MB
0.00.064.542 I print_info: arch             = gptneox
0.00.064.542 I print_info: vocab_only       = 0
0.00.064.543 I print_info: n_ctx_train      = 2048
0.00.064.543 I print_info: n_embd           = 2048
0.00.064.543 I print_info: n_layer          = 24
0.00.064.557 I print_info: n_head           = 16
0.00.064.559 I print_info: n_head_kv        = 16
0.00.064.559 I print_info: n_rot            = 32
0.00.064.559 I print_info: n_swa            = 0
0.00.064.560 I print_info: n_embd_head_k    = 128
0.00.064.560 I print_info: n_embd_head_v    = 128
0.00.064.562 I print_info: n_gqa            = 1
0.00.064.563 I print_info: n_embd_k_gqa     = 2048
0.00.064.564 I print_info: n_embd_v_gqa     = 2048
0.00.064.566 I print_info: f_norm_eps       = 1.0e-05
0.00.064.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.567 I print_info: f_logit_scale    = 0.0e+00
0.00.064.568 I print_info: n_ff             = 8192
0.00.064.568 I print_info: n_expert         = 0
0.00.064.568 I print_info: n_expert_used    = 0
0.00.064.568 I print_info: causal attn      = 1
0.00.064.569 I print_info: pooling type     = 0
0.00.064.569 I print_info: rope type        = 2
0.00.064.569 I print_info: rope scaling     = linear
0.00.064.570 I print_info: freq_base_train  = 10000.0
0.00.064.571 I print_info: freq_scale_train = 1
0.00.064.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.571 I print_info: rope_finetuned   = unknown
0.00.064.572 I print_info: ssm_d_conv       = 0
0.00.064.572 I print_info: ssm_d_inner      = 0
0.00.064.572 I print_info: ssm_d_state      = 0
0.00.064.572 I print_info: ssm_dt_rank      = 0
0.00.064.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.573 I print_info: model type       = 1.4B
0.00.064.574 I print_info: model params     = 1.41 B
0.00.064.574 I print_info: general.name     = 1.4B
0.00.064.577 I print_info: vocab type       = BPE
0.00.064.577 I print_info: n_vocab          = 50304
0.00.064.578 I print_info: n_merges         = 50009
0.00.064.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: LF token         = 187 'Ċ'
0.00.064.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: max token length = 1024
0.00.064.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.117 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.361 I llama_init_from_model: n_seq_max     = 1
0.00.230.376 I llama_init_from_model: n_ctx         = 2048
0.00.230.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.376 I llama_init_from_model: n_batch       = 2048
0.00.230.377 I llama_init_from_model: n_ubatch      = 512
0.00.230.377 I llama_init_from_model: flash_attn    = 0
0.00.230.382 I llama_init_from_model: freq_base     = 10000.0
0.00.230.383 I llama_init_from_model: freq_scale    = 1
0.00.230.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.700 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.716 I llama_init_from_model: graph nodes  = 967
0.00.305.717 I llama_init_from_model: graph splits = 1
0.00.305.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.630 I main: llama threadpool init, n_threads = 4
0.00.388.654 I 
0.00.388.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.743 I 
0.00.388.855 I sampler seed: 1234
0.00.388.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.891 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.937.268 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.01.937.273 I llama_perf_context_print:        load time =     386.95 ms
0.01.937.275 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.01.937.276 I llama_perf_context_print:        eval time =    1487.61 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.937.277 I llama_perf_context_print:       total time =    1549.77 ms /    70 tokens

real	0m1.982s
user	0m6.974s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.064.502 I load: token to piece cache size = 0.2984 MB
0.00.064.528 I print_info: arch             = gptneox
0.00.064.528 I print_info: vocab_only       = 0
0.00.064.529 I print_info: n_ctx_train      = 2048
0.00.064.529 I print_info: n_embd           = 2048
0.00.064.530 I print_info: n_layer          = 24
0.00.064.544 I print_info: n_head           = 16
0.00.064.545 I print_info: n_head_kv        = 16
0.00.064.546 I print_info: n_rot            = 32
0.00.064.546 I print_info: n_swa            = 0
0.00.064.546 I print_info: n_embd_head_k    = 128
0.00.064.547 I print_info: n_embd_head_v    = 128
0.00.064.548 I print_info: n_gqa            = 1
0.00.064.550 I print_info: n_embd_k_gqa     = 2048
0.00.064.552 I print_info: n_embd_v_gqa     = 2048
0.00.064.553 I print_info: f_norm_eps       = 1.0e-05
0.00.064.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.555 I print_info: f_logit_scale    = 0.0e+00
0.00.064.556 I print_info: n_ff             = 8192
0.00.064.556 I print_info: n_expert         = 0
0.00.064.556 I print_info: n_expert_used    = 0
0.00.064.556 I print_info: causal attn      = 1
0.00.064.557 I print_info: pooling type     = 0
0.00.064.557 I print_info: rope type        = 2
0.00.064.558 I print_info: rope scaling     = linear
0.00.064.559 I print_info: freq_base_train  = 10000.0
0.00.064.559 I print_info: freq_scale_train = 1
0.00.064.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.560 I print_info: rope_finetuned   = unknown
0.00.064.560 I print_info: ssm_d_conv       = 0
0.00.064.560 I print_info: ssm_d_inner      = 0
0.00.064.561 I print_info: ssm_d_state      = 0
0.00.064.561 I print_info: ssm_dt_rank      = 0
0.00.064.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.562 I print_info: model type       = 1.4B
0.00.064.562 I print_info: model params     = 1.41 B
0.00.064.563 I print_info: general.name     = 1.4B
0.00.064.565 I print_info: vocab type       = BPE
0.00.064.566 I print_info: n_vocab          = 50304
0.00.064.566 I print_info: n_merges         = 50009
0.00.064.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.568 I print_info: LF token         = 187 'Ċ'
0.00.064.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: max token length = 1024
0.00.064.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.869 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.891 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.857 I llama_init_from_model: n_seq_max     = 1
0.00.231.873 I llama_init_from_model: n_ctx         = 128
0.00.231.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.873 I llama_init_from_model: n_batch       = 128
0.00.231.874 I llama_init_from_model: n_ubatch      = 128
0.00.231.874 I llama_init_from_model: flash_attn    = 0
0.00.231.880 I llama_init_from_model: freq_base     = 10000.0
0.00.231.880 I llama_init_from_model: freq_scale    = 1
0.00.231.881 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.700 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.717 I llama_init_from_model: graph nodes  = 967
0.00.239.717 I llama_init_from_model: graph splits = 1
0.00.239.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.414 I 
0.00.287.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.580 I perplexity: tokenizing the input ..
0.00.294.114 I perplexity: tokenization took 6.531 ms
0.00.294.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.214 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.977 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.026 I llama_perf_context_print:        load time =     286.98 ms
0.00.741.040 I llama_perf_context_print: prompt eval time =     441.19 ms /   128 tokens (    3.45 ms per token,   290.12 tokens per second)
0.00.741.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.043 I llama_perf_context_print:       total time =     453.61 ms /   129 tokens

real	0m0.784s
user	0m2.632s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_1
0.00.021.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.607 I load: special tokens cache size = 25
0.00.064.444 I load: token to piece cache size = 0.2984 MB
0.00.064.469 I print_info: arch             = gptneox
0.00.064.470 I print_info: vocab_only       = 0
0.00.064.470 I print_info: n_ctx_train      = 2048
0.00.064.471 I print_info: n_embd           = 2048
0.00.064.471 I print_info: n_layer          = 24
0.00.064.487 I print_info: n_head           = 16
0.00.064.488 I print_info: n_head_kv        = 16
0.00.064.489 I print_info: n_rot            = 32
0.00.064.489 I print_info: n_swa            = 0
0.00.064.489 I print_info: n_embd_head_k    = 128
0.00.064.489 I print_info: n_embd_head_v    = 128
0.00.064.491 I print_info: n_gqa            = 1
0.00.064.493 I print_info: n_embd_k_gqa     = 2048
0.00.064.494 I print_info: n_embd_v_gqa     = 2048
0.00.064.495 I print_info: f_norm_eps       = 1.0e-05
0.00.064.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.496 I print_info: f_logit_scale    = 0.0e+00
0.00.064.497 I print_info: n_ff             = 8192
0.00.064.497 I print_info: n_expert         = 0
0.00.064.498 I print_info: n_expert_used    = 0
0.00.064.498 I print_info: causal attn      = 1
0.00.064.498 I print_info: pooling type     = 0
0.00.064.499 I print_info: rope type        = 2
0.00.064.499 I print_info: rope scaling     = linear
0.00.064.500 I print_info: freq_base_train  = 10000.0
0.00.064.532 I print_info: freq_scale_train = 1
0.00.064.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.532 I print_info: rope_finetuned   = unknown
0.00.064.533 I print_info: ssm_d_conv       = 0
0.00.064.533 I print_info: ssm_d_inner      = 0
0.00.064.533 I print_info: ssm_d_state      = 0
0.00.064.533 I print_info: ssm_dt_rank      = 0
0.00.064.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.534 I print_info: model type       = 1.4B
0.00.064.535 I print_info: model params     = 1.41 B
0.00.064.535 I print_info: general.name     = 1.4B
0.00.064.538 I print_info: vocab type       = BPE
0.00.064.539 I print_info: n_vocab          = 50304
0.00.064.540 I print_info: n_merges         = 50009
0.00.064.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: LF token         = 187 'Ċ'
0.00.064.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.542 I print_info: max token length = 1024
0.00.064.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.349 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.371 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.883 I llama_init_from_model: n_seq_max     = 1
0.00.249.916 I llama_init_from_model: n_ctx         = 2048
0.00.249.923 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.929 I llama_init_from_model: n_batch       = 2048
0.00.249.935 I llama_init_from_model: n_ubatch      = 512
0.00.249.942 I llama_init_from_model: flash_attn    = 0
0.00.249.954 I llama_init_from_model: freq_base     = 10000.0
0.00.249.962 I llama_init_from_model: freq_scale    = 1
0.00.249.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.465 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.487 I llama_init_from_model: graph nodes  = 967
0.00.326.487 I llama_init_from_model: graph splits = 1
0.00.326.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.959 I main: llama threadpool init, n_threads = 4
0.00.408.982 I 
0.00.409.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.058 I 
0.00.409.151 I sampler seed: 1234
0.00.409.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.175 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.413 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.034.416 I llama_perf_context_print:        load time =     407.39 ms
0.02.034.418 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.00 tokens per second)
0.02.034.419 I llama_perf_context_print:        eval time =    1567.67 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.034.419 I llama_perf_context_print:       total time =    1626.53 ms /    70 tokens

real	0m2.082s
user	0m7.397s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_1
0.00.021.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.144 I load: special tokens cache size = 25
0.00.064.043 I load: token to piece cache size = 0.2984 MB
0.00.064.068 I print_info: arch             = gptneox
0.00.064.068 I print_info: vocab_only       = 0
0.00.064.068 I print_info: n_ctx_train      = 2048
0.00.064.069 I print_info: n_embd           = 2048
0.00.064.069 I print_info: n_layer          = 24
0.00.064.084 I print_info: n_head           = 16
0.00.064.086 I print_info: n_head_kv        = 16
0.00.064.086 I print_info: n_rot            = 32
0.00.064.087 I print_info: n_swa            = 0
0.00.064.087 I print_info: n_embd_head_k    = 128
0.00.064.087 I print_info: n_embd_head_v    = 128
0.00.064.089 I print_info: n_gqa            = 1
0.00.064.090 I print_info: n_embd_k_gqa     = 2048
0.00.064.092 I print_info: n_embd_v_gqa     = 2048
0.00.064.093 I print_info: f_norm_eps       = 1.0e-05
0.00.064.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.095 I print_info: f_logit_scale    = 0.0e+00
0.00.064.096 I print_info: n_ff             = 8192
0.00.064.096 I print_info: n_expert         = 0
0.00.064.097 I print_info: n_expert_used    = 0
0.00.064.097 I print_info: causal attn      = 1
0.00.064.097 I print_info: pooling type     = 0
0.00.064.098 I print_info: rope type        = 2
0.00.064.098 I print_info: rope scaling     = linear
0.00.064.099 I print_info: freq_base_train  = 10000.0
0.00.064.100 I print_info: freq_scale_train = 1
0.00.064.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.100 I print_info: rope_finetuned   = unknown
0.00.064.101 I print_info: ssm_d_conv       = 0
0.00.064.101 I print_info: ssm_d_inner      = 0
0.00.064.101 I print_info: ssm_d_state      = 0
0.00.064.102 I print_info: ssm_dt_rank      = 0
0.00.064.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.102 I print_info: model type       = 1.4B
0.00.064.103 I print_info: model params     = 1.41 B
0.00.064.103 I print_info: general.name     = 1.4B
0.00.064.106 I print_info: vocab type       = BPE
0.00.064.107 I print_info: n_vocab          = 50304
0.00.064.107 I print_info: n_merges         = 50009
0.00.064.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: LF token         = 187 'Ċ'
0.00.064.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: max token length = 1024
0.00.064.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.639 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.659 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.833 I llama_init_from_model: n_seq_max     = 1
0.00.256.851 I llama_init_from_model: n_ctx         = 128
0.00.256.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.256.852 I llama_init_from_model: n_batch       = 128
0.00.256.852 I llama_init_from_model: n_ubatch      = 128
0.00.256.853 I llama_init_from_model: flash_attn    = 0
0.00.256.859 I llama_init_from_model: freq_base     = 10000.0
0.00.256.860 I llama_init_from_model: freq_scale    = 1
0.00.256.861 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.784 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.264.806 I llama_init_from_model: graph nodes  = 967
0.00.264.806 I llama_init_from_model: graph splits = 1
0.00.264.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.306 I 
0.00.309.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.450 I perplexity: tokenizing the input ..
0.00.315.962 I perplexity: tokenization took 6.508 ms
0.00.315.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.165 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.038 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.114 I llama_perf_context_print:        load time =     308.91 ms
0.00.773.116 I llama_perf_context_print: prompt eval time =     451.29 ms /   128 tokens (    3.53 ms per token,   283.63 tokens per second)
0.00.773.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.119 I llama_perf_context_print:       total time =     463.81 ms /   129 tokens

real	0m0.817s
user	0m2.736s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q5_0
0.00.021.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.959 I load: special tokens cache size = 25
0.00.063.819 I load: token to piece cache size = 0.2984 MB
0.00.063.845 I print_info: arch             = gptneox
0.00.063.845 I print_info: vocab_only       = 0
0.00.063.845 I print_info: n_ctx_train      = 2048
0.00.063.846 I print_info: n_embd           = 2048
0.00.063.846 I print_info: n_layer          = 24
0.00.063.861 I print_info: n_head           = 16
0.00.063.862 I print_info: n_head_kv        = 16
0.00.063.863 I print_info: n_rot            = 32
0.00.063.863 I print_info: n_swa            = 0
0.00.063.864 I print_info: n_embd_head_k    = 128
0.00.063.864 I print_info: n_embd_head_v    = 128
0.00.063.865 I print_info: n_gqa            = 1
0.00.063.867 I print_info: n_embd_k_gqa     = 2048
0.00.063.869 I print_info: n_embd_v_gqa     = 2048
0.00.063.870 I print_info: f_norm_eps       = 1.0e-05
0.00.063.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.871 I print_info: f_logit_scale    = 0.0e+00
0.00.063.872 I print_info: n_ff             = 8192
0.00.063.872 I print_info: n_expert         = 0
0.00.063.873 I print_info: n_expert_used    = 0
0.00.063.873 I print_info: causal attn      = 1
0.00.063.873 I print_info: pooling type     = 0
0.00.063.874 I print_info: rope type        = 2
0.00.063.874 I print_info: rope scaling     = linear
0.00.063.875 I print_info: freq_base_train  = 10000.0
0.00.063.875 I print_info: freq_scale_train = 1
0.00.063.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.876 I print_info: rope_finetuned   = unknown
0.00.063.876 I print_info: ssm_d_conv       = 0
0.00.063.877 I print_info: ssm_d_inner      = 0
0.00.063.877 I print_info: ssm_d_state      = 0
0.00.063.877 I print_info: ssm_dt_rank      = 0
0.00.063.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.878 I print_info: model type       = 1.4B
0.00.063.879 I print_info: model params     = 1.41 B
0.00.063.879 I print_info: general.name     = 1.4B
0.00.063.882 I print_info: vocab type       = BPE
0.00.063.883 I print_info: n_vocab          = 50304
0.00.063.883 I print_info: n_merges         = 50009
0.00.063.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: LF token         = 187 'Ċ'
0.00.063.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.886 I print_info: max token length = 1024
0.00.063.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.338 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.359 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.378 I llama_init_from_model: n_seq_max     = 1
0.00.141.394 I llama_init_from_model: n_ctx         = 2048
0.00.141.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.395 I llama_init_from_model: n_batch       = 2048
0.00.141.395 I llama_init_from_model: n_ubatch      = 512
0.00.141.396 I llama_init_from_model: flash_attn    = 0
0.00.141.399 I llama_init_from_model: freq_base     = 10000.0
0.00.141.400 I llama_init_from_model: freq_scale    = 1
0.00.141.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.880 I llama_init_from_model: graph nodes  = 967
0.00.217.880 I llama_init_from_model: graph splits = 1
0.00.217.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.827 I main: llama threadpool init, n_threads = 4
0.00.306.848 I 
0.00.306.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.927 I 
0.00.307.029 I sampler seed: 1234
0.00.307.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.056 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.097 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.831.101 I llama_perf_context_print:        load time =     305.23 ms
0.02.831.102 I llama_perf_context_print: prompt eval time =     137.03 ms /     7 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.831.103 I llama_perf_context_print:        eval time =    2374.66 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.831.104 I llama_perf_context_print:       total time =    2525.38 ms /    70 tokens

real	0m2.882s
user	0m10.470s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q5_0
0.00.021.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.064.299 I load: token to piece cache size = 0.2984 MB
0.00.064.325 I print_info: arch             = gptneox
0.00.064.325 I print_info: vocab_only       = 0
0.00.064.325 I print_info: n_ctx_train      = 2048
0.00.064.326 I print_info: n_embd           = 2048
0.00.064.326 I print_info: n_layer          = 24
0.00.064.340 I print_info: n_head           = 16
0.00.064.341 I print_info: n_head_kv        = 16
0.00.064.342 I print_info: n_rot            = 32
0.00.064.342 I print_info: n_swa            = 0
0.00.064.342 I print_info: n_embd_head_k    = 128
0.00.064.343 I print_info: n_embd_head_v    = 128
0.00.064.344 I print_info: n_gqa            = 1
0.00.064.346 I print_info: n_embd_k_gqa     = 2048
0.00.064.347 I print_info: n_embd_v_gqa     = 2048
0.00.064.349 I print_info: f_norm_eps       = 1.0e-05
0.00.064.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.350 I print_info: f_logit_scale    = 0.0e+00
0.00.064.351 I print_info: n_ff             = 8192
0.00.064.352 I print_info: n_expert         = 0
0.00.064.352 I print_info: n_expert_used    = 0
0.00.064.352 I print_info: causal attn      = 1
0.00.064.353 I print_info: pooling type     = 0
0.00.064.353 I print_info: rope type        = 2
0.00.064.353 I print_info: rope scaling     = linear
0.00.064.355 I print_info: freq_base_train  = 10000.0
0.00.064.355 I print_info: freq_scale_train = 1
0.00.064.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.356 I print_info: rope_finetuned   = unknown
0.00.064.356 I print_info: ssm_d_conv       = 0
0.00.064.356 I print_info: ssm_d_inner      = 0
0.00.064.356 I print_info: ssm_d_state      = 0
0.00.064.357 I print_info: ssm_dt_rank      = 0
0.00.064.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.358 I print_info: model type       = 1.4B
0.00.064.358 I print_info: model params     = 1.41 B
0.00.064.359 I print_info: general.name     = 1.4B
0.00.064.361 I print_info: vocab type       = BPE
0.00.064.362 I print_info: n_vocab          = 50304
0.00.064.362 I print_info: n_merges         = 50009
0.00.064.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: LF token         = 187 'Ċ'
0.00.064.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: max token length = 1024
0.00.064.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.454 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.472 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.157 I llama_init_from_model: n_seq_max     = 1
0.00.142.170 I llama_init_from_model: n_ctx         = 128
0.00.142.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.170 I llama_init_from_model: n_batch       = 128
0.00.142.171 I llama_init_from_model: n_ubatch      = 128
0.00.142.171 I llama_init_from_model: flash_attn    = 0
0.00.142.174 I llama_init_from_model: freq_base     = 10000.0
0.00.142.174 I llama_init_from_model: freq_scale    = 1
0.00.142.175 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.775 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.912 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.933 I llama_init_from_model: graph nodes  = 967
0.00.149.933 I llama_init_from_model: graph splits = 1
0.00.149.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.491 I 
0.00.223.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.621 I perplexity: tokenizing the input ..
0.00.229.717 I perplexity: tokenization took 6.093 ms
0.00.229.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.443 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.441 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.484 I llama_perf_context_print:        load time =     223.07 ms
0.01.370.500 I llama_perf_context_print: prompt eval time =    1134.89 ms /   128 tokens (    8.87 ms per token,   112.79 tokens per second)
0.01.370.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.503 I llama_perf_context_print:       total time =    1146.99 ms /   129 tokens

real	0m1.415s
user	0m4.992s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q5_1
0.00.021.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.356 I load: special tokens cache size = 25
0.00.064.130 I load: token to piece cache size = 0.2984 MB
0.00.064.180 I print_info: arch             = gptneox
0.00.064.181 I print_info: vocab_only       = 0
0.00.064.181 I print_info: n_ctx_train      = 2048
0.00.064.182 I print_info: n_embd           = 2048
0.00.064.182 I print_info: n_layer          = 24
0.00.064.197 I print_info: n_head           = 16
0.00.064.200 I print_info: n_head_kv        = 16
0.00.064.201 I print_info: n_rot            = 32
0.00.064.203 I print_info: n_swa            = 0
0.00.064.203 I print_info: n_embd_head_k    = 128
0.00.064.204 I print_info: n_embd_head_v    = 128
0.00.064.207 I print_info: n_gqa            = 1
0.00.064.209 I print_info: n_embd_k_gqa     = 2048
0.00.064.210 I print_info: n_embd_v_gqa     = 2048
0.00.064.212 I print_info: f_norm_eps       = 1.0e-05
0.00.064.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.226 I print_info: f_logit_scale    = 0.0e+00
0.00.064.228 I print_info: n_ff             = 8192
0.00.064.228 I print_info: n_expert         = 0
0.00.064.228 I print_info: n_expert_used    = 0
0.00.064.229 I print_info: causal attn      = 1
0.00.064.229 I print_info: pooling type     = 0
0.00.064.229 I print_info: rope type        = 2
0.00.064.230 I print_info: rope scaling     = linear
0.00.064.231 I print_info: freq_base_train  = 10000.0
0.00.064.231 I print_info: freq_scale_train = 1
0.00.064.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.232 I print_info: rope_finetuned   = unknown
0.00.064.232 I print_info: ssm_d_conv       = 0
0.00.064.233 I print_info: ssm_d_inner      = 0
0.00.064.233 I print_info: ssm_d_state      = 0
0.00.064.233 I print_info: ssm_dt_rank      = 0
0.00.064.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.234 I print_info: model type       = 1.4B
0.00.064.234 I print_info: model params     = 1.41 B
0.00.064.235 I print_info: general.name     = 1.4B
0.00.064.237 I print_info: vocab type       = BPE
0.00.064.238 I print_info: n_vocab          = 50304
0.00.064.238 I print_info: n_merges         = 50009
0.00.064.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: LF token         = 187 'Ċ'
0.00.064.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: max token length = 1024
0.00.064.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.501 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.516 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.424 I llama_init_from_model: n_seq_max     = 1
0.00.145.439 I llama_init_from_model: n_ctx         = 2048
0.00.145.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.440 I llama_init_from_model: n_batch       = 2048
0.00.145.440 I llama_init_from_model: n_ubatch      = 512
0.00.145.441 I llama_init_from_model: flash_attn    = 0
0.00.145.443 I llama_init_from_model: freq_base     = 10000.0
0.00.145.444 I llama_init_from_model: freq_scale    = 1
0.00.145.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.976 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.266 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.282 I llama_init_from_model: graph nodes  = 967
0.00.220.282 I llama_init_from_model: graph splits = 1
0.00.220.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.871 I main: llama threadpool init, n_threads = 4
0.00.321.895 I 
0.00.321.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.971 I 
0.00.322.061 I sampler seed: 1234
0.00.322.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.085 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.944.314 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.944.317 I llama_perf_context_print:        load time =     320.25 ms
0.02.944.319 I llama_perf_context_print: prompt eval time =     135.19 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.944.320 I llama_perf_context_print:        eval time =    2475.35 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.02.944.320 I llama_perf_context_print:       total time =    2623.52 ms /    70 tokens

real	0m2.998s
user	0m10.916s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q5_1
0.00.020.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.056 I load: special tokens cache size = 25
0.00.062.882 I load: token to piece cache size = 0.2984 MB
0.00.062.909 I print_info: arch             = gptneox
0.00.062.909 I print_info: vocab_only       = 0
0.00.062.910 I print_info: n_ctx_train      = 2048
0.00.062.910 I print_info: n_embd           = 2048
0.00.062.910 I print_info: n_layer          = 24
0.00.062.924 I print_info: n_head           = 16
0.00.062.926 I print_info: n_head_kv        = 16
0.00.062.926 I print_info: n_rot            = 32
0.00.062.926 I print_info: n_swa            = 0
0.00.062.927 I print_info: n_embd_head_k    = 128
0.00.062.927 I print_info: n_embd_head_v    = 128
0.00.062.928 I print_info: n_gqa            = 1
0.00.062.930 I print_info: n_embd_k_gqa     = 2048
0.00.062.931 I print_info: n_embd_v_gqa     = 2048
0.00.062.932 I print_info: f_norm_eps       = 1.0e-05
0.00.062.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.934 I print_info: f_logit_scale    = 0.0e+00
0.00.062.935 I print_info: n_ff             = 8192
0.00.062.935 I print_info: n_expert         = 0
0.00.062.935 I print_info: n_expert_used    = 0
0.00.062.936 I print_info: causal attn      = 1
0.00.062.936 I print_info: pooling type     = 0
0.00.062.936 I print_info: rope type        = 2
0.00.062.936 I print_info: rope scaling     = linear
0.00.062.937 I print_info: freq_base_train  = 10000.0
0.00.062.938 I print_info: freq_scale_train = 1
0.00.062.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.939 I print_info: rope_finetuned   = unknown
0.00.062.940 I print_info: ssm_d_conv       = 0
0.00.062.941 I print_info: ssm_d_inner      = 0
0.00.062.941 I print_info: ssm_d_state      = 0
0.00.062.941 I print_info: ssm_dt_rank      = 0
0.00.062.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.944 I print_info: model type       = 1.4B
0.00.062.945 I print_info: model params     = 1.41 B
0.00.062.945 I print_info: general.name     = 1.4B
0.00.062.948 I print_info: vocab type       = BPE
0.00.062.949 I print_info: n_vocab          = 50304
0.00.062.949 I print_info: n_merges         = 50009
0.00.062.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.952 I print_info: LF token         = 187 'Ċ'
0.00.062.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.953 I print_info: max token length = 1024
0.00.062.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.232 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.029 I llama_init_from_model: n_seq_max     = 1
0.00.145.048 I llama_init_from_model: n_ctx         = 128
0.00.145.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.049 I llama_init_from_model: n_batch       = 128
0.00.145.050 I llama_init_from_model: n_ubatch      = 128
0.00.145.050 I llama_init_from_model: flash_attn    = 0
0.00.145.054 I llama_init_from_model: freq_base     = 10000.0
0.00.145.055 I llama_init_from_model: freq_scale    = 1
0.00.145.056 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.051 I llama_init_from_model: graph nodes  = 967
0.00.153.052 I llama_init_from_model: graph splits = 1
0.00.153.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.398 I 
0.00.213.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.538 I perplexity: tokenizing the input ..
0.00.219.954 I perplexity: tokenization took 6.412 ms
0.00.219.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.022 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.780 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.823 I llama_perf_context_print:        load time =     212.99 ms
0.02.199.836 I llama_perf_context_print: prompt eval time =    1974.17 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.199.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.838 I llama_perf_context_print:       total time =    1986.43 ms /   129 tokens

real	0m2.249s
user	0m8.305s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q2_K - Medium
0.00.021.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.629 I load: special tokens cache size = 25
0.00.063.560 I load: token to piece cache size = 0.2984 MB
0.00.063.586 I print_info: arch             = gptneox
0.00.063.586 I print_info: vocab_only       = 0
0.00.063.587 I print_info: n_ctx_train      = 2048
0.00.063.587 I print_info: n_embd           = 2048
0.00.063.587 I print_info: n_layer          = 24
0.00.063.601 I print_info: n_head           = 16
0.00.063.603 I print_info: n_head_kv        = 16
0.00.063.603 I print_info: n_rot            = 32
0.00.063.603 I print_info: n_swa            = 0
0.00.063.603 I print_info: n_embd_head_k    = 128
0.00.063.604 I print_info: n_embd_head_v    = 128
0.00.063.606 I print_info: n_gqa            = 1
0.00.063.607 I print_info: n_embd_k_gqa     = 2048
0.00.063.608 I print_info: n_embd_v_gqa     = 2048
0.00.063.609 I print_info: f_norm_eps       = 1.0e-05
0.00.063.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.610 I print_info: f_logit_scale    = 0.0e+00
0.00.063.611 I print_info: n_ff             = 8192
0.00.063.611 I print_info: n_expert         = 0
0.00.063.612 I print_info: n_expert_used    = 0
0.00.063.612 I print_info: causal attn      = 1
0.00.063.612 I print_info: pooling type     = 0
0.00.063.612 I print_info: rope type        = 2
0.00.063.612 I print_info: rope scaling     = linear
0.00.063.614 I print_info: freq_base_train  = 10000.0
0.00.063.614 I print_info: freq_scale_train = 1
0.00.063.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.615 I print_info: rope_finetuned   = unknown
0.00.063.615 I print_info: ssm_d_conv       = 0
0.00.063.615 I print_info: ssm_d_inner      = 0
0.00.063.616 I print_info: ssm_d_state      = 0
0.00.063.616 I print_info: ssm_dt_rank      = 0
0.00.063.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.617 I print_info: model type       = 1.4B
0.00.063.617 I print_info: model params     = 1.41 B
0.00.063.617 I print_info: general.name     = 1.4B
0.00.063.620 I print_info: vocab type       = BPE
0.00.063.620 I print_info: n_vocab          = 50304
0.00.063.621 I print_info: n_merges         = 50009
0.00.063.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: LF token         = 187 'Ċ'
0.00.063.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.623 I print_info: max token length = 1024
0.00.063.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.373 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.099 I llama_init_from_model: n_seq_max     = 1
0.00.114.117 I llama_init_from_model: n_ctx         = 2048
0.00.114.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.117 I llama_init_from_model: n_batch       = 2048
0.00.114.117 I llama_init_from_model: n_ubatch      = 512
0.00.114.118 I llama_init_from_model: flash_attn    = 0
0.00.114.121 I llama_init_from_model: freq_base     = 10000.0
0.00.114.122 I llama_init_from_model: freq_scale    = 1
0.00.114.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.151 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.403 I llama_init_from_model: graph nodes  = 967
0.00.189.403 I llama_init_from_model: graph splits = 1
0.00.189.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.089 I main: llama threadpool init, n_threads = 4
0.00.271.110 I 
0.00.271.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.195 I 
0.00.271.304 I sampler seed: 1234
0.00.271.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.331 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.296 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.830.300 I llama_perf_context_print:        load time =     269.48 ms
0.01.830.302 I llama_perf_context_print: prompt eval time =      83.96 ms /     7 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.830.303 I llama_perf_context_print:        eval time =    1463.79 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.830.304 I llama_perf_context_print:       total time =    1560.30 ms /    70 tokens

real	0m1.866s
user	0m6.592s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q2_K - Medium
0.00.021.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.758 I load: special tokens cache size = 25
0.00.064.526 I load: token to piece cache size = 0.2984 MB
0.00.064.552 I print_info: arch             = gptneox
0.00.064.553 I print_info: vocab_only       = 0
0.00.064.553 I print_info: n_ctx_train      = 2048
0.00.064.553 I print_info: n_embd           = 2048
0.00.064.554 I print_info: n_layer          = 24
0.00.064.567 I print_info: n_head           = 16
0.00.064.569 I print_info: n_head_kv        = 16
0.00.064.569 I print_info: n_rot            = 32
0.00.064.570 I print_info: n_swa            = 0
0.00.064.570 I print_info: n_embd_head_k    = 128
0.00.064.570 I print_info: n_embd_head_v    = 128
0.00.064.572 I print_info: n_gqa            = 1
0.00.064.573 I print_info: n_embd_k_gqa     = 2048
0.00.064.575 I print_info: n_embd_v_gqa     = 2048
0.00.064.576 I print_info: f_norm_eps       = 1.0e-05
0.00.064.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.578 I print_info: f_logit_scale    = 0.0e+00
0.00.064.578 I print_info: n_ff             = 8192
0.00.064.579 I print_info: n_expert         = 0
0.00.064.579 I print_info: n_expert_used    = 0
0.00.064.579 I print_info: causal attn      = 1
0.00.064.580 I print_info: pooling type     = 0
0.00.064.580 I print_info: rope type        = 2
0.00.064.580 I print_info: rope scaling     = linear
0.00.064.581 I print_info: freq_base_train  = 10000.0
0.00.064.582 I print_info: freq_scale_train = 1
0.00.064.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.582 I print_info: rope_finetuned   = unknown
0.00.064.583 I print_info: ssm_d_conv       = 0
0.00.064.583 I print_info: ssm_d_inner      = 0
0.00.064.583 I print_info: ssm_d_state      = 0
0.00.064.583 I print_info: ssm_dt_rank      = 0
0.00.064.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.584 I print_info: model type       = 1.4B
0.00.064.585 I print_info: model params     = 1.41 B
0.00.064.585 I print_info: general.name     = 1.4B
0.00.064.588 I print_info: vocab type       = BPE
0.00.064.589 I print_info: n_vocab          = 50304
0.00.064.590 I print_info: n_merges         = 50009
0.00.064.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: LF token         = 187 'Ċ'
0.00.064.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: max token length = 1024
0.00.064.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.995 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.437 I llama_init_from_model: n_seq_max     = 1
0.00.114.453 I llama_init_from_model: n_ctx         = 128
0.00.114.454 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.454 I llama_init_from_model: n_batch       = 128
0.00.114.454 I llama_init_from_model: n_ubatch      = 128
0.00.114.454 I llama_init_from_model: flash_attn    = 0
0.00.114.457 I llama_init_from_model: freq_base     = 10000.0
0.00.114.458 I llama_init_from_model: freq_scale    = 1
0.00.114.459 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.481 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.570 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.592 I llama_init_from_model: graph nodes  = 967
0.00.122.592 I llama_init_from_model: graph splits = 1
0.00.122.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.046 I 
0.00.166.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.204 I perplexity: tokenizing the input ..
0.00.172.648 I perplexity: tokenization took 6.441 ms
0.00.172.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.130 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.889 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.937 I llama_perf_context_print:        load time =     165.68 ms
0.01.473.963 I llama_perf_context_print: prompt eval time =    1295.56 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.473.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.979 I llama_perf_context_print:       total time =    1307.89 ms /   129 tokens

real	0m1.508s
user	0m5.510s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q3_K - Medium
0.00.021.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.865 I load: special tokens cache size = 25
0.00.063.747 I load: token to piece cache size = 0.2984 MB
0.00.063.774 I print_info: arch             = gptneox
0.00.063.775 I print_info: vocab_only       = 0
0.00.063.775 I print_info: n_ctx_train      = 2048
0.00.063.775 I print_info: n_embd           = 2048
0.00.063.776 I print_info: n_layer          = 24
0.00.063.790 I print_info: n_head           = 16
0.00.063.792 I print_info: n_head_kv        = 16
0.00.063.792 I print_info: n_rot            = 32
0.00.063.793 I print_info: n_swa            = 0
0.00.063.793 I print_info: n_embd_head_k    = 128
0.00.063.793 I print_info: n_embd_head_v    = 128
0.00.063.795 I print_info: n_gqa            = 1
0.00.063.797 I print_info: n_embd_k_gqa     = 2048
0.00.063.798 I print_info: n_embd_v_gqa     = 2048
0.00.063.799 I print_info: f_norm_eps       = 1.0e-05
0.00.063.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.802 I print_info: f_logit_scale    = 0.0e+00
0.00.063.804 I print_info: n_ff             = 8192
0.00.063.805 I print_info: n_expert         = 0
0.00.063.805 I print_info: n_expert_used    = 0
0.00.063.806 I print_info: causal attn      = 1
0.00.063.806 I print_info: pooling type     = 0
0.00.063.807 I print_info: rope type        = 2
0.00.063.807 I print_info: rope scaling     = linear
0.00.063.809 I print_info: freq_base_train  = 10000.0
0.00.063.810 I print_info: freq_scale_train = 1
0.00.063.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.811 I print_info: rope_finetuned   = unknown
0.00.063.812 I print_info: ssm_d_conv       = 0
0.00.063.812 I print_info: ssm_d_inner      = 0
0.00.063.813 I print_info: ssm_d_state      = 0
0.00.063.813 I print_info: ssm_dt_rank      = 0
0.00.063.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.814 I print_info: model type       = 1.4B
0.00.063.815 I print_info: model params     = 1.41 B
0.00.063.816 I print_info: general.name     = 1.4B
0.00.063.818 I print_info: vocab type       = BPE
0.00.063.819 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: LF token         = 187 'Ċ'
0.00.063.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: max token length = 1024
0.00.063.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.439 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.461 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.117 I llama_init_from_model: n_seq_max     = 1
0.00.198.130 I llama_init_from_model: n_ctx         = 2048
0.00.198.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.198.131 I llama_init_from_model: n_batch       = 2048
0.00.198.131 I llama_init_from_model: n_ubatch      = 512
0.00.198.132 I llama_init_from_model: flash_attn    = 0
0.00.198.137 I llama_init_from_model: freq_base     = 10000.0
0.00.198.138 I llama_init_from_model: freq_scale    = 1
0.00.198.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.659 I llama_init_from_model: graph nodes  = 967
0.00.274.659 I llama_init_from_model: graph splits = 1
0.00.274.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.869 I main: llama threadpool init, n_threads = 4
0.00.363.939 I 
0.00.364.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.030 I 
0.00.364.124 I sampler seed: 1234
0.00.364.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.150 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.176.167 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.176.170 I llama_perf_context_print:        load time =     362.30 ms
0.02.176.171 I llama_perf_context_print: prompt eval time =      68.57 ms /     7 tokens (    9.80 ms per token,   102.09 tokens per second)
0.02.176.172 I llama_perf_context_print:        eval time =    1731.80 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.176.173 I llama_perf_context_print:       total time =    1813.38 ms /    70 tokens

real	0m2.220s
user	0m7.930s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q3_K - Medium
0.00.021.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.360 I load: special tokens cache size = 25
0.00.064.141 I load: token to piece cache size = 0.2984 MB
0.00.064.167 I print_info: arch             = gptneox
0.00.064.167 I print_info: vocab_only       = 0
0.00.064.168 I print_info: n_ctx_train      = 2048
0.00.064.168 I print_info: n_embd           = 2048
0.00.064.168 I print_info: n_layer          = 24
0.00.064.181 I print_info: n_head           = 16
0.00.064.183 I print_info: n_head_kv        = 16
0.00.064.183 I print_info: n_rot            = 32
0.00.064.183 I print_info: n_swa            = 0
0.00.064.183 I print_info: n_embd_head_k    = 128
0.00.064.184 I print_info: n_embd_head_v    = 128
0.00.064.185 I print_info: n_gqa            = 1
0.00.064.187 I print_info: n_embd_k_gqa     = 2048
0.00.064.188 I print_info: n_embd_v_gqa     = 2048
0.00.064.189 I print_info: f_norm_eps       = 1.0e-05
0.00.064.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.191 I print_info: f_logit_scale    = 0.0e+00
0.00.064.192 I print_info: n_ff             = 8192
0.00.064.192 I print_info: n_expert         = 0
0.00.064.192 I print_info: n_expert_used    = 0
0.00.064.193 I print_info: causal attn      = 1
0.00.064.193 I print_info: pooling type     = 0
0.00.064.193 I print_info: rope type        = 2
0.00.064.193 I print_info: rope scaling     = linear
0.00.064.194 I print_info: freq_base_train  = 10000.0
0.00.064.195 I print_info: freq_scale_train = 1
0.00.064.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.196 I print_info: rope_finetuned   = unknown
0.00.064.196 I print_info: ssm_d_conv       = 0
0.00.064.196 I print_info: ssm_d_inner      = 0
0.00.064.197 I print_info: ssm_d_state      = 0
0.00.064.197 I print_info: ssm_dt_rank      = 0
0.00.064.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.198 I print_info: model type       = 1.4B
0.00.064.198 I print_info: model params     = 1.41 B
0.00.064.199 I print_info: general.name     = 1.4B
0.00.064.201 I print_info: vocab type       = BPE
0.00.064.202 I print_info: n_vocab          = 50304
0.00.064.202 I print_info: n_merges         = 50009
0.00.064.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: LF token         = 187 'Ċ'
0.00.064.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: max token length = 1024
0.00.064.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.172 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.195 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.287 I llama_init_from_model: n_seq_max     = 1
0.00.199.323 I llama_init_from_model: n_ctx         = 128
0.00.199.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.199.337 I llama_init_from_model: n_batch       = 128
0.00.199.343 I llama_init_from_model: n_ubatch      = 128
0.00.199.349 I llama_init_from_model: flash_attn    = 0
0.00.199.362 I llama_init_from_model: freq_base     = 10000.0
0.00.199.373 I llama_init_from_model: freq_scale    = 1
0.00.199.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.928 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.207.944 I llama_init_from_model: graph nodes  = 967
0.00.207.945 I llama_init_from_model: graph splits = 1
0.00.207.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.414 I 
0.00.254.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.613 I perplexity: tokenizing the input ..
0.00.261.415 I perplexity: tokenization took 6.797 ms
0.00.261.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.609 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.204 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.251 I llama_perf_context_print:        load time =     254.05 ms
0.01.172.253 I llama_perf_context_print: prompt eval time =     905.20 ms /   128 tokens (    7.07 ms per token,   141.41 tokens per second)
0.01.172.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.255 I llama_perf_context_print:       total time =     917.84 ms /   129 tokens

real	0m1.213s
user	0m4.316s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.318 I load: special tokens cache size = 25
0.00.063.170 I load: token to piece cache size = 0.2984 MB
0.00.063.195 I print_info: arch             = gptneox
0.00.063.195 I print_info: vocab_only       = 0
0.00.063.196 I print_info: n_ctx_train      = 2048
0.00.063.196 I print_info: n_embd           = 2048
0.00.063.196 I print_info: n_layer          = 24
0.00.063.212 I print_info: n_head           = 16
0.00.063.213 I print_info: n_head_kv        = 16
0.00.063.213 I print_info: n_rot            = 32
0.00.063.214 I print_info: n_swa            = 0
0.00.063.214 I print_info: n_embd_head_k    = 128
0.00.063.214 I print_info: n_embd_head_v    = 128
0.00.063.216 I print_info: n_gqa            = 1
0.00.063.217 I print_info: n_embd_k_gqa     = 2048
0.00.063.219 I print_info: n_embd_v_gqa     = 2048
0.00.063.220 I print_info: f_norm_eps       = 1.0e-05
0.00.063.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.221 I print_info: f_logit_scale    = 0.0e+00
0.00.063.223 I print_info: n_ff             = 8192
0.00.063.223 I print_info: n_expert         = 0
0.00.063.224 I print_info: n_expert_used    = 0
0.00.063.224 I print_info: causal attn      = 1
0.00.063.224 I print_info: pooling type     = 0
0.00.063.225 I print_info: rope type        = 2
0.00.063.225 I print_info: rope scaling     = linear
0.00.063.227 I print_info: freq_base_train  = 10000.0
0.00.063.227 I print_info: freq_scale_train = 1
0.00.063.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.228 I print_info: rope_finetuned   = unknown
0.00.063.228 I print_info: ssm_d_conv       = 0
0.00.063.228 I print_info: ssm_d_inner      = 0
0.00.063.228 I print_info: ssm_d_state      = 0
0.00.063.229 I print_info: ssm_dt_rank      = 0
0.00.063.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.230 I print_info: model type       = 1.4B
0.00.063.231 I print_info: model params     = 1.41 B
0.00.063.231 I print_info: general.name     = 1.4B
0.00.063.234 I print_info: vocab type       = BPE
0.00.063.235 I print_info: n_vocab          = 50304
0.00.063.236 I print_info: n_merges         = 50009
0.00.063.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.238 I print_info: LF token         = 187 'Ċ'
0.00.063.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.239 I print_info: max token length = 1024
0.00.063.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.374 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.392 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.655 I llama_init_from_model: n_seq_max     = 1
0.00.243.673 I llama_init_from_model: n_ctx         = 2048
0.00.243.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.674 I llama_init_from_model: n_batch       = 2048
0.00.243.674 I llama_init_from_model: n_ubatch      = 512
0.00.243.675 I llama_init_from_model: flash_attn    = 0
0.00.243.680 I llama_init_from_model: freq_base     = 10000.0
0.00.243.681 I llama_init_from_model: freq_scale    = 1
0.00.243.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.989 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.010 I llama_init_from_model: graph nodes  = 967
0.00.319.011 I llama_init_from_model: graph splits = 1
0.00.319.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.274 I main: llama threadpool init, n_threads = 4
0.00.419.294 I 
0.00.419.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.388 I 
0.00.419.515 I sampler seed: 1234
0.00.419.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.540 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.874 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.532.877 I llama_perf_context_print:        load time =     417.60 ms
0.02.532.878 I llama_perf_context_print: prompt eval time =      65.81 ms /     7 tokens (    9.40 ms per token,   106.37 tokens per second)
0.02.532.880 I llama_perf_context_print:        eval time =    2035.47 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.532.880 I llama_perf_context_print:       total time =    2114.73 ms /    70 tokens

real	0m2.579s
user	0m9.400s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_K - Medium
0.00.021.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.471 I load: special tokens cache size = 25
0.00.064.352 I load: token to piece cache size = 0.2984 MB
0.00.064.378 I print_info: arch             = gptneox
0.00.064.379 I print_info: vocab_only       = 0
0.00.064.379 I print_info: n_ctx_train      = 2048
0.00.064.380 I print_info: n_embd           = 2048
0.00.064.380 I print_info: n_layer          = 24
0.00.064.393 I print_info: n_head           = 16
0.00.064.396 I print_info: n_head_kv        = 16
0.00.064.396 I print_info: n_rot            = 32
0.00.064.396 I print_info: n_swa            = 0
0.00.064.397 I print_info: n_embd_head_k    = 128
0.00.064.397 I print_info: n_embd_head_v    = 128
0.00.064.399 I print_info: n_gqa            = 1
0.00.064.400 I print_info: n_embd_k_gqa     = 2048
0.00.064.402 I print_info: n_embd_v_gqa     = 2048
0.00.064.403 I print_info: f_norm_eps       = 1.0e-05
0.00.064.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.405 I print_info: f_logit_scale    = 0.0e+00
0.00.064.406 I print_info: n_ff             = 8192
0.00.064.406 I print_info: n_expert         = 0
0.00.064.406 I print_info: n_expert_used    = 0
0.00.064.407 I print_info: causal attn      = 1
0.00.064.407 I print_info: pooling type     = 0
0.00.064.407 I print_info: rope type        = 2
0.00.064.408 I print_info: rope scaling     = linear
0.00.064.410 I print_info: freq_base_train  = 10000.0
0.00.064.411 I print_info: freq_scale_train = 1
0.00.064.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.412 I print_info: rope_finetuned   = unknown
0.00.064.412 I print_info: ssm_d_conv       = 0
0.00.064.412 I print_info: ssm_d_inner      = 0
0.00.064.413 I print_info: ssm_d_state      = 0
0.00.064.413 I print_info: ssm_dt_rank      = 0
0.00.064.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.414 I print_info: model type       = 1.4B
0.00.064.414 I print_info: model params     = 1.41 B
0.00.064.415 I print_info: general.name     = 1.4B
0.00.064.418 I print_info: vocab type       = BPE
0.00.064.419 I print_info: n_vocab          = 50304
0.00.064.419 I print_info: n_merges         = 50009
0.00.064.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: LF token         = 187 'Ċ'
0.00.064.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: max token length = 1024
0.00.064.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.874 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.890 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.219 I llama_init_from_model: n_seq_max     = 1
0.00.252.238 I llama_init_from_model: n_ctx         = 128
0.00.252.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.252.239 I llama_init_from_model: n_batch       = 128
0.00.252.239 I llama_init_from_model: n_ubatch      = 128
0.00.252.240 I llama_init_from_model: flash_attn    = 0
0.00.252.245 I llama_init_from_model: freq_base     = 10000.0
0.00.252.246 I llama_init_from_model: freq_scale    = 1
0.00.252.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.276 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.365 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.260.383 I llama_init_from_model: graph nodes  = 967
0.00.260.383 I llama_init_from_model: graph splits = 1
0.00.260.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.593 I 
0.00.322.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.842 I perplexity: tokenizing the input ..
0.00.330.756 I perplexity: tokenization took 7.91 ms
0.00.330.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.172 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.914 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.955 I llama_perf_context_print:        load time =     322.23 ms
0.00.911.969 I llama_perf_context_print: prompt eval time =     575.52 ms /   128 tokens (    4.50 ms per token,   222.41 tokens per second)
0.00.911.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.970 I llama_perf_context_print:       total time =     589.36 ms /   129 tokens

real	0m0.958s
user	0m3.296s
sys	0m0.437s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_K - Medium
0.00.021.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.064.532 I load: token to piece cache size = 0.2984 MB
0.00.064.566 I print_info: arch             = gptneox
0.00.064.567 I print_info: vocab_only       = 0
0.00.064.567 I print_info: n_ctx_train      = 2048
0.00.064.568 I print_info: n_embd           = 2048
0.00.064.568 I print_info: n_layer          = 24
0.00.064.611 I print_info: n_head           = 16
0.00.064.613 I print_info: n_head_kv        = 16
0.00.064.614 I print_info: n_rot            = 32
0.00.064.614 I print_info: n_swa            = 0
0.00.064.614 I print_info: n_embd_head_k    = 128
0.00.064.615 I print_info: n_embd_head_v    = 128
0.00.064.616 I print_info: n_gqa            = 1
0.00.064.618 I print_info: n_embd_k_gqa     = 2048
0.00.064.619 I print_info: n_embd_v_gqa     = 2048
0.00.064.621 I print_info: f_norm_eps       = 1.0e-05
0.00.064.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.622 I print_info: f_logit_scale    = 0.0e+00
0.00.064.623 I print_info: n_ff             = 8192
0.00.064.623 I print_info: n_expert         = 0
0.00.064.624 I print_info: n_expert_used    = 0
0.00.064.624 I print_info: causal attn      = 1
0.00.064.624 I print_info: pooling type     = 0
0.00.064.624 I print_info: rope type        = 2
0.00.064.625 I print_info: rope scaling     = linear
0.00.064.626 I print_info: freq_base_train  = 10000.0
0.00.064.627 I print_info: freq_scale_train = 1
0.00.064.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.627 I print_info: rope_finetuned   = unknown
0.00.064.627 I print_info: ssm_d_conv       = 0
0.00.064.628 I print_info: ssm_d_inner      = 0
0.00.064.628 I print_info: ssm_d_state      = 0
0.00.064.628 I print_info: ssm_dt_rank      = 0
0.00.064.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.629 I print_info: model type       = 1.4B
0.00.064.630 I print_info: model params     = 1.41 B
0.00.064.630 I print_info: general.name     = 1.4B
0.00.064.633 I print_info: vocab type       = BPE
0.00.064.634 I print_info: n_vocab          = 50304
0.00.064.634 I print_info: n_merges         = 50009
0.00.064.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.636 I print_info: LF token         = 187 'Ċ'
0.00.064.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.637 I print_info: max token length = 1024
0.00.064.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.885 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.904 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.783 I llama_init_from_model: n_seq_max     = 1
0.00.266.813 I llama_init_from_model: n_ctx         = 2048
0.00.266.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.827 I llama_init_from_model: n_batch       = 2048
0.00.266.833 I llama_init_from_model: n_ubatch      = 512
0.00.266.841 I llama_init_from_model: flash_attn    = 0
0.00.266.852 I llama_init_from_model: freq_base     = 10000.0
0.00.266.873 I llama_init_from_model: freq_scale    = 1
0.00.266.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.342.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.346.210 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.346.227 I llama_init_from_model: graph nodes  = 967
0.00.346.228 I llama_init_from_model: graph splits = 1
0.00.346.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.553 I main: llama threadpool init, n_threads = 4
0.00.466.606 I 
0.00.466.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.690 I 
0.00.466.785 I sampler seed: 1234
0.00.466.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.808 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.630 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.027.635 I llama_perf_context_print:        load time =     464.94 ms
0.03.027.636 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.03.027.638 I llama_perf_context_print:        eval time =    2452.61 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.03.027.639 I llama_perf_context_print:       total time =    2562.20 ms /    70 tokens

real	0m3.080s
user	0m11.281s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q5_K - Medium
0.00.021.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.716 I load: special tokens cache size = 25
0.00.064.500 I load: token to piece cache size = 0.2984 MB
0.00.064.530 I print_info: arch             = gptneox
0.00.064.531 I print_info: vocab_only       = 0
0.00.064.531 I print_info: n_ctx_train      = 2048
0.00.064.531 I print_info: n_embd           = 2048
0.00.064.531 I print_info: n_layer          = 24
0.00.064.544 I print_info: n_head           = 16
0.00.064.545 I print_info: n_head_kv        = 16
0.00.064.545 I print_info: n_rot            = 32
0.00.064.546 I print_info: n_swa            = 0
0.00.064.546 I print_info: n_embd_head_k    = 128
0.00.064.546 I print_info: n_embd_head_v    = 128
0.00.064.548 I print_info: n_gqa            = 1
0.00.064.549 I print_info: n_embd_k_gqa     = 2048
0.00.064.550 I print_info: n_embd_v_gqa     = 2048
0.00.064.551 I print_info: f_norm_eps       = 1.0e-05
0.00.064.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.553 I print_info: f_logit_scale    = 0.0e+00
0.00.064.554 I print_info: n_ff             = 8192
0.00.064.554 I print_info: n_expert         = 0
0.00.064.554 I print_info: n_expert_used    = 0
0.00.064.555 I print_info: causal attn      = 1
0.00.064.555 I print_info: pooling type     = 0
0.00.064.555 I print_info: rope type        = 2
0.00.064.556 I print_info: rope scaling     = linear
0.00.064.557 I print_info: freq_base_train  = 10000.0
0.00.064.557 I print_info: freq_scale_train = 1
0.00.064.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.558 I print_info: rope_finetuned   = unknown
0.00.064.558 I print_info: ssm_d_conv       = 0
0.00.064.558 I print_info: ssm_d_inner      = 0
0.00.064.559 I print_info: ssm_d_state      = 0
0.00.064.559 I print_info: ssm_dt_rank      = 0
0.00.064.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.560 I print_info: model type       = 1.4B
0.00.064.560 I print_info: model params     = 1.41 B
0.00.064.561 I print_info: general.name     = 1.4B
0.00.064.563 I print_info: vocab type       = BPE
0.00.064.563 I print_info: n_vocab          = 50304
0.00.064.564 I print_info: n_merges         = 50009
0.00.064.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: LF token         = 187 'Ċ'
0.00.064.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: max token length = 1024
0.00.064.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.043 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.065 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.765 I llama_init_from_model: n_seq_max     = 1
0.00.271.797 I llama_init_from_model: n_ctx         = 128
0.00.271.804 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.811 I llama_init_from_model: n_batch       = 128
0.00.271.817 I llama_init_from_model: n_ubatch      = 128
0.00.271.824 I llama_init_from_model: flash_attn    = 0
0.00.271.835 I llama_init_from_model: freq_base     = 10000.0
0.00.271.856 I llama_init_from_model: freq_scale    = 1
0.00.271.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.827 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.231 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.251 I llama_init_from_model: graph nodes  = 967
0.00.280.251 I llama_init_from_model: graph splits = 1
0.00.280.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.602 I 
0.00.349.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.757 I perplexity: tokenizing the input ..
0.00.356.317 I perplexity: tokenization took 6.556 ms
0.00.356.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.100 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.759 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.808 I llama_perf_context_print:        load time =     349.24 ms
0.01.031.823 I llama_perf_context_print: prompt eval time =     669.71 ms /   128 tokens (    5.23 ms per token,   191.13 tokens per second)
0.01.031.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.837 I llama_perf_context_print:       total time =     682.21 ms /   129 tokens

real	0m1.082s
user	0m3.700s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q6_K
0.00.021.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.125 I load: special tokens cache size = 25
0.00.063.889 I load: token to piece cache size = 0.2984 MB
0.00.063.915 I print_info: arch             = gptneox
0.00.063.916 I print_info: vocab_only       = 0
0.00.063.916 I print_info: n_ctx_train      = 2048
0.00.063.916 I print_info: n_embd           = 2048
0.00.063.917 I print_info: n_layer          = 24
0.00.063.933 I print_info: n_head           = 16
0.00.063.934 I print_info: n_head_kv        = 16
0.00.063.935 I print_info: n_rot            = 32
0.00.063.935 I print_info: n_swa            = 0
0.00.063.935 I print_info: n_embd_head_k    = 128
0.00.063.936 I print_info: n_embd_head_v    = 128
0.00.063.937 I print_info: n_gqa            = 1
0.00.063.939 I print_info: n_embd_k_gqa     = 2048
0.00.063.940 I print_info: n_embd_v_gqa     = 2048
0.00.063.941 I print_info: f_norm_eps       = 1.0e-05
0.00.063.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.942 I print_info: f_logit_scale    = 0.0e+00
0.00.063.943 I print_info: n_ff             = 8192
0.00.063.944 I print_info: n_expert         = 0
0.00.063.944 I print_info: n_expert_used    = 0
0.00.063.944 I print_info: causal attn      = 1
0.00.063.944 I print_info: pooling type     = 0
0.00.063.945 I print_info: rope type        = 2
0.00.063.945 I print_info: rope scaling     = linear
0.00.063.946 I print_info: freq_base_train  = 10000.0
0.00.063.947 I print_info: freq_scale_train = 1
0.00.063.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.948 I print_info: rope_finetuned   = unknown
0.00.063.948 I print_info: ssm_d_conv       = 0
0.00.063.948 I print_info: ssm_d_inner      = 0
0.00.063.948 I print_info: ssm_d_state      = 0
0.00.063.949 I print_info: ssm_dt_rank      = 0
0.00.063.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.950 I print_info: model type       = 1.4B
0.00.063.950 I print_info: model params     = 1.41 B
0.00.063.951 I print_info: general.name     = 1.4B
0.00.063.953 I print_info: vocab type       = BPE
0.00.063.956 I print_info: n_vocab          = 50304
0.00.063.956 I print_info: n_merges         = 50009
0.00.063.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.961 I print_info: LF token         = 187 'Ċ'
0.00.063.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: max token length = 1024
0.00.063.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.214 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.125.236 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.265.483 I llama_init_from_model: n_seq_max     = 1
0.00.265.518 I llama_init_from_model: n_ctx         = 2048
0.00.265.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.532 I llama_init_from_model: n_batch       = 2048
0.00.265.538 I llama_init_from_model: n_ubatch      = 512
0.00.265.545 I llama_init_from_model: flash_attn    = 0
0.00.265.556 I llama_init_from_model: freq_base     = 10000.0
0.00.265.565 I llama_init_from_model: freq_scale    = 1
0.00.265.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.339.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.343.245 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.343.280 I llama_init_from_model: graph nodes  = 967
0.00.343.287 I llama_init_from_model: graph splits = 1
0.00.343.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.324 I main: llama threadpool init, n_threads = 4
0.00.475.344 I 
0.00.475.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.434 I 
0.00.475.544 I sampler seed: 1234
0.00.475.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.568 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.168.173 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.03.168.176 I llama_perf_context_print:        load time =     473.73 ms
0.03.168.178 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.168.179 I llama_perf_context_print:        eval time =    2566.36 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.168.179 I llama_perf_context_print:       total time =    2693.94 ms /    70 tokens

real	0m3.223s
user	0m11.927s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4865 (e128a1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q6_K
0.00.021.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.590 I load: special tokens cache size = 25
0.00.064.414 I load: token to piece cache size = 0.2984 MB
0.00.064.440 I print_info: arch             = gptneox
0.00.064.440 I print_info: vocab_only       = 0
0.00.064.441 I print_info: n_ctx_train      = 2048
0.00.064.441 I print_info: n_embd           = 2048
0.00.064.441 I print_info: n_layer          = 24
0.00.064.456 I print_info: n_head           = 16
0.00.064.459 I print_info: n_head_kv        = 16
0.00.064.459 I print_info: n_rot            = 32
0.00.064.459 I print_info: n_swa            = 0
0.00.064.460 I print_info: n_embd_head_k    = 128
0.00.064.460 I print_info: n_embd_head_v    = 128
0.00.064.462 I print_info: n_gqa            = 1
0.00.064.464 I print_info: n_embd_k_gqa     = 2048
0.00.064.465 I print_info: n_embd_v_gqa     = 2048
0.00.064.466 I print_info: f_norm_eps       = 1.0e-05
0.00.064.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.468 I print_info: f_logit_scale    = 0.0e+00
0.00.064.469 I print_info: n_ff             = 8192
0.00.064.469 I print_info: n_expert         = 0
0.00.064.469 I print_info: n_expert_used    = 0
0.00.064.469 I print_info: causal attn      = 1
0.00.064.470 I print_info: pooling type     = 0
0.00.064.470 I print_info: rope type        = 2
0.00.064.471 I print_info: rope scaling     = linear
0.00.064.472 I print_info: freq_base_train  = 10000.0
0.00.064.472 I print_info: freq_scale_train = 1
0.00.064.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.474 I print_info: rope_finetuned   = unknown
0.00.064.474 I print_info: ssm_d_conv       = 0
0.00.064.475 I print_info: ssm_d_inner      = 0
0.00.064.476 I print_info: ssm_d_state      = 0
0.00.064.478 I print_info: ssm_dt_rank      = 0
0.00.064.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.480 I print_info: model type       = 1.4B
0.00.064.481 I print_info: model params     = 1.41 B
0.00.064.494 I print_info: general.name     = 1.4B
0.00.064.496 I print_info: vocab type       = BPE
0.00.064.498 I print_info: n_vocab          = 50304
0.00.064.498 I print_info: n_merges         = 50009
0.00.064.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: LF token         = 187 'Ċ'
0.00.064.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: max token length = 1024
0.00.064.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.028 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.126.050 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.263.949 I llama_init_from_model: n_seq_max     = 1
0.00.263.985 I llama_init_from_model: n_ctx         = 128
0.00.263.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.999 I llama_init_from_model: n_batch       = 128
0.00.264.006 I llama_init_from_model: n_ubatch      = 128
0.00.264.012 I llama_init_from_model: flash_attn    = 0
0.00.264.024 I llama_init_from_model: freq_base     = 10000.0
0.00.264.033 I llama_init_from_model: freq_scale    = 1
0.00.264.040 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.082 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.273 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.313 I llama_init_from_model: graph nodes  = 967
0.00.272.320 I llama_init_from_model: graph splits = 1
0.00.272.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.518 I 
0.00.355.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.652 I perplexity: tokenizing the input ..
0.00.362.142 I perplexity: tokenization took 6.485 ms
0.00.362.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.241 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.177.049 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.177.100 I llama_perf_context_print:        load time =     355.16 ms
0.01.177.114 I llama_perf_context_print: prompt eval time =     809.16 ms /   128 tokens (    6.32 ms per token,   158.19 tokens per second)
0.01.177.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.117 I llama_perf_context_print:       total time =     821.58 ms /   129 tokens

real	0m1.228s
user	0m4.262s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4865 (e128a1bf)
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
0.00.307.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.094s
user	0m6.424s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4865 (e128a1bf)
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
0.00.303.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.960s
user	0m5.913s
sys	0m0.693s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51688minor)pagefaults 0swaps
```
