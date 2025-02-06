## Summary

- status:  SUCCESS ✅
- runtime: 4:29.95
- date:    Thu Feb  6 06:20:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c6c8df56d8a3edd657b9a295e95d469a37f0044
- author:  Jeff Bolz
```
vulkan: optimize coopmat2 iq2/iq3 callbacks (#11521)

* vulkan: optimize coopmat2 iq2/iq3 callbacks

* build: trigger CI on GLSL compute shader changes
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.41 sec*proc (29 tests)

Total Test time (real) =  45.53 sec

real	0m45.541s
user	0m55.763s
sys	0m0.916s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.85 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.865s
user	0m22.215s
sys	0m0.762s
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
0.00.000.277 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.121 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.906 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.907 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.908 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type  f16:   73 tensors
0.00.007.912 I print_info: file format = GGUF V3 (latest)
0.00.007.913 I print_info: file type   = F16
0.00.007.915 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.749 I load: special tokens cache size = 5
0.00.021.332 I load: token to piece cache size = 0.2032 MB
0.00.021.357 I print_info: arch             = bert
0.00.021.358 I print_info: vocab_only       = 0
0.00.021.358 I print_info: n_ctx_train      = 512
0.00.021.358 I print_info: n_embd           = 384
0.00.021.359 I print_info: n_layer          = 12
0.00.021.366 I print_info: n_head           = 12
0.00.021.368 I print_info: n_head_kv        = 12
0.00.021.368 I print_info: n_rot            = 32
0.00.021.368 I print_info: n_swa            = 0
0.00.021.369 I print_info: n_embd_head_k    = 32
0.00.021.369 I print_info: n_embd_head_v    = 32
0.00.021.371 I print_info: n_gqa            = 1
0.00.021.372 I print_info: n_embd_k_gqa     = 384
0.00.021.374 I print_info: n_embd_v_gqa     = 384
0.00.021.375 I print_info: f_norm_eps       = 1.0e-12
0.00.021.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.376 I print_info: f_logit_scale    = 0.0e+00
0.00.021.378 I print_info: n_ff             = 1536
0.00.021.378 I print_info: n_expert         = 0
0.00.021.379 I print_info: n_expert_used    = 0
0.00.021.379 I print_info: causal attn      = 0
0.00.021.379 I print_info: pooling type     = 2
0.00.021.379 I print_info: rope type        = 2
0.00.021.380 I print_info: rope scaling     = linear
0.00.021.381 I print_info: freq_base_train  = 10000.0
0.00.021.381 I print_info: freq_scale_train = 1
0.00.021.382 I print_info: n_ctx_orig_yarn  = 512
0.00.021.382 I print_info: rope_finetuned   = unknown
0.00.021.382 I print_info: ssm_d_conv       = 0
0.00.021.382 I print_info: ssm_d_inner      = 0
0.00.021.383 I print_info: ssm_d_state      = 0
0.00.021.383 I print_info: ssm_dt_rank      = 0
0.00.021.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.384 I print_info: model type       = 33M
0.00.021.385 I print_info: model params     = 33.21 M
0.00.021.385 I print_info: general.name     = Bge Small
0.00.021.421 I print_info: vocab type       = WPM
0.00.021.422 I print_info: n_vocab          = 30522
0.00.021.422 I print_info: n_merges         = 0
0.00.021.423 I print_info: BOS token        = 101 '[CLS]'
0.00.021.423 I print_info: UNK token        = 100 '[UNK]'
0.00.021.423 I print_info: SEP token        = 102 '[SEP]'
0.00.021.424 I print_info: PAD token        = 0 '[PAD]'
0.00.021.424 I print_info: MASK token       = 103 '[MASK]'
0.00.021.424 I print_info: LF token         = 0 '[PAD]'
0.00.021.425 I print_info: max token length = 21
0.00.025.179 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.200 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.036.726 I llama_init_from_model: n_seq_max     = 1
0.00.036.741 I llama_init_from_model: n_ctx         = 512
0.00.036.741 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.742 I llama_init_from_model: n_batch       = 2048
0.00.036.742 I llama_init_from_model: n_ubatch      = 2048
0.00.036.742 I llama_init_from_model: flash_attn    = 0
0.00.036.744 I llama_init_from_model: freq_base     = 10000.0
0.00.036.744 I llama_init_from_model: freq_scale    = 1
0.00.036.768 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.773 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.793 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.800 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.363 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.384 I llama_init_from_model: graph nodes  = 429
0.00.041.385 I llama_init_from_model: graph splits = 1
0.00.041.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.904 I 
0.00.044.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.683 I llama_perf_context_print:        load time =      44.58 ms
0.00.050.698 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2262.44 tokens per second)
0.00.050.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.700 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.060s
user	0m0.079s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.376 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.058 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.062 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = Q8_0
0.00.008.064 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.415 I load: special tokens cache size = 5
0.00.022.020 I load: token to piece cache size = 0.2032 MB
0.00.022.044 I print_info: arch             = bert
0.00.022.045 I print_info: vocab_only       = 0
0.00.022.045 I print_info: n_ctx_train      = 512
0.00.022.045 I print_info: n_embd           = 384
0.00.022.046 I print_info: n_layer          = 12
0.00.022.053 I print_info: n_head           = 12
0.00.022.055 I print_info: n_head_kv        = 12
0.00.022.055 I print_info: n_rot            = 32
0.00.022.055 I print_info: n_swa            = 0
0.00.022.056 I print_info: n_embd_head_k    = 32
0.00.022.056 I print_info: n_embd_head_v    = 32
0.00.022.058 I print_info: n_gqa            = 1
0.00.022.059 I print_info: n_embd_k_gqa     = 384
0.00.022.060 I print_info: n_embd_v_gqa     = 384
0.00.022.061 I print_info: f_norm_eps       = 1.0e-12
0.00.022.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.062 I print_info: f_logit_scale    = 0.0e+00
0.00.022.063 I print_info: n_ff             = 1536
0.00.022.063 I print_info: n_expert         = 0
0.00.022.064 I print_info: n_expert_used    = 0
0.00.022.064 I print_info: causal attn      = 0
0.00.022.064 I print_info: pooling type     = 2
0.00.022.065 I print_info: rope type        = 2
0.00.022.065 I print_info: rope scaling     = linear
0.00.022.066 I print_info: freq_base_train  = 10000.0
0.00.022.066 I print_info: freq_scale_train = 1
0.00.022.067 I print_info: n_ctx_orig_yarn  = 512
0.00.022.067 I print_info: rope_finetuned   = unknown
0.00.022.067 I print_info: ssm_d_conv       = 0
0.00.022.067 I print_info: ssm_d_inner      = 0
0.00.022.068 I print_info: ssm_d_state      = 0
0.00.022.068 I print_info: ssm_dt_rank      = 0
0.00.022.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.069 I print_info: model type       = 33M
0.00.022.070 I print_info: model params     = 33.21 M
0.00.022.070 I print_info: general.name     = Bge Small
0.00.022.073 I print_info: vocab type       = WPM
0.00.022.074 I print_info: n_vocab          = 30522
0.00.022.074 I print_info: n_merges         = 0
0.00.022.075 I print_info: BOS token        = 101 '[CLS]'
0.00.022.075 I print_info: UNK token        = 100 '[UNK]'
0.00.022.075 I print_info: SEP token        = 102 '[SEP]'
0.00.022.076 I print_info: PAD token        = 0 '[PAD]'
0.00.022.076 I print_info: MASK token       = 103 '[MASK]'
0.00.022.076 I print_info: LF token         = 0 '[PAD]'
0.00.022.076 I print_info: max token length = 21
0.00.025.070 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.092 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.031.948 I llama_init_from_model: n_seq_max     = 1
0.00.031.963 I llama_init_from_model: n_ctx         = 512
0.00.031.964 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.967 I llama_init_from_model: n_batch       = 2048
0.00.031.968 I llama_init_from_model: n_ubatch      = 2048
0.00.031.968 I llama_init_from_model: flash_attn    = 0
0.00.031.971 I llama_init_from_model: freq_base     = 10000.0
0.00.031.972 I llama_init_from_model: freq_scale    = 1
0.00.031.987 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.277 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.301 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.308 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.003 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.024 I llama_init_from_model: graph nodes  = 429
0.00.037.025 I llama_init_from_model: graph splits = 1
0.00.037.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.792 I 
0.00.039.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.518 I llama_perf_context_print:        load time =      39.41 ms
0.00.043.520 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4225.35 tokens per second)
0.00.043.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.521 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.053s
user	0m0.132s
sys	0m0.024s
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
0.00.000.299 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.392 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.455 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.456 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.460 I llama_model_loader: - type  f32:   40 tensors
0.00.019.461 I llama_model_loader: - type  f16:   30 tensors
0.00.019.463 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = F16
0.00.019.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.643 W load: empty token at index 5
0.00.036.866 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.214 I load: special tokens cache size = 5
0.00.339.789 I load: token to piece cache size = 1.5060 MB
0.00.339.814 I print_info: arch             = jina-bert-v2
0.00.339.815 I print_info: vocab_only       = 0
0.00.339.815 I print_info: n_ctx_train      = 8192
0.00.339.815 I print_info: n_embd           = 384
0.00.339.816 I print_info: n_layer          = 4
0.00.339.824 I print_info: n_head           = 12
0.00.339.825 I print_info: n_head_kv        = 12
0.00.339.826 I print_info: n_rot            = 32
0.00.339.826 I print_info: n_swa            = 0
0.00.339.826 I print_info: n_embd_head_k    = 32
0.00.339.827 I print_info: n_embd_head_v    = 32
0.00.339.829 I print_info: n_gqa            = 1
0.00.339.830 I print_info: n_embd_k_gqa     = 384
0.00.339.831 I print_info: n_embd_v_gqa     = 384
0.00.339.833 I print_info: f_norm_eps       = 1.0e-12
0.00.339.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.834 I print_info: f_logit_scale    = 0.0e+00
0.00.339.836 I print_info: n_ff             = 1536
0.00.339.836 I print_info: n_expert         = 0
0.00.339.836 I print_info: n_expert_used    = 0
0.00.339.837 I print_info: causal attn      = 0
0.00.339.837 I print_info: pooling type     = -1
0.00.339.837 I print_info: rope type        = -1
0.00.339.838 I print_info: rope scaling     = linear
0.00.339.839 I print_info: freq_base_train  = 10000.0
0.00.339.839 I print_info: freq_scale_train = 1
0.00.339.840 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.840 I print_info: rope_finetuned   = unknown
0.00.339.840 I print_info: ssm_d_conv       = 0
0.00.339.841 I print_info: ssm_d_inner      = 0
0.00.339.841 I print_info: ssm_d_state      = 0
0.00.339.841 I print_info: ssm_dt_rank      = 0
0.00.339.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.842 I print_info: model type       = 33M
0.00.339.843 I print_info: model params     = 32.90 M
0.00.339.843 I print_info: general.name     = Jina Bert Implementation
0.00.339.846 I print_info: vocab type       = BPE
0.00.339.846 I print_info: n_vocab          = 61056
0.00.339.847 I print_info: n_merges         = 39382
0.00.339.847 I print_info: BOS token        = 0 '<s>'
0.00.339.848 I print_info: EOS token        = 2 '</s>'
0.00.339.848 I print_info: UNK token        = 3 '<unk>'
0.00.339.848 I print_info: SEP token        = 2 '</s>'
0.00.339.849 I print_info: PAD token        = 1 '<pad>'
0.00.339.849 I print_info: MASK token       = 4 '<mask>'
0.00.339.849 I print_info: EOG token        = 2 '</s>'
0.00.339.850 I print_info: max token length = 45
0.00.344.199 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.349.640 I llama_init_from_model: n_seq_max     = 1
0.00.349.658 I llama_init_from_model: n_ctx         = 8192
0.00.349.658 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.349.659 I llama_init_from_model: n_batch       = 2048
0.00.349.659 I llama_init_from_model: n_ubatch      = 2048
0.00.349.659 I llama_init_from_model: flash_attn    = 0
0.00.349.661 I llama_init_from_model: freq_base     = 10000.0
0.00.349.662 I llama_init_from_model: freq_scale    = 1
0.00.349.680 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.648 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.673 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.683 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.776 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.360.797 I llama_init_from_model: graph nodes  = 154
0.00.360.797 I llama_init_from_model: graph splits = 1
0.00.360.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.641 I 
0.00.369.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.918 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.918 I main: number of tokens in prompt = 13
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


0.00.369.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.923 I main: number of tokens in prompt = 40
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


0.00.373.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.666 I llama_perf_context_print:        load time =     369.29 ms
0.00.381.667 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8245.78 tokens per second)
0.00.381.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.669 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.401s
user	0m0.415s
sys	0m0.041s
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
0.00.000.301 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type  f16:   98 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = all F32 (guessed)
0.00.021.035 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.206 I load: special tokens cache size = 25
0.00.062.985 I load: token to piece cache size = 0.2984 MB
0.00.063.010 I print_info: arch             = gptneox
0.00.063.011 I print_info: vocab_only       = 0
0.00.063.011 I print_info: n_ctx_train      = 2048
0.00.063.011 I print_info: n_embd           = 2048
0.00.063.012 I print_info: n_layer          = 24
0.00.063.021 I print_info: n_head           = 16
0.00.063.022 I print_info: n_head_kv        = 16
0.00.063.023 I print_info: n_rot            = 32
0.00.063.023 I print_info: n_swa            = 0
0.00.063.023 I print_info: n_embd_head_k    = 128
0.00.063.024 I print_info: n_embd_head_v    = 128
0.00.063.025 I print_info: n_gqa            = 1
0.00.063.027 I print_info: n_embd_k_gqa     = 2048
0.00.063.028 I print_info: n_embd_v_gqa     = 2048
0.00.063.029 I print_info: f_norm_eps       = 1.0e-05
0.00.063.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.031 I print_info: f_logit_scale    = 0.0e+00
0.00.063.032 I print_info: n_ff             = 8192
0.00.063.032 I print_info: n_expert         = 0
0.00.063.032 I print_info: n_expert_used    = 0
0.00.063.033 I print_info: causal attn      = 1
0.00.063.033 I print_info: pooling type     = 0
0.00.063.033 I print_info: rope type        = 2
0.00.063.034 I print_info: rope scaling     = linear
0.00.063.035 I print_info: freq_base_train  = 10000.0
0.00.063.035 I print_info: freq_scale_train = 1
0.00.063.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.036 I print_info: rope_finetuned   = unknown
0.00.063.036 I print_info: ssm_d_conv       = 0
0.00.063.036 I print_info: ssm_d_inner      = 0
0.00.063.037 I print_info: ssm_d_state      = 0
0.00.063.037 I print_info: ssm_dt_rank      = 0
0.00.063.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.038 I print_info: model type       = 1.4B
0.00.063.039 I print_info: model params     = 1.41 B
0.00.063.040 I print_info: general.name     = 1.4B
0.00.063.042 I print_info: vocab type       = BPE
0.00.063.043 I print_info: n_vocab          = 50304
0.00.063.045 I print_info: n_merges         = 50009
0.00.063.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.047 I print_info: LF token         = 187 'Ċ'
0.00.063.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.049 I print_info: max token length = 1024
0.00.151.265 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.151.287 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.963.184 I llama_init_from_model: n_seq_max     = 1
0.00.963.205 I llama_init_from_model: n_ctx         = 2048
0.00.963.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.963.206 I llama_init_from_model: n_batch       = 2048
0.00.963.206 I llama_init_from_model: n_ubatch      = 512
0.00.963.207 I llama_init_from_model: flash_attn    = 0
0.00.963.212 I llama_init_from_model: freq_base     = 10000.0
0.00.963.213 I llama_init_from_model: freq_scale    = 1
0.00.963.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.034.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.034.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.037.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.037.868 I llama_init_from_model: graph nodes  = 967
0.01.037.869 I llama_init_from_model: graph splits = 1
0.01.037.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.599 I main: llama threadpool init, n_threads = 4
0.01.143.621 I 
0.01.143.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.703 I 
0.01.143.804 I sampler seed: 1234
0.01.143.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.841 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.191.699 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.05.191.703 I llama_perf_context_print:        load time =    1141.96 ms
0.05.191.705 I llama_perf_context_print: prompt eval time =     105.98 ms /     7 tokens (   15.14 ms per token,    66.05 tokens per second)
0.05.191.706 I llama_perf_context_print:        eval time =    3929.79 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.191.707 I llama_perf_context_print:       total time =    4049.15 ms /    70 tokens

real	0m5.256s
user	0m16.965s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type  f16:   98 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = all F32 (guessed)
0.00.020.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.979 I load: special tokens cache size = 25
0.00.062.720 I load: token to piece cache size = 0.2984 MB
0.00.062.744 I print_info: arch             = gptneox
0.00.062.745 I print_info: vocab_only       = 0
0.00.062.745 I print_info: n_ctx_train      = 2048
0.00.062.745 I print_info: n_embd           = 2048
0.00.062.746 I print_info: n_layer          = 24
0.00.062.754 I print_info: n_head           = 16
0.00.062.756 I print_info: n_head_kv        = 16
0.00.062.756 I print_info: n_rot            = 32
0.00.062.757 I print_info: n_swa            = 0
0.00.062.757 I print_info: n_embd_head_k    = 128
0.00.062.757 I print_info: n_embd_head_v    = 128
0.00.062.759 I print_info: n_gqa            = 1
0.00.062.761 I print_info: n_embd_k_gqa     = 2048
0.00.062.762 I print_info: n_embd_v_gqa     = 2048
0.00.062.763 I print_info: f_norm_eps       = 1.0e-05
0.00.062.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.766 I print_info: f_logit_scale    = 0.0e+00
0.00.062.767 I print_info: n_ff             = 8192
0.00.062.767 I print_info: n_expert         = 0
0.00.062.768 I print_info: n_expert_used    = 0
0.00.062.768 I print_info: causal attn      = 1
0.00.062.769 I print_info: pooling type     = 0
0.00.062.769 I print_info: rope type        = 2
0.00.062.769 I print_info: rope scaling     = linear
0.00.062.770 I print_info: freq_base_train  = 10000.0
0.00.062.771 I print_info: freq_scale_train = 1
0.00.062.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.772 I print_info: rope_finetuned   = unknown
0.00.062.772 I print_info: ssm_d_conv       = 0
0.00.062.772 I print_info: ssm_d_inner      = 0
0.00.062.772 I print_info: ssm_d_state      = 0
0.00.062.773 I print_info: ssm_dt_rank      = 0
0.00.062.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.773 I print_info: model type       = 1.4B
0.00.062.774 I print_info: model params     = 1.41 B
0.00.062.774 I print_info: general.name     = 1.4B
0.00.062.777 I print_info: vocab type       = BPE
0.00.062.778 I print_info: n_vocab          = 50304
0.00.062.778 I print_info: n_merges         = 50009
0.00.062.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.781 I print_info: LF token         = 187 'Ċ'
0.00.062.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.782 I print_info: max token length = 1024
0.00.151.511 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.151.530 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.954.952 I llama_init_from_model: n_seq_max     = 1
0.00.954.972 I llama_init_from_model: n_ctx         = 128
0.00.954.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.954.973 I llama_init_from_model: n_batch       = 128
0.00.954.974 I llama_init_from_model: n_ubatch      = 128
0.00.954.974 I llama_init_from_model: flash_attn    = 0
0.00.954.979 I llama_init_from_model: freq_base     = 10000.0
0.00.954.979 I llama_init_from_model: freq_scale    = 1
0.00.954.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.959.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.962.854 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.962.874 I llama_init_from_model: graph nodes  = 967
0.00.962.874 I llama_init_from_model: graph splits = 1
0.00.962.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.995 I 
0.01.034.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.164 I perplexity: tokenizing the input ..
0.01.040.721 I perplexity: tokenization took 6.553 ms
0.01.040.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.456 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.071.181 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.071.222 I llama_perf_context_print:        load time =    1033.58 ms
0.02.071.237 I llama_perf_context_print: prompt eval time =    1024.85 ms /   128 tokens (    8.01 ms per token,   124.90 tokens per second)
0.02.071.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.239 I llama_perf_context_print:       total time =    1037.22 ms /   129 tokens

real	0m2.137s
user	0m4.857s
sys	0m0.583s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q8_0
0.00.021.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.531 I load: special tokens cache size = 25
0.00.063.204 I load: token to piece cache size = 0.2984 MB
0.00.063.228 I print_info: arch             = gptneox
0.00.063.228 I print_info: vocab_only       = 0
0.00.063.229 I print_info: n_ctx_train      = 2048
0.00.063.229 I print_info: n_embd           = 2048
0.00.063.229 I print_info: n_layer          = 24
0.00.063.237 I print_info: n_head           = 16
0.00.063.239 I print_info: n_head_kv        = 16
0.00.063.239 I print_info: n_rot            = 32
0.00.063.239 I print_info: n_swa            = 0
0.00.063.240 I print_info: n_embd_head_k    = 128
0.00.063.240 I print_info: n_embd_head_v    = 128
0.00.063.241 I print_info: n_gqa            = 1
0.00.063.243 I print_info: n_embd_k_gqa     = 2048
0.00.063.244 I print_info: n_embd_v_gqa     = 2048
0.00.063.245 I print_info: f_norm_eps       = 1.0e-05
0.00.063.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.247 I print_info: f_logit_scale    = 0.0e+00
0.00.063.248 I print_info: n_ff             = 8192
0.00.063.248 I print_info: n_expert         = 0
0.00.063.248 I print_info: n_expert_used    = 0
0.00.063.248 I print_info: causal attn      = 1
0.00.063.248 I print_info: pooling type     = 0
0.00.063.249 I print_info: rope type        = 2
0.00.063.249 I print_info: rope scaling     = linear
0.00.063.250 I print_info: freq_base_train  = 10000.0
0.00.063.250 I print_info: freq_scale_train = 1
0.00.063.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.251 I print_info: rope_finetuned   = unknown
0.00.063.251 I print_info: ssm_d_conv       = 0
0.00.063.251 I print_info: ssm_d_inner      = 0
0.00.063.252 I print_info: ssm_d_state      = 0
0.00.063.252 I print_info: ssm_dt_rank      = 0
0.00.063.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.252 I print_info: model type       = 1.4B
0.00.063.253 I print_info: model params     = 1.41 B
0.00.063.253 I print_info: general.name     = 1.4B
0.00.063.255 I print_info: vocab type       = BPE
0.00.063.256 I print_info: n_vocab          = 50304
0.00.063.256 I print_info: n_merges         = 50009
0.00.063.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: LF token         = 187 'Ċ'
0.00.063.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: max token length = 1024
0.00.137.980 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.138.001 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.293.101 I llama_init_from_model: n_seq_max     = 1
0.00.293.144 I llama_init_from_model: n_ctx         = 2048
0.00.293.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.293.158 I llama_init_from_model: n_batch       = 2048
0.00.293.165 I llama_init_from_model: n_ubatch      = 512
0.00.293.171 I llama_init_from_model: flash_attn    = 0
0.00.293.182 I llama_init_from_model: freq_base     = 10000.0
0.00.293.189 I llama_init_from_model: freq_scale    = 1
0.00.293.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.366.384 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.369.840 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.369.857 I llama_init_from_model: graph nodes  = 967
0.00.369.857 I llama_init_from_model: graph splits = 1
0.00.369.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.944 I main: llama threadpool init, n_threads = 4
0.00.462.965 I 
0.00.463.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.053 I 
0.00.463.145 I sampler seed: 1234
0.00.463.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.168 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.724.017 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.724.020 I llama_perf_context_print:        load time =     461.29 ms
0.02.724.021 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.02.724.022 I llama_perf_context_print:        eval time =    2199.43 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.724.023 I llama_perf_context_print:       total time =    2262.15 ms /    70 tokens

real	0m2.786s
user	0m10.021s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q8_0
0.00.020.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.494 I load: special tokens cache size = 25
0.00.063.153 I load: token to piece cache size = 0.2984 MB
0.00.063.178 I print_info: arch             = gptneox
0.00.063.179 I print_info: vocab_only       = 0
0.00.063.179 I print_info: n_ctx_train      = 2048
0.00.063.179 I print_info: n_embd           = 2048
0.00.063.179 I print_info: n_layer          = 24
0.00.063.188 I print_info: n_head           = 16
0.00.063.190 I print_info: n_head_kv        = 16
0.00.063.190 I print_info: n_rot            = 32
0.00.063.191 I print_info: n_swa            = 0
0.00.063.191 I print_info: n_embd_head_k    = 128
0.00.063.191 I print_info: n_embd_head_v    = 128
0.00.063.193 I print_info: n_gqa            = 1
0.00.063.195 I print_info: n_embd_k_gqa     = 2048
0.00.063.196 I print_info: n_embd_v_gqa     = 2048
0.00.063.197 I print_info: f_norm_eps       = 1.0e-05
0.00.063.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.199 I print_info: f_logit_scale    = 0.0e+00
0.00.063.200 I print_info: n_ff             = 8192
0.00.063.200 I print_info: n_expert         = 0
0.00.063.200 I print_info: n_expert_used    = 0
0.00.063.201 I print_info: causal attn      = 1
0.00.063.201 I print_info: pooling type     = 0
0.00.063.201 I print_info: rope type        = 2
0.00.063.202 I print_info: rope scaling     = linear
0.00.063.203 I print_info: freq_base_train  = 10000.0
0.00.063.204 I print_info: freq_scale_train = 1
0.00.063.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.204 I print_info: rope_finetuned   = unknown
0.00.063.204 I print_info: ssm_d_conv       = 0
0.00.063.205 I print_info: ssm_d_inner      = 0
0.00.063.205 I print_info: ssm_d_state      = 0
0.00.063.205 I print_info: ssm_dt_rank      = 0
0.00.063.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.206 I print_info: model type       = 1.4B
0.00.063.207 I print_info: model params     = 1.41 B
0.00.063.207 I print_info: general.name     = 1.4B
0.00.063.210 I print_info: vocab type       = BPE
0.00.063.211 I print_info: n_vocab          = 50304
0.00.063.211 I print_info: n_merges         = 50009
0.00.063.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: LF token         = 187 'Ċ'
0.00.063.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: max token length = 1024
0.00.138.581 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.138.604 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.295.448 I llama_init_from_model: n_seq_max     = 1
0.00.295.495 I llama_init_from_model: n_ctx         = 128
0.00.295.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.295.509 I llama_init_from_model: n_batch       = 128
0.00.295.515 I llama_init_from_model: n_ubatch      = 128
0.00.295.524 I llama_init_from_model: flash_attn    = 0
0.00.295.535 I llama_init_from_model: freq_base     = 10000.0
0.00.295.542 I llama_init_from_model: freq_scale    = 1
0.00.295.549 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.584 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.300.507 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.959 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.303.991 I llama_init_from_model: graph nodes  = 967
0.00.303.998 I llama_init_from_model: graph splits = 1
0.00.304.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.614 I 
0.00.359.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.793 I perplexity: tokenizing the input ..
0.00.366.367 I perplexity: tokenization took 6.571 ms
0.00.366.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.399 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.762.377 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.762.418 I llama_perf_context_print:        load time =     359.23 ms
0.00.762.433 I llama_perf_context_print: prompt eval time =     389.93 ms /   128 tokens (    3.05 ms per token,   328.27 tokens per second)
0.00.762.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.435 I llama_perf_context_print:       total time =     402.80 ms /   129 tokens

real	0m0.820s
user	0m2.527s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.279 I load: special tokens cache size = 25
0.00.062.994 I load: token to piece cache size = 0.2984 MB
0.00.063.019 I print_info: arch             = gptneox
0.00.063.020 I print_info: vocab_only       = 0
0.00.063.020 I print_info: n_ctx_train      = 2048
0.00.063.021 I print_info: n_embd           = 2048
0.00.063.021 I print_info: n_layer          = 24
0.00.063.030 I print_info: n_head           = 16
0.00.063.032 I print_info: n_head_kv        = 16
0.00.063.032 I print_info: n_rot            = 32
0.00.063.033 I print_info: n_swa            = 0
0.00.063.033 I print_info: n_embd_head_k    = 128
0.00.063.033 I print_info: n_embd_head_v    = 128
0.00.063.035 I print_info: n_gqa            = 1
0.00.063.037 I print_info: n_embd_k_gqa     = 2048
0.00.063.039 I print_info: n_embd_v_gqa     = 2048
0.00.063.041 I print_info: f_norm_eps       = 1.0e-05
0.00.063.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.042 I print_info: f_logit_scale    = 0.0e+00
0.00.063.043 I print_info: n_ff             = 8192
0.00.063.044 I print_info: n_expert         = 0
0.00.063.044 I print_info: n_expert_used    = 0
0.00.063.044 I print_info: causal attn      = 1
0.00.063.045 I print_info: pooling type     = 0
0.00.063.045 I print_info: rope type        = 2
0.00.063.045 I print_info: rope scaling     = linear
0.00.063.046 I print_info: freq_base_train  = 10000.0
0.00.063.047 I print_info: freq_scale_train = 1
0.00.063.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.047 I print_info: rope_finetuned   = unknown
0.00.063.047 I print_info: ssm_d_conv       = 0
0.00.063.048 I print_info: ssm_d_inner      = 0
0.00.063.048 I print_info: ssm_d_state      = 0
0.00.063.048 I print_info: ssm_dt_rank      = 0
0.00.063.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.049 I print_info: model type       = 1.4B
0.00.063.050 I print_info: model params     = 1.41 B
0.00.063.050 I print_info: general.name     = 1.4B
0.00.063.053 I print_info: vocab type       = BPE
0.00.063.054 I print_info: n_vocab          = 50304
0.00.063.054 I print_info: n_merges         = 50009
0.00.063.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: LF token         = 187 'Ċ'
0.00.063.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.058 I print_info: max token length = 1024
0.00.099.528 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.099.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.205.228 I llama_init_from_model: n_seq_max     = 1
0.00.205.272 I llama_init_from_model: n_ctx         = 2048
0.00.205.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.205.286 I llama_init_from_model: n_batch       = 2048
0.00.205.294 I llama_init_from_model: n_ubatch      = 512
0.00.205.300 I llama_init_from_model: flash_attn    = 0
0.00.205.311 I llama_init_from_model: freq_base     = 10000.0
0.00.205.320 I llama_init_from_model: freq_scale    = 1
0.00.205.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.140 I llama_init_from_model: graph nodes  = 967
0.00.281.140 I llama_init_from_model: graph splits = 1
0.00.281.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.191 I main: llama threadpool init, n_threads = 4
0.00.356.216 I 
0.00.356.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.302 I 
0.00.356.407 I sampler seed: 1234
0.00.356.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.433 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.875.293 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.875.297 I llama_perf_context_print:        load time =     354.61 ms
0.01.875.299 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.875.300 I llama_perf_context_print:        eval time =    1457.72 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.875.301 I llama_perf_context_print:       total time =    1520.18 ms /    70 tokens

real	0m1.913s
user	0m6.864s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q4_0
0.00.020.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.382 I load: special tokens cache size = 25
0.00.063.138 I load: token to piece cache size = 0.2984 MB
0.00.063.163 I print_info: arch             = gptneox
0.00.063.164 I print_info: vocab_only       = 0
0.00.063.164 I print_info: n_ctx_train      = 2048
0.00.063.164 I print_info: n_embd           = 2048
0.00.063.165 I print_info: n_layer          = 24
0.00.063.174 I print_info: n_head           = 16
0.00.063.177 I print_info: n_head_kv        = 16
0.00.063.178 I print_info: n_rot            = 32
0.00.063.178 I print_info: n_swa            = 0
0.00.063.179 I print_info: n_embd_head_k    = 128
0.00.063.179 I print_info: n_embd_head_v    = 128
0.00.063.181 I print_info: n_gqa            = 1
0.00.063.182 I print_info: n_embd_k_gqa     = 2048
0.00.063.184 I print_info: n_embd_v_gqa     = 2048
0.00.063.185 I print_info: f_norm_eps       = 1.0e-05
0.00.063.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.186 I print_info: f_logit_scale    = 0.0e+00
0.00.063.187 I print_info: n_ff             = 8192
0.00.063.187 I print_info: n_expert         = 0
0.00.063.188 I print_info: n_expert_used    = 0
0.00.063.188 I print_info: causal attn      = 1
0.00.063.188 I print_info: pooling type     = 0
0.00.063.188 I print_info: rope type        = 2
0.00.063.189 I print_info: rope scaling     = linear
0.00.063.190 I print_info: freq_base_train  = 10000.0
0.00.063.190 I print_info: freq_scale_train = 1
0.00.063.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.191 I print_info: rope_finetuned   = unknown
0.00.063.191 I print_info: ssm_d_conv       = 0
0.00.063.192 I print_info: ssm_d_inner      = 0
0.00.063.192 I print_info: ssm_d_state      = 0
0.00.063.192 I print_info: ssm_dt_rank      = 0
0.00.063.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.194 I print_info: model type       = 1.4B
0.00.063.196 I print_info: model params     = 1.41 B
0.00.063.197 I print_info: general.name     = 1.4B
0.00.063.201 I print_info: vocab type       = BPE
0.00.063.203 I print_info: n_vocab          = 50304
0.00.063.203 I print_info: n_merges         = 50009
0.00.063.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: LF token         = 187 'Ċ'
0.00.063.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: max token length = 1024
0.00.099.824 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.099.838 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.209.040 I llama_init_from_model: n_seq_max     = 1
0.00.209.083 I llama_init_from_model: n_ctx         = 128
0.00.209.090 I llama_init_from_model: n_ctx_per_seq = 128
0.00.209.097 I llama_init_from_model: n_batch       = 128
0.00.209.104 I llama_init_from_model: n_ubatch      = 128
0.00.209.113 I llama_init_from_model: flash_attn    = 0
0.00.209.123 I llama_init_from_model: freq_base     = 10000.0
0.00.209.130 I llama_init_from_model: freq_scale    = 1
0.00.209.137 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.217.172 I llama_init_from_model: graph nodes  = 967
0.00.217.180 I llama_init_from_model: graph splits = 1
0.00.217.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.844 I 
0.00.261.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.977 I perplexity: tokenizing the input ..
0.00.268.515 I perplexity: tokenization took 6.534 ms
0.00.268.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.454 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.712.110 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.712.150 I llama_perf_context_print:        load time =     261.49 ms
0.00.712.152 I llama_perf_context_print: prompt eval time =     437.94 ms /   128 tokens (    3.42 ms per token,   292.28 tokens per second)
0.00.712.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.155 I llama_perf_context_print:       total time =     450.31 ms /   129 tokens

real	0m0.750s
user	0m2.517s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q4_1
0.00.021.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.869 I load: special tokens cache size = 25
0.00.063.613 I load: token to piece cache size = 0.2984 MB
0.00.063.638 I print_info: arch             = gptneox
0.00.063.639 I print_info: vocab_only       = 0
0.00.063.639 I print_info: n_ctx_train      = 2048
0.00.063.639 I print_info: n_embd           = 2048
0.00.063.640 I print_info: n_layer          = 24
0.00.063.649 I print_info: n_head           = 16
0.00.063.651 I print_info: n_head_kv        = 16
0.00.063.651 I print_info: n_rot            = 32
0.00.063.652 I print_info: n_swa            = 0
0.00.063.652 I print_info: n_embd_head_k    = 128
0.00.063.652 I print_info: n_embd_head_v    = 128
0.00.063.654 I print_info: n_gqa            = 1
0.00.063.656 I print_info: n_embd_k_gqa     = 2048
0.00.063.657 I print_info: n_embd_v_gqa     = 2048
0.00.063.658 I print_info: f_norm_eps       = 1.0e-05
0.00.063.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.660 I print_info: f_logit_scale    = 0.0e+00
0.00.063.660 I print_info: n_ff             = 8192
0.00.063.661 I print_info: n_expert         = 0
0.00.063.661 I print_info: n_expert_used    = 0
0.00.063.661 I print_info: causal attn      = 1
0.00.063.662 I print_info: pooling type     = 0
0.00.063.662 I print_info: rope type        = 2
0.00.063.662 I print_info: rope scaling     = linear
0.00.063.663 I print_info: freq_base_train  = 10000.0
0.00.063.664 I print_info: freq_scale_train = 1
0.00.063.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.664 I print_info: rope_finetuned   = unknown
0.00.063.665 I print_info: ssm_d_conv       = 0
0.00.063.665 I print_info: ssm_d_inner      = 0
0.00.063.665 I print_info: ssm_d_state      = 0
0.00.063.665 I print_info: ssm_dt_rank      = 0
0.00.063.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.666 I print_info: model type       = 1.4B
0.00.063.667 I print_info: model params     = 1.41 B
0.00.063.667 I print_info: general.name     = 1.4B
0.00.063.670 I print_info: vocab type       = BPE
0.00.063.672 I print_info: n_vocab          = 50304
0.00.063.673 I print_info: n_merges         = 50009
0.00.063.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: LF token         = 187 'Ċ'
0.00.063.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: max token length = 1024
0.00.100.773 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.100.795 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.219.180 I llama_init_from_model: n_seq_max     = 1
0.00.219.197 I llama_init_from_model: n_ctx         = 2048
0.00.219.198 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.198 I llama_init_from_model: n_batch       = 2048
0.00.219.199 I llama_init_from_model: n_ubatch      = 512
0.00.219.200 I llama_init_from_model: flash_attn    = 0
0.00.219.206 I llama_init_from_model: freq_base     = 10000.0
0.00.219.207 I llama_init_from_model: freq_scale    = 1
0.00.219.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.777 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.814 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.211 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.227 I llama_init_from_model: graph nodes  = 967
0.00.295.228 I llama_init_from_model: graph splits = 1
0.00.295.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.373 I main: llama threadpool init, n_threads = 4
0.00.379.396 I 
0.00.379.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.498 I 
0.00.379.599 I sampler seed: 1234
0.00.379.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.627 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.014.269 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.014.273 I llama_perf_context_print:        load time =     377.74 ms
0.02.014.275 I llama_perf_context_print: prompt eval time =      45.89 ms /     7 tokens (    6.56 ms per token,   152.54 tokens per second)
0.02.014.276 I llama_perf_context_print:        eval time =    1576.97 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.014.277 I llama_perf_context_print:       total time =    1635.97 ms /    70 tokens

real	0m2.054s
user	0m7.419s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q4_1
0.00.020.860 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.171 I load: special tokens cache size = 25
0.00.062.818 I load: token to piece cache size = 0.2984 MB
0.00.062.843 I print_info: arch             = gptneox
0.00.062.844 I print_info: vocab_only       = 0
0.00.062.844 I print_info: n_ctx_train      = 2048
0.00.062.844 I print_info: n_embd           = 2048
0.00.062.845 I print_info: n_layer          = 24
0.00.062.853 I print_info: n_head           = 16
0.00.062.855 I print_info: n_head_kv        = 16
0.00.062.855 I print_info: n_rot            = 32
0.00.062.856 I print_info: n_swa            = 0
0.00.062.856 I print_info: n_embd_head_k    = 128
0.00.062.856 I print_info: n_embd_head_v    = 128
0.00.062.858 I print_info: n_gqa            = 1
0.00.062.859 I print_info: n_embd_k_gqa     = 2048
0.00.062.862 I print_info: n_embd_v_gqa     = 2048
0.00.062.864 I print_info: f_norm_eps       = 1.0e-05
0.00.062.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.865 I print_info: f_logit_scale    = 0.0e+00
0.00.062.866 I print_info: n_ff             = 8192
0.00.062.867 I print_info: n_expert         = 0
0.00.062.867 I print_info: n_expert_used    = 0
0.00.062.867 I print_info: causal attn      = 1
0.00.062.867 I print_info: pooling type     = 0
0.00.062.868 I print_info: rope type        = 2
0.00.062.868 I print_info: rope scaling     = linear
0.00.062.869 I print_info: freq_base_train  = 10000.0
0.00.062.870 I print_info: freq_scale_train = 1
0.00.062.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.870 I print_info: rope_finetuned   = unknown
0.00.062.871 I print_info: ssm_d_conv       = 0
0.00.062.871 I print_info: ssm_d_inner      = 0
0.00.062.871 I print_info: ssm_d_state      = 0
0.00.062.872 I print_info: ssm_dt_rank      = 0
0.00.062.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.872 I print_info: model type       = 1.4B
0.00.062.873 I print_info: model params     = 1.41 B
0.00.062.873 I print_info: general.name     = 1.4B
0.00.062.876 I print_info: vocab type       = BPE
0.00.062.877 I print_info: n_vocab          = 50304
0.00.062.877 I print_info: n_merges         = 50009
0.00.062.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: LF token         = 187 'Ċ'
0.00.062.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: max token length = 1024
0.00.099.243 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.099.257 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.222.672 I llama_init_from_model: n_seq_max     = 1
0.00.222.692 I llama_init_from_model: n_ctx         = 128
0.00.222.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.694 I llama_init_from_model: n_batch       = 128
0.00.222.694 I llama_init_from_model: n_ubatch      = 128
0.00.222.696 I llama_init_from_model: flash_attn    = 0
0.00.222.702 I llama_init_from_model: freq_base     = 10000.0
0.00.222.703 I llama_init_from_model: freq_scale    = 1
0.00.222.705 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.486 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.710 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.725 I llama_init_from_model: graph nodes  = 967
0.00.230.726 I llama_init_from_model: graph splits = 1
0.00.230.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.649 I 
0.00.275.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.794 I perplexity: tokenizing the input ..
0.00.282.429 I perplexity: tokenization took 6.632 ms
0.00.282.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.429 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.739.192 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.739.234 I llama_perf_context_print:        load time =     275.21 ms
0.00.739.250 I llama_perf_context_print: prompt eval time =     450.97 ms /   128 tokens (    3.52 ms per token,   283.83 tokens per second)
0.00.739.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.253 I llama_perf_context_print:       total time =     463.59 ms /   129 tokens

real	0m0.777s
user	0m2.728s
sys	0m0.419s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_0
0.00.021.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.576 I load: special tokens cache size = 25
0.00.062.211 I load: token to piece cache size = 0.2984 MB
0.00.062.235 I print_info: arch             = gptneox
0.00.062.236 I print_info: vocab_only       = 0
0.00.062.236 I print_info: n_ctx_train      = 2048
0.00.062.236 I print_info: n_embd           = 2048
0.00.062.236 I print_info: n_layer          = 24
0.00.062.245 I print_info: n_head           = 16
0.00.062.247 I print_info: n_head_kv        = 16
0.00.062.247 I print_info: n_rot            = 32
0.00.062.248 I print_info: n_swa            = 0
0.00.062.248 I print_info: n_embd_head_k    = 128
0.00.062.248 I print_info: n_embd_head_v    = 128
0.00.062.250 I print_info: n_gqa            = 1
0.00.062.251 I print_info: n_embd_k_gqa     = 2048
0.00.062.253 I print_info: n_embd_v_gqa     = 2048
0.00.062.254 I print_info: f_norm_eps       = 1.0e-05
0.00.062.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.255 I print_info: f_logit_scale    = 0.0e+00
0.00.062.256 I print_info: n_ff             = 8192
0.00.062.256 I print_info: n_expert         = 0
0.00.062.257 I print_info: n_expert_used    = 0
0.00.062.257 I print_info: causal attn      = 1
0.00.062.257 I print_info: pooling type     = 0
0.00.062.258 I print_info: rope type        = 2
0.00.062.258 I print_info: rope scaling     = linear
0.00.062.259 I print_info: freq_base_train  = 10000.0
0.00.062.260 I print_info: freq_scale_train = 1
0.00.062.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.260 I print_info: rope_finetuned   = unknown
0.00.062.261 I print_info: ssm_d_conv       = 0
0.00.062.261 I print_info: ssm_d_inner      = 0
0.00.062.261 I print_info: ssm_d_state      = 0
0.00.062.261 I print_info: ssm_dt_rank      = 0
0.00.062.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.262 I print_info: model type       = 1.4B
0.00.062.263 I print_info: model params     = 1.41 B
0.00.062.263 I print_info: general.name     = 1.4B
0.00.062.265 I print_info: vocab type       = BPE
0.00.062.266 I print_info: n_vocab          = 50304
0.00.062.267 I print_info: n_merges         = 50009
0.00.062.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: LF token         = 187 'Ċ'
0.00.062.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.269 I print_info: max token length = 1024
0.00.095.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.492 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.107.587 I llama_init_from_model: n_seq_max     = 1
0.00.107.605 I llama_init_from_model: n_ctx         = 2048
0.00.107.605 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.606 I llama_init_from_model: n_batch       = 2048
0.00.107.606 I llama_init_from_model: n_ubatch      = 512
0.00.107.607 I llama_init_from_model: flash_attn    = 0
0.00.107.610 I llama_init_from_model: freq_base     = 10000.0
0.00.107.611 I llama_init_from_model: freq_scale    = 1
0.00.107.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.146 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.161 I llama_init_from_model: graph nodes  = 967
0.00.183.162 I llama_init_from_model: graph splits = 1
0.00.183.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.677 I main: llama threadpool init, n_threads = 4
0.00.263.699 I 
0.00.263.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.787 I 
0.00.263.930 I sampler seed: 1234
0.00.263.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.956 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.742.231 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.742.234 I llama_perf_context_print:        load time =     262.05 ms
0.02.742.236 I llama_perf_context_print: prompt eval time =     108.62 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.742.238 I llama_perf_context_print:        eval time =    2357.75 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.742.238 I llama_perf_context_print:       total time =    2479.61 ms /    70 tokens

real	0m2.778s
user	0m10.249s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_0
0.00.021.383 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.419 I load: special tokens cache size = 25
0.00.063.134 I load: token to piece cache size = 0.2984 MB
0.00.063.158 I print_info: arch             = gptneox
0.00.063.158 I print_info: vocab_only       = 0
0.00.063.158 I print_info: n_ctx_train      = 2048
0.00.063.159 I print_info: n_embd           = 2048
0.00.063.159 I print_info: n_layer          = 24
0.00.063.168 I print_info: n_head           = 16
0.00.063.169 I print_info: n_head_kv        = 16
0.00.063.169 I print_info: n_rot            = 32
0.00.063.170 I print_info: n_swa            = 0
0.00.063.170 I print_info: n_embd_head_k    = 128
0.00.063.170 I print_info: n_embd_head_v    = 128
0.00.063.172 I print_info: n_gqa            = 1
0.00.063.174 I print_info: n_embd_k_gqa     = 2048
0.00.063.175 I print_info: n_embd_v_gqa     = 2048
0.00.063.176 I print_info: f_norm_eps       = 1.0e-05
0.00.063.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.178 I print_info: f_logit_scale    = 0.0e+00
0.00.063.178 I print_info: n_ff             = 8192
0.00.063.179 I print_info: n_expert         = 0
0.00.063.179 I print_info: n_expert_used    = 0
0.00.063.179 I print_info: causal attn      = 1
0.00.063.180 I print_info: pooling type     = 0
0.00.063.180 I print_info: rope type        = 2
0.00.063.180 I print_info: rope scaling     = linear
0.00.063.181 I print_info: freq_base_train  = 10000.0
0.00.063.182 I print_info: freq_scale_train = 1
0.00.063.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.183 I print_info: rope_finetuned   = unknown
0.00.063.183 I print_info: ssm_d_conv       = 0
0.00.063.183 I print_info: ssm_d_inner      = 0
0.00.063.184 I print_info: ssm_d_state      = 0
0.00.063.184 I print_info: ssm_dt_rank      = 0
0.00.063.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.185 I print_info: model type       = 1.4B
0.00.063.185 I print_info: model params     = 1.41 B
0.00.063.186 I print_info: general.name     = 1.4B
0.00.063.188 I print_info: vocab type       = BPE
0.00.063.189 I print_info: n_vocab          = 50304
0.00.063.190 I print_info: n_merges         = 50009
0.00.063.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: LF token         = 187 'Ċ'
0.00.063.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: max token length = 1024
0.00.096.298 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.319 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.108.198 I llama_init_from_model: n_seq_max     = 1
0.00.108.219 I llama_init_from_model: n_ctx         = 128
0.00.108.220 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.220 I llama_init_from_model: n_batch       = 128
0.00.108.221 I llama_init_from_model: n_ubatch      = 128
0.00.108.221 I llama_init_from_model: flash_attn    = 0
0.00.108.224 I llama_init_from_model: freq_base     = 10000.0
0.00.108.226 I llama_init_from_model: freq_scale    = 1
0.00.108.227 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.106 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.121 I llama_init_from_model: graph nodes  = 967
0.00.116.122 I llama_init_from_model: graph splits = 1
0.00.116.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.230 I 
0.00.160.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.335 I perplexity: tokenizing the input ..
0.00.166.312 I perplexity: tokenization took 5.974 ms
0.00.166.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.774 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.504 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.545 I llama_perf_context_print:        load time =     159.84 ms
0.01.364.561 I llama_perf_context_print: prompt eval time =    1192.61 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.364.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.564 I llama_perf_context_print:       total time =    1204.32 ms /   129 tokens

real	0m1.396s
user	0m5.101s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_1
0.00.021.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.099 I load: special tokens cache size = 25
0.00.063.775 I load: token to piece cache size = 0.2984 MB
0.00.063.801 I print_info: arch             = gptneox
0.00.063.802 I print_info: vocab_only       = 0
0.00.063.802 I print_info: n_ctx_train      = 2048
0.00.063.802 I print_info: n_embd           = 2048
0.00.063.803 I print_info: n_layer          = 24
0.00.063.812 I print_info: n_head           = 16
0.00.063.814 I print_info: n_head_kv        = 16
0.00.063.814 I print_info: n_rot            = 32
0.00.063.815 I print_info: n_swa            = 0
0.00.063.815 I print_info: n_embd_head_k    = 128
0.00.063.815 I print_info: n_embd_head_v    = 128
0.00.063.817 I print_info: n_gqa            = 1
0.00.063.819 I print_info: n_embd_k_gqa     = 2048
0.00.063.820 I print_info: n_embd_v_gqa     = 2048
0.00.063.821 I print_info: f_norm_eps       = 1.0e-05
0.00.063.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.823 I print_info: f_logit_scale    = 0.0e+00
0.00.063.824 I print_info: n_ff             = 8192
0.00.063.824 I print_info: n_expert         = 0
0.00.063.824 I print_info: n_expert_used    = 0
0.00.063.824 I print_info: causal attn      = 1
0.00.063.825 I print_info: pooling type     = 0
0.00.063.825 I print_info: rope type        = 2
0.00.063.826 I print_info: rope scaling     = linear
0.00.063.827 I print_info: freq_base_train  = 10000.0
0.00.063.827 I print_info: freq_scale_train = 1
0.00.063.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.828 I print_info: rope_finetuned   = unknown
0.00.063.828 I print_info: ssm_d_conv       = 0
0.00.063.828 I print_info: ssm_d_inner      = 0
0.00.063.829 I print_info: ssm_d_state      = 0
0.00.063.829 I print_info: ssm_dt_rank      = 0
0.00.063.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.830 I print_info: model type       = 1.4B
0.00.063.831 I print_info: model params     = 1.41 B
0.00.063.831 I print_info: general.name     = 1.4B
0.00.063.834 I print_info: vocab type       = BPE
0.00.063.835 I print_info: n_vocab          = 50304
0.00.063.835 I print_info: n_merges         = 50009
0.00.063.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: LF token         = 187 'Ċ'
0.00.063.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: max token length = 1024
0.00.095.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.664 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.107.456 I llama_init_from_model: n_seq_max     = 1
0.00.107.464 I llama_init_from_model: n_ctx         = 2048
0.00.107.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.465 I llama_init_from_model: n_batch       = 2048
0.00.107.465 I llama_init_from_model: n_ubatch      = 512
0.00.107.466 I llama_init_from_model: flash_attn    = 0
0.00.107.470 I llama_init_from_model: freq_base     = 10000.0
0.00.107.472 I llama_init_from_model: freq_scale    = 1
0.00.107.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.705 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.726 I llama_init_from_model: graph nodes  = 967
0.00.183.726 I llama_init_from_model: graph splits = 1
0.00.183.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.208 I main: llama threadpool init, n_threads = 4
0.00.282.230 I 
0.00.282.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.317 I 
0.00.282.423 I sampler seed: 1234
0.00.282.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.450 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.909.474 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.909.477 I llama_perf_context_print:        load time =     280.63 ms
0.02.909.479 I llama_perf_context_print: prompt eval time =     128.12 ms /     7 tokens (   18.30 ms per token,    54.64 tokens per second)
0.02.909.480 I llama_perf_context_print:        eval time =    2487.23 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.909.481 I llama_perf_context_print:       total time =    2628.33 ms /    70 tokens

real	0m2.944s
user	0m10.921s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q5_1
0.00.020.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.470 I load: special tokens cache size = 25
0.00.061.166 I load: token to piece cache size = 0.2984 MB
0.00.061.190 I print_info: arch             = gptneox
0.00.061.191 I print_info: vocab_only       = 0
0.00.061.191 I print_info: n_ctx_train      = 2048
0.00.061.191 I print_info: n_embd           = 2048
0.00.061.191 I print_info: n_layer          = 24
0.00.061.200 I print_info: n_head           = 16
0.00.061.201 I print_info: n_head_kv        = 16
0.00.061.202 I print_info: n_rot            = 32
0.00.061.202 I print_info: n_swa            = 0
0.00.061.202 I print_info: n_embd_head_k    = 128
0.00.061.202 I print_info: n_embd_head_v    = 128
0.00.061.204 I print_info: n_gqa            = 1
0.00.061.205 I print_info: n_embd_k_gqa     = 2048
0.00.061.206 I print_info: n_embd_v_gqa     = 2048
0.00.061.207 I print_info: f_norm_eps       = 1.0e-05
0.00.061.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.209 I print_info: f_logit_scale    = 0.0e+00
0.00.061.209 I print_info: n_ff             = 8192
0.00.061.209 I print_info: n_expert         = 0
0.00.061.210 I print_info: n_expert_used    = 0
0.00.061.210 I print_info: causal attn      = 1
0.00.061.210 I print_info: pooling type     = 0
0.00.061.210 I print_info: rope type        = 2
0.00.061.210 I print_info: rope scaling     = linear
0.00.061.211 I print_info: freq_base_train  = 10000.0
0.00.061.212 I print_info: freq_scale_train = 1
0.00.061.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.212 I print_info: rope_finetuned   = unknown
0.00.061.212 I print_info: ssm_d_conv       = 0
0.00.061.213 I print_info: ssm_d_inner      = 0
0.00.061.213 I print_info: ssm_d_state      = 0
0.00.061.213 I print_info: ssm_dt_rank      = 0
0.00.061.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.214 I print_info: model type       = 1.4B
0.00.061.214 I print_info: model params     = 1.41 B
0.00.061.214 I print_info: general.name     = 1.4B
0.00.061.217 I print_info: vocab type       = BPE
0.00.061.217 I print_info: n_vocab          = 50304
0.00.061.218 I print_info: n_merges         = 50009
0.00.061.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.219 I print_info: LF token         = 187 'Ċ'
0.00.061.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.220 I print_info: max token length = 1024
0.00.092.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.852 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.104.143 I llama_init_from_model: n_seq_max     = 1
0.00.104.151 I llama_init_from_model: n_ctx         = 128
0.00.104.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.152 I llama_init_from_model: n_batch       = 128
0.00.104.153 I llama_init_from_model: n_ubatch      = 128
0.00.104.153 I llama_init_from_model: flash_attn    = 0
0.00.104.156 I llama_init_from_model: freq_base     = 10000.0
0.00.104.157 I llama_init_from_model: freq_scale    = 1
0.00.104.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.889 I llama_init_from_model: graph nodes  = 967
0.00.111.889 I llama_init_from_model: graph splits = 1
0.00.111.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.179 I 
0.00.172.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.306 I perplexity: tokenizing the input ..
0.00.178.651 I perplexity: tokenization took 6.342 ms
0.00.178.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.817 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.141.732 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.141.769 I llama_perf_context_print:        load time =     171.82 ms
0.02.141.771 I llama_perf_context_print: prompt eval time =    1957.33 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.141.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.773 I llama_perf_context_print:       total time =    1969.59 ms /   129 tokens

real	0m2.173s
user	0m8.218s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q2_K - Medium
0.00.020.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.257 I load: special tokens cache size = 25
0.00.062.899 I load: token to piece cache size = 0.2984 MB
0.00.062.924 I print_info: arch             = gptneox
0.00.062.924 I print_info: vocab_only       = 0
0.00.062.925 I print_info: n_ctx_train      = 2048
0.00.062.925 I print_info: n_embd           = 2048
0.00.062.925 I print_info: n_layer          = 24
0.00.062.935 I print_info: n_head           = 16
0.00.062.937 I print_info: n_head_kv        = 16
0.00.062.937 I print_info: n_rot            = 32
0.00.062.937 I print_info: n_swa            = 0
0.00.062.937 I print_info: n_embd_head_k    = 128
0.00.062.938 I print_info: n_embd_head_v    = 128
0.00.062.940 I print_info: n_gqa            = 1
0.00.062.942 I print_info: n_embd_k_gqa     = 2048
0.00.062.944 I print_info: n_embd_v_gqa     = 2048
0.00.062.945 I print_info: f_norm_eps       = 1.0e-05
0.00.062.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.947 I print_info: f_logit_scale    = 0.0e+00
0.00.062.948 I print_info: n_ff             = 8192
0.00.062.948 I print_info: n_expert         = 0
0.00.062.948 I print_info: n_expert_used    = 0
0.00.062.949 I print_info: causal attn      = 1
0.00.062.949 I print_info: pooling type     = 0
0.00.062.949 I print_info: rope type        = 2
0.00.062.950 I print_info: rope scaling     = linear
0.00.062.951 I print_info: freq_base_train  = 10000.0
0.00.062.951 I print_info: freq_scale_train = 1
0.00.062.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.952 I print_info: rope_finetuned   = unknown
0.00.062.952 I print_info: ssm_d_conv       = 0
0.00.062.952 I print_info: ssm_d_inner      = 0
0.00.062.953 I print_info: ssm_d_state      = 0
0.00.062.953 I print_info: ssm_dt_rank      = 0
0.00.062.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.954 I print_info: model type       = 1.4B
0.00.062.954 I print_info: model params     = 1.41 B
0.00.062.955 I print_info: general.name     = 1.4B
0.00.062.958 I print_info: vocab type       = BPE
0.00.062.958 I print_info: n_vocab          = 50304
0.00.062.959 I print_info: n_merges         = 50009
0.00.062.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.960 I print_info: LF token         = 187 'Ċ'
0.00.062.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: max token length = 1024
0.00.080.790 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.080.811 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.091.947 I llama_init_from_model: n_seq_max     = 1
0.00.091.954 I llama_init_from_model: n_ctx         = 2048
0.00.091.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.955 I llama_init_from_model: n_batch       = 2048
0.00.091.956 I llama_init_from_model: n_ubatch      = 512
0.00.091.956 I llama_init_from_model: flash_attn    = 0
0.00.091.960 I llama_init_from_model: freq_base     = 10000.0
0.00.091.961 I llama_init_from_model: freq_scale    = 1
0.00.091.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.163.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.734 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.166.751 I llama_init_from_model: graph nodes  = 967
0.00.166.751 I llama_init_from_model: graph splits = 1
0.00.166.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.102 I main: llama threadpool init, n_threads = 4
0.00.246.125 I 
0.00.246.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.198 I 
0.00.246.286 I sampler seed: 1234
0.00.246.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.295 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.788.276 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33874.05 tokens per second)
0.01.788.279 I llama_perf_context_print:        load time =     244.45 ms
0.01.788.280 I llama_perf_context_print: prompt eval time =      88.16 ms /     7 tokens (   12.59 ms per token,    79.40 tokens per second)
0.01.788.281 I llama_perf_context_print:        eval time =    1442.76 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.788.282 I llama_perf_context_print:       total time =    1543.27 ms /    70 tokens

real	0m1.815s
user	0m6.505s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.524 I llama_model_loader: - type  f32:  194 tensors
0.00.020.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = Q2_K - Medium
0.00.020.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.654 I load: special tokens cache size = 25
0.00.061.300 I load: token to piece cache size = 0.2984 MB
0.00.061.325 I print_info: arch             = gptneox
0.00.061.325 I print_info: vocab_only       = 0
0.00.061.325 I print_info: n_ctx_train      = 2048
0.00.061.326 I print_info: n_embd           = 2048
0.00.061.326 I print_info: n_layer          = 24
0.00.061.334 I print_info: n_head           = 16
0.00.061.336 I print_info: n_head_kv        = 16
0.00.061.336 I print_info: n_rot            = 32
0.00.061.336 I print_info: n_swa            = 0
0.00.061.336 I print_info: n_embd_head_k    = 128
0.00.061.336 I print_info: n_embd_head_v    = 128
0.00.061.338 I print_info: n_gqa            = 1
0.00.061.340 I print_info: n_embd_k_gqa     = 2048
0.00.061.341 I print_info: n_embd_v_gqa     = 2048
0.00.061.342 I print_info: f_norm_eps       = 1.0e-05
0.00.061.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.346 I print_info: f_logit_scale    = 0.0e+00
0.00.061.347 I print_info: n_ff             = 8192
0.00.061.347 I print_info: n_expert         = 0
0.00.061.347 I print_info: n_expert_used    = 0
0.00.061.348 I print_info: causal attn      = 1
0.00.061.348 I print_info: pooling type     = 0
0.00.061.348 I print_info: rope type        = 2
0.00.061.348 I print_info: rope scaling     = linear
0.00.061.349 I print_info: freq_base_train  = 10000.0
0.00.061.350 I print_info: freq_scale_train = 1
0.00.061.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.350 I print_info: rope_finetuned   = unknown
0.00.061.351 I print_info: ssm_d_conv       = 0
0.00.061.351 I print_info: ssm_d_inner      = 0
0.00.061.351 I print_info: ssm_d_state      = 0
0.00.061.351 I print_info: ssm_dt_rank      = 0
0.00.061.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.352 I print_info: model type       = 1.4B
0.00.061.353 I print_info: model params     = 1.41 B
0.00.061.353 I print_info: general.name     = 1.4B
0.00.061.355 I print_info: vocab type       = BPE
0.00.061.356 I print_info: n_vocab          = 50304
0.00.061.356 I print_info: n_merges         = 50009
0.00.061.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.357 I print_info: LF token         = 187 'Ċ'
0.00.061.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.358 I print_info: max token length = 1024
0.00.078.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.078.925 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.089.906 I llama_init_from_model: n_seq_max     = 1
0.00.089.913 I llama_init_from_model: n_ctx         = 128
0.00.089.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.914 I llama_init_from_model: n_batch       = 128
0.00.089.915 I llama_init_from_model: n_ubatch      = 128
0.00.089.915 I llama_init_from_model: flash_attn    = 0
0.00.089.918 I llama_init_from_model: freq_base     = 10000.0
0.00.089.919 I llama_init_from_model: freq_scale    = 1
0.00.089.920 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.094.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.813 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.097.828 I llama_init_from_model: graph nodes  = 967
0.00.097.829 I llama_init_from_model: graph splits = 1
0.00.097.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.097.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.136.800 I 
0.00.136.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.136.938 I perplexity: tokenizing the input ..
0.00.143.297 I perplexity: tokenization took 6.355 ms
0.00.143.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.582 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.432.315 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.432.357 I llama_perf_context_print:        load time =     136.39 ms
0.01.432.361 I llama_perf_context_print: prompt eval time =    1283.48 ms /   128 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.432.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.364 I llama_perf_context_print:       total time =    1295.56 ms /   129 tokens

real	0m1.456s
user	0m5.446s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.020 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q3_K - Medium
0.00.021.025 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.681 I load: special tokens cache size = 25
0.00.062.334 I load: token to piece cache size = 0.2984 MB
0.00.062.358 I print_info: arch             = gptneox
0.00.062.358 I print_info: vocab_only       = 0
0.00.062.359 I print_info: n_ctx_train      = 2048
0.00.062.359 I print_info: n_embd           = 2048
0.00.062.359 I print_info: n_layer          = 24
0.00.062.368 I print_info: n_head           = 16
0.00.062.370 I print_info: n_head_kv        = 16
0.00.062.370 I print_info: n_rot            = 32
0.00.062.371 I print_info: n_swa            = 0
0.00.062.371 I print_info: n_embd_head_k    = 128
0.00.062.371 I print_info: n_embd_head_v    = 128
0.00.062.373 I print_info: n_gqa            = 1
0.00.062.375 I print_info: n_embd_k_gqa     = 2048
0.00.062.376 I print_info: n_embd_v_gqa     = 2048
0.00.062.377 I print_info: f_norm_eps       = 1.0e-05
0.00.062.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.379 I print_info: f_logit_scale    = 0.0e+00
0.00.062.380 I print_info: n_ff             = 8192
0.00.062.380 I print_info: n_expert         = 0
0.00.062.380 I print_info: n_expert_used    = 0
0.00.062.381 I print_info: causal attn      = 1
0.00.062.381 I print_info: pooling type     = 0
0.00.062.381 I print_info: rope type        = 2
0.00.062.381 I print_info: rope scaling     = linear
0.00.062.383 I print_info: freq_base_train  = 10000.0
0.00.062.383 I print_info: freq_scale_train = 1
0.00.062.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.384 I print_info: rope_finetuned   = unknown
0.00.062.384 I print_info: ssm_d_conv       = 0
0.00.062.384 I print_info: ssm_d_inner      = 0
0.00.062.385 I print_info: ssm_d_state      = 0
0.00.062.385 I print_info: ssm_dt_rank      = 0
0.00.062.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.386 I print_info: model type       = 1.4B
0.00.062.387 I print_info: model params     = 1.41 B
0.00.062.387 I print_info: general.name     = 1.4B
0.00.062.390 I print_info: vocab type       = BPE
0.00.062.391 I print_info: n_vocab          = 50304
0.00.062.391 I print_info: n_merges         = 50009
0.00.062.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.392 I print_info: LF token         = 187 'Ċ'
0.00.062.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.393 I print_info: max token length = 1024
0.00.084.053 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.084.073 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.164.103 I llama_init_from_model: n_seq_max     = 1
0.00.164.121 I llama_init_from_model: n_ctx         = 2048
0.00.164.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.123 I llama_init_from_model: n_batch       = 2048
0.00.164.123 I llama_init_from_model: n_ubatch      = 512
0.00.164.125 I llama_init_from_model: flash_attn    = 0
0.00.164.130 I llama_init_from_model: freq_base     = 10000.0
0.00.164.131 I llama_init_from_model: freq_scale    = 1
0.00.164.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.594 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.239.610 I llama_init_from_model: graph nodes  = 967
0.00.239.610 I llama_init_from_model: graph splits = 1
0.00.239.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.624 I main: llama threadpool init, n_threads = 4
0.00.327.679 I 
0.00.327.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.751 I 
0.00.327.840 I sampler seed: 1234
0.00.327.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.918 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.106.240 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.106.243 I llama_perf_context_print:        load time =     326.06 ms
0.02.106.244 I llama_perf_context_print: prompt eval time =      66.63 ms /     7 tokens (    9.52 ms per token,   105.06 tokens per second)
0.02.106.245 I llama_perf_context_print:        eval time =    1700.51 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.106.246 I llama_perf_context_print:       total time =    1779.68 ms /    70 tokens

real	0m2.136s
user	0m7.786s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.699 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = Q3_K - Medium
0.00.020.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.263 I load: special tokens cache size = 25
0.00.061.892 I load: token to piece cache size = 0.2984 MB
0.00.061.915 I print_info: arch             = gptneox
0.00.061.915 I print_info: vocab_only       = 0
0.00.061.916 I print_info: n_ctx_train      = 2048
0.00.061.916 I print_info: n_embd           = 2048
0.00.061.916 I print_info: n_layer          = 24
0.00.061.925 I print_info: n_head           = 16
0.00.061.926 I print_info: n_head_kv        = 16
0.00.061.927 I print_info: n_rot            = 32
0.00.061.927 I print_info: n_swa            = 0
0.00.061.927 I print_info: n_embd_head_k    = 128
0.00.061.928 I print_info: n_embd_head_v    = 128
0.00.061.929 I print_info: n_gqa            = 1
0.00.061.931 I print_info: n_embd_k_gqa     = 2048
0.00.061.932 I print_info: n_embd_v_gqa     = 2048
0.00.061.933 I print_info: f_norm_eps       = 1.0e-05
0.00.061.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.935 I print_info: f_logit_scale    = 0.0e+00
0.00.061.936 I print_info: n_ff             = 8192
0.00.061.936 I print_info: n_expert         = 0
0.00.061.936 I print_info: n_expert_used    = 0
0.00.061.937 I print_info: causal attn      = 1
0.00.061.937 I print_info: pooling type     = 0
0.00.061.937 I print_info: rope type        = 2
0.00.061.938 I print_info: rope scaling     = linear
0.00.061.939 I print_info: freq_base_train  = 10000.0
0.00.061.939 I print_info: freq_scale_train = 1
0.00.061.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.940 I print_info: rope_finetuned   = unknown
0.00.061.940 I print_info: ssm_d_conv       = 0
0.00.061.941 I print_info: ssm_d_inner      = 0
0.00.061.941 I print_info: ssm_d_state      = 0
0.00.061.941 I print_info: ssm_dt_rank      = 0
0.00.061.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.942 I print_info: model type       = 1.4B
0.00.061.943 I print_info: model params     = 1.41 B
0.00.061.943 I print_info: general.name     = 1.4B
0.00.061.946 I print_info: vocab type       = BPE
0.00.061.947 I print_info: n_vocab          = 50304
0.00.061.947 I print_info: n_merges         = 50009
0.00.061.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.949 I print_info: LF token         = 187 'Ċ'
0.00.061.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.950 I print_info: max token length = 1024
0.00.083.999 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.084.020 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.162.316 I llama_init_from_model: n_seq_max     = 1
0.00.162.337 I llama_init_from_model: n_ctx         = 128
0.00.162.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.338 I llama_init_from_model: n_batch       = 128
0.00.162.338 I llama_init_from_model: n_ubatch      = 128
0.00.162.341 I llama_init_from_model: flash_attn    = 0
0.00.162.347 I llama_init_from_model: freq_base     = 10000.0
0.00.162.349 I llama_init_from_model: freq_scale    = 1
0.00.162.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.510 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.823 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.839 I llama_init_from_model: graph nodes  = 967
0.00.170.840 I llama_init_from_model: graph splits = 1
0.00.170.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.354 I 
0.00.221.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.528 I perplexity: tokenizing the input ..
0.00.228.165 I perplexity: tokenization took 6.632 ms
0.00.228.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.345 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.132.068 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.132.112 I llama_perf_context_print:        load time =     220.98 ms
0.01.132.126 I llama_perf_context_print: prompt eval time =     898.21 ms /   128 tokens (    7.02 ms per token,   142.51 tokens per second)
0.01.132.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.128 I llama_perf_context_print:       total time =     910.76 ms /   129 tokens

real	0m1.159s
user	0m4.295s
sys	0m0.280s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q4_K - Medium
0.00.020.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.106 I load: special tokens cache size = 25
0.00.061.754 I load: token to piece cache size = 0.2984 MB
0.00.061.779 I print_info: arch             = gptneox
0.00.061.780 I print_info: vocab_only       = 0
0.00.061.780 I print_info: n_ctx_train      = 2048
0.00.061.780 I print_info: n_embd           = 2048
0.00.061.780 I print_info: n_layer          = 24
0.00.061.789 I print_info: n_head           = 16
0.00.061.792 I print_info: n_head_kv        = 16
0.00.061.792 I print_info: n_rot            = 32
0.00.061.793 I print_info: n_swa            = 0
0.00.061.793 I print_info: n_embd_head_k    = 128
0.00.061.793 I print_info: n_embd_head_v    = 128
0.00.061.795 I print_info: n_gqa            = 1
0.00.061.796 I print_info: n_embd_k_gqa     = 2048
0.00.061.797 I print_info: n_embd_v_gqa     = 2048
0.00.061.799 I print_info: f_norm_eps       = 1.0e-05
0.00.061.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.800 I print_info: f_logit_scale    = 0.0e+00
0.00.061.801 I print_info: n_ff             = 8192
0.00.061.801 I print_info: n_expert         = 0
0.00.061.801 I print_info: n_expert_used    = 0
0.00.061.802 I print_info: causal attn      = 1
0.00.061.802 I print_info: pooling type     = 0
0.00.061.802 I print_info: rope type        = 2
0.00.061.803 I print_info: rope scaling     = linear
0.00.061.804 I print_info: freq_base_train  = 10000.0
0.00.061.804 I print_info: freq_scale_train = 1
0.00.061.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.805 I print_info: rope_finetuned   = unknown
0.00.061.806 I print_info: ssm_d_conv       = 0
0.00.061.806 I print_info: ssm_d_inner      = 0
0.00.061.807 I print_info: ssm_d_state      = 0
0.00.061.807 I print_info: ssm_dt_rank      = 0
0.00.061.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.808 I print_info: model type       = 1.4B
0.00.061.809 I print_info: model params     = 1.41 B
0.00.061.809 I print_info: general.name     = 1.4B
0.00.061.812 I print_info: vocab type       = BPE
0.00.061.813 I print_info: n_vocab          = 50304
0.00.061.813 I print_info: n_merges         = 50009
0.00.061.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.816 I print_info: LF token         = 187 'Ċ'
0.00.061.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.817 I print_info: max token length = 1024
0.00.086.532 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.086.553 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.203.159 I llama_init_from_model: n_seq_max     = 1
0.00.203.189 I llama_init_from_model: n_ctx         = 2048
0.00.203.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.203.205 I llama_init_from_model: n_batch       = 2048
0.00.203.212 I llama_init_from_model: n_ubatch      = 512
0.00.203.219 I llama_init_from_model: flash_attn    = 0
0.00.203.233 I llama_init_from_model: freq_base     = 10000.0
0.00.203.241 I llama_init_from_model: freq_scale    = 1
0.00.203.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.289 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.321 I llama_init_from_model: graph nodes  = 967
0.00.278.330 I llama_init_from_model: graph splits = 1
0.00.278.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.779 I main: llama threadpool init, n_threads = 4
0.00.366.802 I 
0.00.366.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.894 I 
0.00.367.009 I sampler seed: 1234
0.00.367.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.031 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.470.344 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.470.347 I llama_perf_context_print:        load time =     365.11 ms
0.02.470.348 I llama_perf_context_print: prompt eval time =      65.20 ms /     7 tokens (    9.31 ms per token,   107.37 tokens per second)
0.02.470.349 I llama_perf_context_print:        eval time =    2026.54 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.470.350 I llama_perf_context_print:       total time =    2104.64 ms /    70 tokens

real	0m2.502s
user	0m9.258s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_K - Medium
0.00.020.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.026 I load: special tokens cache size = 25
0.00.061.675 I load: token to piece cache size = 0.2984 MB
0.00.061.699 I print_info: arch             = gptneox
0.00.061.699 I print_info: vocab_only       = 0
0.00.061.700 I print_info: n_ctx_train      = 2048
0.00.061.700 I print_info: n_embd           = 2048
0.00.061.700 I print_info: n_layer          = 24
0.00.061.710 I print_info: n_head           = 16
0.00.061.712 I print_info: n_head_kv        = 16
0.00.061.712 I print_info: n_rot            = 32
0.00.061.712 I print_info: n_swa            = 0
0.00.061.713 I print_info: n_embd_head_k    = 128
0.00.061.713 I print_info: n_embd_head_v    = 128
0.00.061.715 I print_info: n_gqa            = 1
0.00.061.716 I print_info: n_embd_k_gqa     = 2048
0.00.061.718 I print_info: n_embd_v_gqa     = 2048
0.00.061.719 I print_info: f_norm_eps       = 1.0e-05
0.00.061.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.720 I print_info: f_logit_scale    = 0.0e+00
0.00.061.721 I print_info: n_ff             = 8192
0.00.061.722 I print_info: n_expert         = 0
0.00.061.722 I print_info: n_expert_used    = 0
0.00.061.722 I print_info: causal attn      = 1
0.00.061.722 I print_info: pooling type     = 0
0.00.061.723 I print_info: rope type        = 2
0.00.061.723 I print_info: rope scaling     = linear
0.00.061.724 I print_info: freq_base_train  = 10000.0
0.00.061.725 I print_info: freq_scale_train = 1
0.00.061.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.725 I print_info: rope_finetuned   = unknown
0.00.061.725 I print_info: ssm_d_conv       = 0
0.00.061.726 I print_info: ssm_d_inner      = 0
0.00.061.726 I print_info: ssm_d_state      = 0
0.00.061.726 I print_info: ssm_dt_rank      = 0
0.00.061.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.727 I print_info: model type       = 1.4B
0.00.061.728 I print_info: model params     = 1.41 B
0.00.061.728 I print_info: general.name     = 1.4B
0.00.061.731 I print_info: vocab type       = BPE
0.00.061.731 I print_info: n_vocab          = 50304
0.00.061.732 I print_info: n_merges         = 50009
0.00.061.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.733 I print_info: LF token         = 187 'Ċ'
0.00.061.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.734 I print_info: max token length = 1024
0.00.086.488 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.086.509 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.201.878 I llama_init_from_model: n_seq_max     = 1
0.00.201.909 I llama_init_from_model: n_ctx         = 128
0.00.201.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.201.925 I llama_init_from_model: n_batch       = 128
0.00.201.933 I llama_init_from_model: n_ubatch      = 128
0.00.201.940 I llama_init_from_model: flash_attn    = 0
0.00.201.953 I llama_init_from_model: freq_base     = 10000.0
0.00.201.961 I llama_init_from_model: freq_scale    = 1
0.00.201.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.874 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.283 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.210.300 I llama_init_from_model: graph nodes  = 967
0.00.210.301 I llama_init_from_model: graph splits = 1
0.00.210.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.760 I 
0.00.263.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.890 I perplexity: tokenizing the input ..
0.00.270.413 I perplexity: tokenization took 6.519 ms
0.00.270.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.967 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.847.843 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.847.883 I llama_perf_context_print:        load time =     263.32 ms
0.00.847.900 I llama_perf_context_print: prompt eval time =     571.71 ms /   128 tokens (    4.47 ms per token,   223.89 tokens per second)
0.00.847.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.902 I llama_perf_context_print:       total time =     584.12 ms /   129 tokens

real	0m0.876s
user	0m3.064s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q5_K - Medium
0.00.021.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.818 I load: special tokens cache size = 25
0.00.062.394 I load: token to piece cache size = 0.2984 MB
0.00.062.419 I print_info: arch             = gptneox
0.00.062.419 I print_info: vocab_only       = 0
0.00.062.419 I print_info: n_ctx_train      = 2048
0.00.062.420 I print_info: n_embd           = 2048
0.00.062.420 I print_info: n_layer          = 24
0.00.062.428 I print_info: n_head           = 16
0.00.062.430 I print_info: n_head_kv        = 16
0.00.062.430 I print_info: n_rot            = 32
0.00.062.431 I print_info: n_swa            = 0
0.00.062.431 I print_info: n_embd_head_k    = 128
0.00.062.431 I print_info: n_embd_head_v    = 128
0.00.062.433 I print_info: n_gqa            = 1
0.00.062.434 I print_info: n_embd_k_gqa     = 2048
0.00.062.435 I print_info: n_embd_v_gqa     = 2048
0.00.062.437 I print_info: f_norm_eps       = 1.0e-05
0.00.062.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.439 I print_info: f_logit_scale    = 0.0e+00
0.00.062.440 I print_info: n_ff             = 8192
0.00.062.440 I print_info: n_expert         = 0
0.00.062.440 I print_info: n_expert_used    = 0
0.00.062.440 I print_info: causal attn      = 1
0.00.062.441 I print_info: pooling type     = 0
0.00.062.441 I print_info: rope type        = 2
0.00.062.441 I print_info: rope scaling     = linear
0.00.062.442 I print_info: freq_base_train  = 10000.0
0.00.062.443 I print_info: freq_scale_train = 1
0.00.062.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.443 I print_info: rope_finetuned   = unknown
0.00.062.443 I print_info: ssm_d_conv       = 0
0.00.062.444 I print_info: ssm_d_inner      = 0
0.00.062.444 I print_info: ssm_d_state      = 0
0.00.062.444 I print_info: ssm_dt_rank      = 0
0.00.062.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.445 I print_info: model type       = 1.4B
0.00.062.445 I print_info: model params     = 1.41 B
0.00.062.446 I print_info: general.name     = 1.4B
0.00.062.448 I print_info: vocab type       = BPE
0.00.062.449 I print_info: n_vocab          = 50304
0.00.062.449 I print_info: n_merges         = 50009
0.00.062.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.450 I print_info: LF token         = 187 'Ċ'
0.00.062.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.451 I print_info: max token length = 1024
0.00.090.484 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.090.498 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.221.030 I llama_init_from_model: n_seq_max     = 1
0.00.221.049 I llama_init_from_model: n_ctx         = 2048
0.00.221.050 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.221.050 I llama_init_from_model: n_batch       = 2048
0.00.221.051 I llama_init_from_model: n_ubatch      = 512
0.00.221.053 I llama_init_from_model: flash_attn    = 0
0.00.221.061 I llama_init_from_model: freq_base     = 10000.0
0.00.221.062 I llama_init_from_model: freq_scale    = 1
0.00.221.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.586 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.948 I llama_init_from_model: graph nodes  = 967
0.00.295.948 I llama_init_from_model: graph splits = 1
0.00.295.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.559 I main: llama threadpool init, n_threads = 4
0.00.398.581 I 
0.00.398.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.664 I 
0.00.398.786 I sampler seed: 1234
0.00.398.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.809 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.951.949 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.951.952 I llama_perf_context_print:        load time =     396.93 ms
0.02.951.953 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.02.951.954 I llama_perf_context_print:        eval time =    2453.05 ms /    63 runs   (   38.94 ms per token,    25.68 tokens per second)
0.02.951.955 I llama_perf_context_print:       total time =    2554.45 ms /    70 tokens

real	0m2.986s
user	0m11.180s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_K - Medium
0.00.020.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.540 I load: special tokens cache size = 25
0.00.063.098 I load: token to piece cache size = 0.2984 MB
0.00.063.122 I print_info: arch             = gptneox
0.00.063.123 I print_info: vocab_only       = 0
0.00.063.123 I print_info: n_ctx_train      = 2048
0.00.063.123 I print_info: n_embd           = 2048
0.00.063.123 I print_info: n_layer          = 24
0.00.063.133 I print_info: n_head           = 16
0.00.063.135 I print_info: n_head_kv        = 16
0.00.063.135 I print_info: n_rot            = 32
0.00.063.135 I print_info: n_swa            = 0
0.00.063.135 I print_info: n_embd_head_k    = 128
0.00.063.136 I print_info: n_embd_head_v    = 128
0.00.063.138 I print_info: n_gqa            = 1
0.00.063.139 I print_info: n_embd_k_gqa     = 2048
0.00.063.140 I print_info: n_embd_v_gqa     = 2048
0.00.063.141 I print_info: f_norm_eps       = 1.0e-05
0.00.063.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.143 I print_info: f_logit_scale    = 0.0e+00
0.00.063.143 I print_info: n_ff             = 8192
0.00.063.144 I print_info: n_expert         = 0
0.00.063.144 I print_info: n_expert_used    = 0
0.00.063.144 I print_info: causal attn      = 1
0.00.063.144 I print_info: pooling type     = 0
0.00.063.145 I print_info: rope type        = 2
0.00.063.145 I print_info: rope scaling     = linear
0.00.063.146 I print_info: freq_base_train  = 10000.0
0.00.063.147 I print_info: freq_scale_train = 1
0.00.063.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.147 I print_info: rope_finetuned   = unknown
0.00.063.147 I print_info: ssm_d_conv       = 0
0.00.063.148 I print_info: ssm_d_inner      = 0
0.00.063.148 I print_info: ssm_d_state      = 0
0.00.063.148 I print_info: ssm_dt_rank      = 0
0.00.063.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.149 I print_info: model type       = 1.4B
0.00.063.150 I print_info: model params     = 1.41 B
0.00.063.150 I print_info: general.name     = 1.4B
0.00.063.152 I print_info: vocab type       = BPE
0.00.063.153 I print_info: n_vocab          = 50304
0.00.063.153 I print_info: n_merges         = 50009
0.00.063.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: LF token         = 187 'Ċ'
0.00.063.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: max token length = 1024
0.00.091.484 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.091.498 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.218.644 I llama_init_from_model: n_seq_max     = 1
0.00.218.676 I llama_init_from_model: n_ctx         = 128
0.00.218.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.693 I llama_init_from_model: n_batch       = 128
0.00.218.700 I llama_init_from_model: n_ubatch      = 128
0.00.218.708 I llama_init_from_model: flash_attn    = 0
0.00.218.720 I llama_init_from_model: freq_base     = 10000.0
0.00.218.728 I llama_init_from_model: freq_scale    = 1
0.00.218.736 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.773 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.603 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.011 I llama_init_from_model: graph nodes  = 967
0.00.227.018 I llama_init_from_model: graph splits = 1
0.00.227.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.781 I 
0.00.303.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.917 I perplexity: tokenizing the input ..
0.00.310.518 I perplexity: tokenization took 6.598 ms
0.00.310.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.749 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.986.687 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.986.731 I llama_perf_context_print:        load time =     303.36 ms
0.00.986.745 I llama_perf_context_print: prompt eval time =     670.37 ms /   128 tokens (    5.24 ms per token,   190.94 tokens per second)
0.00.986.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.748 I llama_perf_context_print:       total time =     682.95 ms /   129 tokens

real	0m1.017s
user	0m3.681s
sys	0m0.490s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q6_K
0.00.021.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.911 I load: special tokens cache size = 25
0.00.063.613 I load: token to piece cache size = 0.2984 MB
0.00.063.639 I print_info: arch             = gptneox
0.00.063.639 I print_info: vocab_only       = 0
0.00.063.640 I print_info: n_ctx_train      = 2048
0.00.063.640 I print_info: n_embd           = 2048
0.00.063.640 I print_info: n_layer          = 24
0.00.063.656 I print_info: n_head           = 16
0.00.063.658 I print_info: n_head_kv        = 16
0.00.063.658 I print_info: n_rot            = 32
0.00.063.659 I print_info: n_swa            = 0
0.00.063.659 I print_info: n_embd_head_k    = 128
0.00.063.659 I print_info: n_embd_head_v    = 128
0.00.063.661 I print_info: n_gqa            = 1
0.00.063.663 I print_info: n_embd_k_gqa     = 2048
0.00.063.664 I print_info: n_embd_v_gqa     = 2048
0.00.063.665 I print_info: f_norm_eps       = 1.0e-05
0.00.063.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.667 I print_info: f_logit_scale    = 0.0e+00
0.00.063.667 I print_info: n_ff             = 8192
0.00.063.668 I print_info: n_expert         = 0
0.00.063.668 I print_info: n_expert_used    = 0
0.00.063.668 I print_info: causal attn      = 1
0.00.063.669 I print_info: pooling type     = 0
0.00.063.669 I print_info: rope type        = 2
0.00.063.669 I print_info: rope scaling     = linear
0.00.063.670 I print_info: freq_base_train  = 10000.0
0.00.063.671 I print_info: freq_scale_train = 1
0.00.063.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.672 I print_info: rope_finetuned   = unknown
0.00.063.672 I print_info: ssm_d_conv       = 0
0.00.063.672 I print_info: ssm_d_inner      = 0
0.00.063.672 I print_info: ssm_d_state      = 0
0.00.063.672 I print_info: ssm_dt_rank      = 0
0.00.063.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.673 I print_info: model type       = 1.4B
0.00.063.674 I print_info: model params     = 1.41 B
0.00.063.674 I print_info: general.name     = 1.4B
0.00.063.677 I print_info: vocab type       = BPE
0.00.063.678 I print_info: n_vocab          = 50304
0.00.063.678 I print_info: n_merges         = 50009
0.00.063.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: LF token         = 187 'Ċ'
0.00.063.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: max token length = 1024
0.00.094.219 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.094.240 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.232.296 I llama_init_from_model: n_seq_max     = 1
0.00.232.330 I llama_init_from_model: n_ctx         = 2048
0.00.232.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.346 I llama_init_from_model: n_batch       = 2048
0.00.232.354 I llama_init_from_model: n_ubatch      = 512
0.00.232.361 I llama_init_from_model: flash_attn    = 0
0.00.232.375 I llama_init_from_model: freq_base     = 10000.0
0.00.232.383 I llama_init_from_model: freq_scale    = 1
0.00.232.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.905 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.287 I llama_init_from_model: graph nodes  = 967
0.00.309.295 I llama_init_from_model: graph splits = 1
0.00.309.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.208 I main: llama threadpool init, n_threads = 4
0.00.428.231 I 
0.00.428.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.323 I 
0.00.428.433 I sampler seed: 1234
0.00.428.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.456 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.109.083 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.109.086 I llama_perf_context_print:        load time =     426.56 ms
0.03.109.087 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.109.088 I llama_perf_context_print:        eval time =    2554.40 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.109.089 I llama_perf_context_print:       total time =    2681.98 ms /    70 tokens

real	0m3.144s
user	0m11.789s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4649 (2c6c8df5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q6_K
0.00.021.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.063.549 I load: token to piece cache size = 0.2984 MB
0.00.063.575 I print_info: arch             = gptneox
0.00.063.575 I print_info: vocab_only       = 0
0.00.063.575 I print_info: n_ctx_train      = 2048
0.00.063.575 I print_info: n_embd           = 2048
0.00.063.576 I print_info: n_layer          = 24
0.00.063.586 I print_info: n_head           = 16
0.00.063.587 I print_info: n_head_kv        = 16
0.00.063.588 I print_info: n_rot            = 32
0.00.063.588 I print_info: n_swa            = 0
0.00.063.588 I print_info: n_embd_head_k    = 128
0.00.063.588 I print_info: n_embd_head_v    = 128
0.00.063.590 I print_info: n_gqa            = 1
0.00.063.592 I print_info: n_embd_k_gqa     = 2048
0.00.063.593 I print_info: n_embd_v_gqa     = 2048
0.00.063.594 I print_info: f_norm_eps       = 1.0e-05
0.00.063.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.596 I print_info: f_logit_scale    = 0.0e+00
0.00.063.596 I print_info: n_ff             = 8192
0.00.063.597 I print_info: n_expert         = 0
0.00.063.597 I print_info: n_expert_used    = 0
0.00.063.597 I print_info: causal attn      = 1
0.00.063.598 I print_info: pooling type     = 0
0.00.063.598 I print_info: rope type        = 2
0.00.063.598 I print_info: rope scaling     = linear
0.00.063.600 I print_info: freq_base_train  = 10000.0
0.00.063.601 I print_info: freq_scale_train = 1
0.00.063.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.602 I print_info: rope_finetuned   = unknown
0.00.063.602 I print_info: ssm_d_conv       = 0
0.00.063.603 I print_info: ssm_d_inner      = 0
0.00.063.604 I print_info: ssm_d_state      = 0
0.00.063.604 I print_info: ssm_dt_rank      = 0
0.00.063.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.605 I print_info: model type       = 1.4B
0.00.063.606 I print_info: model params     = 1.41 B
0.00.063.607 I print_info: general.name     = 1.4B
0.00.063.610 I print_info: vocab type       = BPE
0.00.063.610 I print_info: n_vocab          = 50304
0.00.063.611 I print_info: n_merges         = 50009
0.00.063.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: LF token         = 187 'Ċ'
0.00.063.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: max token length = 1024
0.00.094.377 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.094.399 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.225.569 I llama_init_from_model: n_seq_max     = 1
0.00.225.602 I llama_init_from_model: n_ctx         = 128
0.00.225.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.618 I llama_init_from_model: n_batch       = 128
0.00.225.625 I llama_init_from_model: n_ubatch      = 128
0.00.225.633 I llama_init_from_model: flash_attn    = 0
0.00.225.646 I llama_init_from_model: freq_base     = 10000.0
0.00.225.654 I llama_init_from_model: freq_scale    = 1
0.00.225.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.987 I llama_init_from_model: graph nodes  = 967
0.00.233.988 I llama_init_from_model: graph splits = 1
0.00.233.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.814 I 
0.00.316.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.963 I perplexity: tokenizing the input ..
0.00.323.484 I perplexity: tokenization took 6.518 ms
0.00.323.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.137 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.137.024 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.137.068 I llama_perf_context_print:        load time =     316.39 ms
0.01.137.083 I llama_perf_context_print: prompt eval time =     807.77 ms /   128 tokens (    6.31 ms per token,   158.46 tokens per second)
0.01.137.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.085 I llama_perf_context_print:       total time =     820.25 ms /   129 tokens

real	0m1.168s
user	0m4.292s
sys	0m0.490s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4649 (2c6c8df5)
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
0.00.286.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.459s
sys	0m0.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4649 (2c6c8df5)
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
0.00.287.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.939s
user	0m5.884s
sys	0m0.672s
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.59user 0.60system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.47user 0.59system 0:01.07elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51674minor)pagefaults 0swaps
```
