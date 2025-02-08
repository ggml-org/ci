## Summary

- status:  SUCCESS ✅
- runtime: 5:08.99
- date:    Sat Feb  8 19:15:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6e658319952f7ad269dc11275b9edddc721fc6d
- author:  Woof Dog
```
server : (webui) increase edit textarea size (#11763)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
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
18/29 Test #18: test-chat .........................   Passed    4.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.91 sec*proc (29 tests)

Total Test time (real) =  48.92 sec

real	0m48.931s
user	0m56.042s
sys	0m0.815s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.877s
user	0m22.380s
sys	0m0.723s
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
0.00.000.270 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.794 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.795 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.797 I llama_model_loader: - type  f32:  124 tensors
0.00.007.798 I llama_model_loader: - type  f16:   73 tensors
0.00.007.800 I print_info: file format = GGUF V3 (latest)
0.00.007.800 I print_info: file type   = F16
0.00.007.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.298 I load: special tokens cache size = 5
0.00.021.971 I load: token to piece cache size = 0.2032 MB
0.00.021.996 I print_info: arch             = bert
0.00.021.996 I print_info: vocab_only       = 0
0.00.021.996 I print_info: n_ctx_train      = 512
0.00.021.997 I print_info: n_embd           = 384
0.00.021.997 I print_info: n_layer          = 12
0.00.022.006 I print_info: n_head           = 12
0.00.022.008 I print_info: n_head_kv        = 12
0.00.022.008 I print_info: n_rot            = 32
0.00.022.008 I print_info: n_swa            = 0
0.00.022.009 I print_info: n_embd_head_k    = 32
0.00.022.009 I print_info: n_embd_head_v    = 32
0.00.022.010 I print_info: n_gqa            = 1
0.00.022.012 I print_info: n_embd_k_gqa     = 384
0.00.022.013 I print_info: n_embd_v_gqa     = 384
0.00.022.014 I print_info: f_norm_eps       = 1.0e-12
0.00.022.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.016 I print_info: f_logit_scale    = 0.0e+00
0.00.022.017 I print_info: n_ff             = 1536
0.00.022.017 I print_info: n_expert         = 0
0.00.022.018 I print_info: n_expert_used    = 0
0.00.022.018 I print_info: causal attn      = 0
0.00.022.018 I print_info: pooling type     = 2
0.00.022.019 I print_info: rope type        = 2
0.00.022.019 I print_info: rope scaling     = linear
0.00.022.020 I print_info: freq_base_train  = 10000.0
0.00.022.020 I print_info: freq_scale_train = 1
0.00.022.021 I print_info: n_ctx_orig_yarn  = 512
0.00.022.021 I print_info: rope_finetuned   = unknown
0.00.022.021 I print_info: ssm_d_conv       = 0
0.00.022.021 I print_info: ssm_d_inner      = 0
0.00.022.021 I print_info: ssm_d_state      = 0
0.00.022.022 I print_info: ssm_dt_rank      = 0
0.00.022.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.022 I print_info: model type       = 33M
0.00.022.023 I print_info: model params     = 33.21 M
0.00.022.023 I print_info: general.name     = Bge Small
0.00.022.026 I print_info: vocab type       = WPM
0.00.022.027 I print_info: n_vocab          = 30522
0.00.022.027 I print_info: n_merges         = 0
0.00.022.028 I print_info: BOS token        = 101 '[CLS]'
0.00.022.029 I print_info: UNK token        = 100 '[UNK]'
0.00.022.029 I print_info: SEP token        = 102 '[SEP]'
0.00.022.030 I print_info: PAD token        = 0 '[PAD]'
0.00.022.030 I print_info: MASK token       = 103 '[MASK]'
0.00.022.030 I print_info: LF token         = 0 '[PAD]'
0.00.022.031 I print_info: max token length = 21
0.00.022.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.406 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.360 I llama_init_from_model: n_seq_max     = 1
0.00.039.373 I llama_init_from_model: n_ctx         = 512
0.00.039.373 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.374 I llama_init_from_model: n_batch       = 2048
0.00.039.374 I llama_init_from_model: n_ubatch      = 2048
0.00.039.374 I llama_init_from_model: flash_attn    = 0
0.00.039.376 I llama_init_from_model: freq_base     = 10000.0
0.00.039.377 I llama_init_from_model: freq_scale    = 1
0.00.039.392 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.348 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.373 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.380 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.877 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.926 I llama_init_from_model: graph nodes  = 429
0.00.043.928 I llama_init_from_model: graph splits = 1
0.00.043.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.432 I 
0.00.047.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.371 I llama_perf_context_print:        load time =      47.12 ms
0.00.053.372 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.053.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.386 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.093 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = Q8_0
0.00.008.098 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.377 I load: special tokens cache size = 5
0.00.022.033 I load: token to piece cache size = 0.2032 MB
0.00.022.058 I print_info: arch             = bert
0.00.022.059 I print_info: vocab_only       = 0
0.00.022.059 I print_info: n_ctx_train      = 512
0.00.022.060 I print_info: n_embd           = 384
0.00.022.060 I print_info: n_layer          = 12
0.00.022.067 I print_info: n_head           = 12
0.00.022.069 I print_info: n_head_kv        = 12
0.00.022.069 I print_info: n_rot            = 32
0.00.022.069 I print_info: n_swa            = 0
0.00.022.069 I print_info: n_embd_head_k    = 32
0.00.022.070 I print_info: n_embd_head_v    = 32
0.00.022.071 I print_info: n_gqa            = 1
0.00.022.072 I print_info: n_embd_k_gqa     = 384
0.00.022.074 I print_info: n_embd_v_gqa     = 384
0.00.022.075 I print_info: f_norm_eps       = 1.0e-12
0.00.022.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.078 I print_info: f_logit_scale    = 0.0e+00
0.00.022.080 I print_info: n_ff             = 1536
0.00.022.080 I print_info: n_expert         = 0
0.00.022.080 I print_info: n_expert_used    = 0
0.00.022.081 I print_info: causal attn      = 0
0.00.022.081 I print_info: pooling type     = 2
0.00.022.081 I print_info: rope type        = 2
0.00.022.082 I print_info: rope scaling     = linear
0.00.022.083 I print_info: freq_base_train  = 10000.0
0.00.022.083 I print_info: freq_scale_train = 1
0.00.022.083 I print_info: n_ctx_orig_yarn  = 512
0.00.022.084 I print_info: rope_finetuned   = unknown
0.00.022.084 I print_info: ssm_d_conv       = 0
0.00.022.084 I print_info: ssm_d_inner      = 0
0.00.022.084 I print_info: ssm_d_state      = 0
0.00.022.085 I print_info: ssm_dt_rank      = 0
0.00.022.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.085 I print_info: model type       = 33M
0.00.022.086 I print_info: model params     = 33.21 M
0.00.022.086 I print_info: general.name     = Bge Small
0.00.022.089 I print_info: vocab type       = WPM
0.00.022.089 I print_info: n_vocab          = 30522
0.00.022.090 I print_info: n_merges         = 0
0.00.022.090 I print_info: BOS token        = 101 '[CLS]'
0.00.022.091 I print_info: UNK token        = 100 '[UNK]'
0.00.022.091 I print_info: SEP token        = 102 '[SEP]'
0.00.022.092 I print_info: PAD token        = 0 '[PAD]'
0.00.022.093 I print_info: MASK token       = 103 '[MASK]'
0.00.022.093 I print_info: LF token         = 0 '[PAD]'
0.00.022.093 I print_info: max token length = 21
0.00.022.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.978 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.997 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.651 I llama_init_from_model: n_seq_max     = 1
0.00.030.666 I llama_init_from_model: n_ctx         = 512
0.00.030.667 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.669 I llama_init_from_model: n_batch       = 2048
0.00.030.670 I llama_init_from_model: n_ubatch      = 2048
0.00.030.671 I llama_init_from_model: flash_attn    = 0
0.00.030.674 I llama_init_from_model: freq_base     = 10000.0
0.00.030.675 I llama_init_from_model: freq_scale    = 1
0.00.030.689 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.851 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.875 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.883 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.674 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.697 I llama_init_from_model: graph nodes  = 429
0.00.035.697 I llama_init_from_model: graph splits = 1
0.00.035.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.478 I 
0.00.038.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.172 I llama_perf_context_print:        load time =      38.16 ms
0.00.042.173 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4322.77 tokens per second)
0.00.042.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.176 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens

real	0m0.051s
user	0m0.117s
sys	0m0.026s
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
0.00.000.276 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.543 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.544 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.544 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.545 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.546 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.549 I llama_model_loader: - type  f32:   40 tensors
0.00.019.550 I llama_model_loader: - type  f16:   30 tensors
0.00.019.552 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = F16
0.00.019.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.766 W load: empty token at index 5
0.00.037.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.855 I load: special tokens cache size = 5
0.00.341.351 I load: token to piece cache size = 1.5060 MB
0.00.341.375 I print_info: arch             = jina-bert-v2
0.00.341.375 I print_info: vocab_only       = 0
0.00.341.375 I print_info: n_ctx_train      = 8192
0.00.341.376 I print_info: n_embd           = 384
0.00.341.376 I print_info: n_layer          = 4
0.00.341.386 I print_info: n_head           = 12
0.00.341.387 I print_info: n_head_kv        = 12
0.00.341.387 I print_info: n_rot            = 32
0.00.341.388 I print_info: n_swa            = 0
0.00.341.388 I print_info: n_embd_head_k    = 32
0.00.341.388 I print_info: n_embd_head_v    = 32
0.00.341.390 I print_info: n_gqa            = 1
0.00.341.391 I print_info: n_embd_k_gqa     = 384
0.00.341.393 I print_info: n_embd_v_gqa     = 384
0.00.341.394 I print_info: f_norm_eps       = 1.0e-12
0.00.341.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.396 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.396 I print_info: f_logit_scale    = 0.0e+00
0.00.341.398 I print_info: n_ff             = 1536
0.00.341.398 I print_info: n_expert         = 0
0.00.341.398 I print_info: n_expert_used    = 0
0.00.341.399 I print_info: causal attn      = 0
0.00.341.399 I print_info: pooling type     = -1
0.00.341.399 I print_info: rope type        = -1
0.00.341.400 I print_info: rope scaling     = linear
0.00.341.401 I print_info: freq_base_train  = 10000.0
0.00.341.402 I print_info: freq_scale_train = 1
0.00.341.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.403 I print_info: rope_finetuned   = unknown
0.00.341.403 I print_info: ssm_d_conv       = 0
0.00.341.403 I print_info: ssm_d_inner      = 0
0.00.341.403 I print_info: ssm_d_state      = 0
0.00.341.404 I print_info: ssm_dt_rank      = 0
0.00.341.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.443 I print_info: model type       = 33M
0.00.341.445 I print_info: model params     = 32.90 M
0.00.341.446 I print_info: general.name     = Jina Bert Implementation
0.00.341.449 I print_info: vocab type       = BPE
0.00.341.451 I print_info: n_vocab          = 61056
0.00.341.451 I print_info: n_merges         = 39382
0.00.341.451 I print_info: BOS token        = 0 '<s>'
0.00.341.452 I print_info: EOS token        = 2 '</s>'
0.00.341.453 I print_info: UNK token        = 3 '<unk>'
0.00.341.453 I print_info: SEP token        = 2 '</s>'
0.00.341.454 I print_info: PAD token        = 1 '<pad>'
0.00.341.455 I print_info: MASK token       = 4 '<mask>'
0.00.341.456 I print_info: EOG token        = 2 '</s>'
0.00.341.457 I print_info: max token length = 45
0.00.341.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.312 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.309 I llama_init_from_model: n_seq_max     = 1
0.00.352.326 I llama_init_from_model: n_ctx         = 8192
0.00.352.326 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.327 I llama_init_from_model: n_batch       = 2048
0.00.352.327 I llama_init_from_model: n_ubatch      = 2048
0.00.352.327 I llama_init_from_model: flash_attn    = 0
0.00.352.329 I llama_init_from_model: freq_base     = 10000.0
0.00.352.330 I llama_init_from_model: freq_scale    = 1
0.00.352.347 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.000 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.022 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.031 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.198 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.217 I llama_init_from_model: graph nodes  = 154
0.00.364.217 I llama_init_from_model: graph splits = 1
0.00.364.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.501 I 
0.00.372.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.763 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.781 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.781 I main: number of tokens in prompt = 13
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


0.00.372.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.787 I main: number of tokens in prompt = 40
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


0.00.376.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.714 I llama_perf_context_print:        load time =     372.17 ms
0.00.384.716 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8016.55 tokens per second)
0.00.384.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.718 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens

real	0m0.404s
user	0m0.417s
sys	0m0.042s
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
0.00.000.345 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type  f16:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = all F32 (guessed)
0.00.021.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.660 I load: special tokens cache size = 25
0.00.065.392 I load: token to piece cache size = 0.2984 MB
0.00.065.418 I print_info: arch             = gptneox
0.00.065.419 I print_info: vocab_only       = 0
0.00.065.419 I print_info: n_ctx_train      = 2048
0.00.065.420 I print_info: n_embd           = 2048
0.00.065.420 I print_info: n_layer          = 24
0.00.065.429 I print_info: n_head           = 16
0.00.065.431 I print_info: n_head_kv        = 16
0.00.065.431 I print_info: n_rot            = 32
0.00.065.432 I print_info: n_swa            = 0
0.00.065.432 I print_info: n_embd_head_k    = 128
0.00.065.432 I print_info: n_embd_head_v    = 128
0.00.065.434 I print_info: n_gqa            = 1
0.00.065.436 I print_info: n_embd_k_gqa     = 2048
0.00.065.437 I print_info: n_embd_v_gqa     = 2048
0.00.065.438 I print_info: f_norm_eps       = 1.0e-05
0.00.065.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.440 I print_info: f_logit_scale    = 0.0e+00
0.00.065.442 I print_info: n_ff             = 8192
0.00.065.443 I print_info: n_expert         = 0
0.00.065.444 I print_info: n_expert_used    = 0
0.00.065.445 I print_info: causal attn      = 1
0.00.065.445 I print_info: pooling type     = 0
0.00.065.445 I print_info: rope type        = 2
0.00.065.446 I print_info: rope scaling     = linear
0.00.065.447 I print_info: freq_base_train  = 10000.0
0.00.065.448 I print_info: freq_scale_train = 1
0.00.065.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.461 I print_info: rope_finetuned   = unknown
0.00.065.461 I print_info: ssm_d_conv       = 0
0.00.065.462 I print_info: ssm_d_inner      = 0
0.00.065.462 I print_info: ssm_d_state      = 0
0.00.065.462 I print_info: ssm_dt_rank      = 0
0.00.065.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.463 I print_info: model type       = 1.4B
0.00.065.464 I print_info: model params     = 1.41 B
0.00.065.464 I print_info: general.name     = 1.4B
0.00.065.468 I print_info: vocab type       = BPE
0.00.065.469 I print_info: n_vocab          = 50304
0.00.065.469 I print_info: n_merges         = 50009
0.00.065.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: LF token         = 187 'Ċ'
0.00.065.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: max token length = 1024
0.00.065.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.632 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.177.653 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.180 I llama_init_from_model: n_seq_max     = 1
0.01.015.195 I llama_init_from_model: n_ctx         = 2048
0.01.015.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.015.196 I llama_init_from_model: n_batch       = 2048
0.01.015.196 I llama_init_from_model: n_ubatch      = 512
0.01.015.197 I llama_init_from_model: flash_attn    = 0
0.01.015.202 I llama_init_from_model: freq_base     = 10000.0
0.01.015.203 I llama_init_from_model: freq_scale    = 1
0.01.015.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.087.893 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.091.584 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.091.599 I llama_init_from_model: graph nodes  = 967
0.01.091.600 I llama_init_from_model: graph splits = 1
0.01.091.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.340 I main: llama threadpool init, n_threads = 4
0.01.199.359 I 
0.01.199.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.443 I 
0.01.199.542 I sampler seed: 1234
0.01.199.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.216.306 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.216.310 I llama_perf_context_print:        load time =    1197.67 ms
0.05.216.312 I llama_perf_context_print: prompt eval time =     101.41 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.05.216.313 I llama_perf_context_print:        eval time =    3902.79 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.216.314 I llama_perf_context_print:       total time =    4018.04 ms /    70 tokens

real	0m5.303s
user	0m16.857s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - type  f32:  194 tensors
0.00.020.685 I llama_model_loader: - type  f16:   98 tensors
0.00.020.687 I print_info: file format = GGUF V3 (latest)
0.00.020.688 I print_info: file type   = all F32 (guessed)
0.00.020.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.525 I load: special tokens cache size = 25
0.00.063.254 I load: token to piece cache size = 0.2984 MB
0.00.063.279 I print_info: arch             = gptneox
0.00.063.279 I print_info: vocab_only       = 0
0.00.063.279 I print_info: n_ctx_train      = 2048
0.00.063.279 I print_info: n_embd           = 2048
0.00.063.280 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.291 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.291 I print_info: n_swa            = 0
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.292 I print_info: n_embd_head_v    = 128
0.00.063.293 I print_info: n_gqa            = 1
0.00.063.295 I print_info: n_embd_k_gqa     = 2048
0.00.063.296 I print_info: n_embd_v_gqa     = 2048
0.00.063.297 I print_info: f_norm_eps       = 1.0e-05
0.00.063.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.299 I print_info: f_logit_scale    = 0.0e+00
0.00.063.299 I print_info: n_ff             = 8192
0.00.063.300 I print_info: n_expert         = 0
0.00.063.300 I print_info: n_expert_used    = 0
0.00.063.300 I print_info: causal attn      = 1
0.00.063.301 I print_info: pooling type     = 0
0.00.063.301 I print_info: rope type        = 2
0.00.063.301 I print_info: rope scaling     = linear
0.00.063.302 I print_info: freq_base_train  = 10000.0
0.00.063.303 I print_info: freq_scale_train = 1
0.00.063.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.304 I print_info: rope_finetuned   = unknown
0.00.063.304 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.304 I print_info: ssm_d_state      = 0
0.00.063.305 I print_info: ssm_dt_rank      = 0
0.00.063.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.305 I print_info: model type       = 1.4B
0.00.063.306 I print_info: model params     = 1.41 B
0.00.063.306 I print_info: general.name     = 1.4B
0.00.063.309 I print_info: vocab type       = BPE
0.00.063.310 I print_info: n_vocab          = 50304
0.00.063.310 I print_info: n_merges         = 50009
0.00.063.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: LF token         = 187 'Ċ'
0.00.063.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: max token length = 1024
0.00.063.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.296 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.181.318 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.095 I llama_init_from_model: n_seq_max     = 1
0.01.017.114 I llama_init_from_model: n_ctx         = 128
0.01.017.114 I llama_init_from_model: n_ctx_per_seq = 128
0.01.017.114 I llama_init_from_model: n_batch       = 128
0.01.017.115 I llama_init_from_model: n_ubatch      = 128
0.01.017.115 I llama_init_from_model: flash_attn    = 0
0.01.017.120 I llama_init_from_model: freq_base     = 10000.0
0.01.017.120 I llama_init_from_model: freq_scale    = 1
0.01.017.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.021.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.021.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.025.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.025.184 I llama_init_from_model: graph nodes  = 967
0.01.025.184 I llama_init_from_model: graph splits = 1
0.01.025.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.025.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.148 I 
0.01.095.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.279 I perplexity: tokenizing the input ..
0.01.101.896 I perplexity: tokenization took 6.613 ms
0.01.101.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.950 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.136.688 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.136.730 I llama_perf_context_print:        load time =    1094.77 ms
0.02.136.744 I llama_perf_context_print: prompt eval time =    1029.10 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.136.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.747 I llama_perf_context_print:       total time =    1041.58 ms /   129 tokens

real	0m2.221s
user	0m4.877s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q8_0
0.00.021.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.063.978 I load: token to piece cache size = 0.2984 MB
0.00.064.003 I print_info: arch             = gptneox
0.00.064.004 I print_info: vocab_only       = 0
0.00.064.004 I print_info: n_ctx_train      = 2048
0.00.064.004 I print_info: n_embd           = 2048
0.00.064.004 I print_info: n_layer          = 24
0.00.064.014 I print_info: n_head           = 16
0.00.064.015 I print_info: n_head_kv        = 16
0.00.064.016 I print_info: n_rot            = 32
0.00.064.016 I print_info: n_swa            = 0
0.00.064.016 I print_info: n_embd_head_k    = 128
0.00.064.017 I print_info: n_embd_head_v    = 128
0.00.064.018 I print_info: n_gqa            = 1
0.00.064.020 I print_info: n_embd_k_gqa     = 2048
0.00.064.021 I print_info: n_embd_v_gqa     = 2048
0.00.064.024 I print_info: f_norm_eps       = 1.0e-05
0.00.064.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.025 I print_info: f_logit_scale    = 0.0e+00
0.00.064.026 I print_info: n_ff             = 8192
0.00.064.026 I print_info: n_expert         = 0
0.00.064.027 I print_info: n_expert_used    = 0
0.00.064.027 I print_info: causal attn      = 1
0.00.064.027 I print_info: pooling type     = 0
0.00.064.027 I print_info: rope type        = 2
0.00.064.028 I print_info: rope scaling     = linear
0.00.064.029 I print_info: freq_base_train  = 10000.0
0.00.064.030 I print_info: freq_scale_train = 1
0.00.064.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.030 I print_info: rope_finetuned   = unknown
0.00.064.031 I print_info: ssm_d_conv       = 0
0.00.064.031 I print_info: ssm_d_inner      = 0
0.00.064.031 I print_info: ssm_d_state      = 0
0.00.064.031 I print_info: ssm_dt_rank      = 0
0.00.064.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.032 I print_info: model type       = 1.4B
0.00.064.033 I print_info: model params     = 1.41 B
0.00.064.033 I print_info: general.name     = 1.4B
0.00.064.036 I print_info: vocab type       = BPE
0.00.064.037 I print_info: n_vocab          = 50304
0.00.064.037 I print_info: n_merges         = 50009
0.00.064.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: LF token         = 187 'Ċ'
0.00.064.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: max token length = 1024
0.00.064.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.269 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.291 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.347 I llama_init_from_model: n_seq_max     = 1
0.00.311.429 I llama_init_from_model: n_ctx         = 2048
0.00.311.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.448 I llama_init_from_model: n_batch       = 2048
0.00.311.457 I llama_init_from_model: n_ubatch      = 512
0.00.311.464 I llama_init_from_model: flash_attn    = 0
0.00.311.476 I llama_init_from_model: freq_base     = 10000.0
0.00.311.496 I llama_init_from_model: freq_scale    = 1
0.00.311.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.386.949 I llama_init_from_model: graph nodes  = 967
0.00.386.955 I llama_init_from_model: graph splits = 1
0.00.386.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.672 I main: llama threadpool init, n_threads = 4
0.00.469.693 I 
0.00.469.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.768 I 
0.00.469.849 I sampler seed: 1234
0.00.469.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.875 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.725.708 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.725.712 I llama_perf_context_print:        load time =     468.00 ms
0.02.725.713 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.88 tokens per second)
0.02.725.714 I llama_perf_context_print:        eval time =    2191.93 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.725.715 I llama_perf_context_print:       total time =    2257.15 ms /    70 tokens

real	0m2.793s
user	0m9.970s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q8_0
0.00.021.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.030 I load: special tokens cache size = 25
0.00.063.728 I load: token to piece cache size = 0.2984 MB
0.00.063.754 I print_info: arch             = gptneox
0.00.063.754 I print_info: vocab_only       = 0
0.00.063.754 I print_info: n_ctx_train      = 2048
0.00.063.755 I print_info: n_embd           = 2048
0.00.063.755 I print_info: n_layer          = 24
0.00.063.764 I print_info: n_head           = 16
0.00.063.765 I print_info: n_head_kv        = 16
0.00.063.765 I print_info: n_rot            = 32
0.00.063.766 I print_info: n_swa            = 0
0.00.063.766 I print_info: n_embd_head_k    = 128
0.00.063.766 I print_info: n_embd_head_v    = 128
0.00.063.768 I print_info: n_gqa            = 1
0.00.063.769 I print_info: n_embd_k_gqa     = 2048
0.00.063.770 I print_info: n_embd_v_gqa     = 2048
0.00.063.772 I print_info: f_norm_eps       = 1.0e-05
0.00.063.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.773 I print_info: f_logit_scale    = 0.0e+00
0.00.063.774 I print_info: n_ff             = 8192
0.00.063.774 I print_info: n_expert         = 0
0.00.063.774 I print_info: n_expert_used    = 0
0.00.063.775 I print_info: causal attn      = 1
0.00.063.775 I print_info: pooling type     = 0
0.00.063.775 I print_info: rope type        = 2
0.00.063.776 I print_info: rope scaling     = linear
0.00.063.777 I print_info: freq_base_train  = 10000.0
0.00.063.777 I print_info: freq_scale_train = 1
0.00.063.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.778 I print_info: rope_finetuned   = unknown
0.00.063.778 I print_info: ssm_d_conv       = 0
0.00.063.779 I print_info: ssm_d_inner      = 0
0.00.063.779 I print_info: ssm_d_state      = 0
0.00.063.779 I print_info: ssm_dt_rank      = 0
0.00.063.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.780 I print_info: model type       = 1.4B
0.00.063.781 I print_info: model params     = 1.41 B
0.00.063.781 I print_info: general.name     = 1.4B
0.00.063.784 I print_info: vocab type       = BPE
0.00.063.785 I print_info: n_vocab          = 50304
0.00.063.785 I print_info: n_merges         = 50009
0.00.063.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: max token length = 1024
0.00.063.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.641 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.690 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.404 I llama_init_from_model: n_seq_max     = 1
0.00.312.440 I llama_init_from_model: n_ctx         = 128
0.00.312.447 I llama_init_from_model: n_ctx_per_seq = 128
0.00.312.454 I llama_init_from_model: n_batch       = 128
0.00.312.461 I llama_init_from_model: n_ubatch      = 128
0.00.312.469 I llama_init_from_model: flash_attn    = 0
0.00.312.486 I llama_init_from_model: freq_base     = 10000.0
0.00.312.496 I llama_init_from_model: freq_scale    = 1
0.00.312.506 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.317.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.556 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.321.595 I llama_init_from_model: graph nodes  = 967
0.00.321.602 I llama_init_from_model: graph splits = 1
0.00.321.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.487 I 
0.00.367.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.626 I perplexity: tokenizing the input ..
0.00.374.211 I perplexity: tokenization took 6.581 ms
0.00.374.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.438 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.769.138 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.769.180 I llama_perf_context_print:        load time =     367.09 ms
0.00.769.183 I llama_perf_context_print: prompt eval time =     389.26 ms /   128 tokens (    3.04 ms per token,   328.83 tokens per second)
0.00.769.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.185 I llama_perf_context_print:       total time =     401.69 ms /   129 tokens

real	0m0.838s
user	0m2.527s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.103 I load: special tokens cache size = 25
0.00.063.742 I load: token to piece cache size = 0.2984 MB
0.00.063.772 I print_info: arch             = gptneox
0.00.063.772 I print_info: vocab_only       = 0
0.00.063.773 I print_info: n_ctx_train      = 2048
0.00.063.773 I print_info: n_embd           = 2048
0.00.063.773 I print_info: n_layer          = 24
0.00.063.783 I print_info: n_head           = 16
0.00.063.784 I print_info: n_head_kv        = 16
0.00.063.785 I print_info: n_rot            = 32
0.00.063.785 I print_info: n_swa            = 0
0.00.063.785 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.787 I print_info: n_gqa            = 1
0.00.063.789 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.794 I print_info: n_expert         = 0
0.00.063.794 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.795 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.797 I print_info: freq_base_train  = 10000.0
0.00.063.797 I print_info: freq_scale_train = 1
0.00.063.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.798 I print_info: rope_finetuned   = unknown
0.00.063.798 I print_info: ssm_d_conv       = 0
0.00.063.798 I print_info: ssm_d_inner      = 0
0.00.063.798 I print_info: ssm_d_state      = 0
0.00.063.799 I print_info: ssm_dt_rank      = 0
0.00.063.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.800 I print_info: model type       = 1.4B
0.00.063.800 I print_info: model params     = 1.41 B
0.00.063.800 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.804 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: LF token         = 187 'Ċ'
0.00.063.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: max token length = 1024
0.00.063.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.787 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.802 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.197 I llama_init_from_model: n_seq_max     = 1
0.00.223.232 I llama_init_from_model: n_ctx         = 2048
0.00.223.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.246 I llama_init_from_model: n_batch       = 2048
0.00.223.252 I llama_init_from_model: n_ubatch      = 512
0.00.223.258 I llama_init_from_model: flash_attn    = 0
0.00.223.270 I llama_init_from_model: freq_base     = 10000.0
0.00.223.278 I llama_init_from_model: freq_scale    = 1
0.00.223.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.090 I llama_init_from_model: graph nodes  = 967
0.00.299.091 I llama_init_from_model: graph splits = 1
0.00.299.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.016 I main: llama threadpool init, n_threads = 4
0.00.383.038 I 
0.00.383.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.112 I 
0.00.383.201 I sampler seed: 1234
0.00.383.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.213 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.716 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.01.887.719 I llama_perf_context_print:        load time =     381.44 ms
0.01.887.720 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.32 tokens per second)
0.01.887.722 I llama_perf_context_print:        eval time =    1444.47 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.887.722 I llama_perf_context_print:       total time =    1505.77 ms /    70 tokens

real	0m1.931s
user	0m6.810s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_0
0.00.021.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.450 I load: special tokens cache size = 25
0.00.064.172 I load: token to piece cache size = 0.2984 MB
0.00.064.198 I print_info: arch             = gptneox
0.00.064.198 I print_info: vocab_only       = 0
0.00.064.199 I print_info: n_ctx_train      = 2048
0.00.064.199 I print_info: n_embd           = 2048
0.00.064.200 I print_info: n_layer          = 24
0.00.064.209 I print_info: n_head           = 16
0.00.064.211 I print_info: n_head_kv        = 16
0.00.064.211 I print_info: n_rot            = 32
0.00.064.211 I print_info: n_swa            = 0
0.00.064.212 I print_info: n_embd_head_k    = 128
0.00.064.212 I print_info: n_embd_head_v    = 128
0.00.064.214 I print_info: n_gqa            = 1
0.00.064.215 I print_info: n_embd_k_gqa     = 2048
0.00.064.216 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.219 I print_info: f_logit_scale    = 0.0e+00
0.00.064.220 I print_info: n_ff             = 8192
0.00.064.221 I print_info: n_expert         = 0
0.00.064.221 I print_info: n_expert_used    = 0
0.00.064.222 I print_info: causal attn      = 1
0.00.064.222 I print_info: pooling type     = 0
0.00.064.222 I print_info: rope type        = 2
0.00.064.223 I print_info: rope scaling     = linear
0.00.064.224 I print_info: freq_base_train  = 10000.0
0.00.064.224 I print_info: freq_scale_train = 1
0.00.064.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.225 I print_info: rope_finetuned   = unknown
0.00.064.225 I print_info: ssm_d_conv       = 0
0.00.064.225 I print_info: ssm_d_inner      = 0
0.00.064.226 I print_info: ssm_d_state      = 0
0.00.064.226 I print_info: ssm_dt_rank      = 0
0.00.064.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.227 I print_info: model type       = 1.4B
0.00.064.228 I print_info: model params     = 1.41 B
0.00.064.228 I print_info: general.name     = 1.4B
0.00.064.231 I print_info: vocab type       = BPE
0.00.064.232 I print_info: n_vocab          = 50304
0.00.064.233 I print_info: n_merges         = 50009
0.00.064.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: LF token         = 187 'Ċ'
0.00.064.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: max token length = 1024
0.00.064.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.977 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.000 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.217.904 I llama_init_from_model: n_seq_max     = 1
0.00.217.938 I llama_init_from_model: n_ctx         = 128
0.00.217.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.952 I llama_init_from_model: n_batch       = 128
0.00.217.958 I llama_init_from_model: n_ubatch      = 128
0.00.217.965 I llama_init_from_model: flash_attn    = 0
0.00.217.989 I llama_init_from_model: freq_base     = 10000.0
0.00.217.996 I llama_init_from_model: freq_scale    = 1
0.00.218.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.064 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.198 I llama_init_from_model: graph nodes  = 967
0.00.226.214 I llama_init_from_model: graph splits = 1
0.00.226.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.999 I 
0.00.271.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.182 I perplexity: tokenizing the input ..
0.00.277.738 I perplexity: tokenization took 6.552 ms
0.00.277.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.243 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.714.892 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.714.934 I llama_perf_context_print:        load time =     270.56 ms
0.00.714.963 I llama_perf_context_print: prompt eval time =     431.62 ms /   128 tokens (    3.37 ms per token,   296.56 tokens per second)
0.00.714.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.965 I llama_perf_context_print:       total time =     443.93 ms /   129 tokens

real	0m0.755s
user	0m2.511s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_1
0.00.021.566 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.826 I load: special tokens cache size = 25
0.00.064.512 I load: token to piece cache size = 0.2984 MB
0.00.064.538 I print_info: arch             = gptneox
0.00.064.539 I print_info: vocab_only       = 0
0.00.064.539 I print_info: n_ctx_train      = 2048
0.00.064.539 I print_info: n_embd           = 2048
0.00.064.540 I print_info: n_layer          = 24
0.00.064.555 I print_info: n_head           = 16
0.00.064.557 I print_info: n_head_kv        = 16
0.00.064.557 I print_info: n_rot            = 32
0.00.064.558 I print_info: n_swa            = 0
0.00.064.558 I print_info: n_embd_head_k    = 128
0.00.064.558 I print_info: n_embd_head_v    = 128
0.00.064.560 I print_info: n_gqa            = 1
0.00.064.562 I print_info: n_embd_k_gqa     = 2048
0.00.064.563 I print_info: n_embd_v_gqa     = 2048
0.00.064.565 I print_info: f_norm_eps       = 1.0e-05
0.00.064.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.566 I print_info: f_logit_scale    = 0.0e+00
0.00.064.567 I print_info: n_ff             = 8192
0.00.064.567 I print_info: n_expert         = 0
0.00.064.567 I print_info: n_expert_used    = 0
0.00.064.568 I print_info: causal attn      = 1
0.00.064.568 I print_info: pooling type     = 0
0.00.064.568 I print_info: rope type        = 2
0.00.064.569 I print_info: rope scaling     = linear
0.00.064.570 I print_info: freq_base_train  = 10000.0
0.00.064.583 I print_info: freq_scale_train = 1
0.00.064.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.583 I print_info: rope_finetuned   = unknown
0.00.064.584 I print_info: ssm_d_conv       = 0
0.00.064.584 I print_info: ssm_d_inner      = 0
0.00.064.584 I print_info: ssm_d_state      = 0
0.00.064.584 I print_info: ssm_dt_rank      = 0
0.00.064.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.585 I print_info: model type       = 1.4B
0.00.064.586 I print_info: model params     = 1.41 B
0.00.064.586 I print_info: general.name     = 1.4B
0.00.064.589 I print_info: vocab type       = BPE
0.00.064.591 I print_info: n_vocab          = 50304
0.00.064.591 I print_info: n_merges         = 50009
0.00.064.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: LF token         = 187 'Ċ'
0.00.064.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.593 I print_info: max token length = 1024
0.00.064.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.766 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.108.789 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.230.095 I llama_init_from_model: n_seq_max     = 1
0.00.230.113 I llama_init_from_model: n_ctx         = 2048
0.00.230.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.114 I llama_init_from_model: n_batch       = 2048
0.00.230.114 I llama_init_from_model: n_ubatch      = 512
0.00.230.115 I llama_init_from_model: flash_attn    = 0
0.00.230.120 I llama_init_from_model: freq_base     = 10000.0
0.00.230.121 I llama_init_from_model: freq_scale    = 1
0.00.230.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.998 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.040 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.705 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.721 I llama_init_from_model: graph nodes  = 967
0.00.307.722 I llama_init_from_model: graph splits = 1
0.00.307.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.966 I main: llama threadpool init, n_threads = 4
0.00.382.989 I 
0.00.383.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.062 I 
0.00.383.153 I sampler seed: 1234
0.00.383.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.164 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.005.188 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.005.191 I llama_perf_context_print:        load time =     381.31 ms
0.02.005.192 I llama_perf_context_print: prompt eval time =      45.18 ms /     7 tokens (    6.45 ms per token,   154.94 tokens per second)
0.02.005.193 I llama_perf_context_print:        eval time =    1565.07 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.005.194 I llama_perf_context_print:       total time =    1623.29 ms /    70 tokens

real	0m2.050s
user	0m7.331s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q4_1
0.00.020.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.120 I load: special tokens cache size = 25
0.00.062.870 I load: token to piece cache size = 0.2984 MB
0.00.062.894 I print_info: arch             = gptneox
0.00.062.895 I print_info: vocab_only       = 0
0.00.062.895 I print_info: n_ctx_train      = 2048
0.00.062.895 I print_info: n_embd           = 2048
0.00.062.896 I print_info: n_layer          = 24
0.00.062.905 I print_info: n_head           = 16
0.00.062.906 I print_info: n_head_kv        = 16
0.00.062.907 I print_info: n_rot            = 32
0.00.062.907 I print_info: n_swa            = 0
0.00.062.907 I print_info: n_embd_head_k    = 128
0.00.062.908 I print_info: n_embd_head_v    = 128
0.00.062.909 I print_info: n_gqa            = 1
0.00.062.911 I print_info: n_embd_k_gqa     = 2048
0.00.062.912 I print_info: n_embd_v_gqa     = 2048
0.00.062.914 I print_info: f_norm_eps       = 1.0e-05
0.00.062.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.915 I print_info: f_logit_scale    = 0.0e+00
0.00.062.916 I print_info: n_ff             = 8192
0.00.062.917 I print_info: n_expert         = 0
0.00.062.917 I print_info: n_expert_used    = 0
0.00.062.917 I print_info: causal attn      = 1
0.00.062.918 I print_info: pooling type     = 0
0.00.062.918 I print_info: rope type        = 2
0.00.062.918 I print_info: rope scaling     = linear
0.00.062.919 I print_info: freq_base_train  = 10000.0
0.00.062.920 I print_info: freq_scale_train = 1
0.00.062.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.921 I print_info: rope_finetuned   = unknown
0.00.062.921 I print_info: ssm_d_conv       = 0
0.00.062.921 I print_info: ssm_d_inner      = 0
0.00.062.921 I print_info: ssm_d_state      = 0
0.00.062.921 I print_info: ssm_dt_rank      = 0
0.00.062.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.922 I print_info: model type       = 1.4B
0.00.062.923 I print_info: model params     = 1.41 B
0.00.062.923 I print_info: general.name     = 1.4B
0.00.062.926 I print_info: vocab type       = BPE
0.00.062.927 I print_info: n_vocab          = 50304
0.00.062.927 I print_info: n_merges         = 50009
0.00.062.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: LF token         = 187 'Ċ'
0.00.062.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: max token length = 1024
0.00.062.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.178 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.192 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.230.541 I llama_init_from_model: n_seq_max     = 1
0.00.230.577 I llama_init_from_model: n_ctx         = 128
0.00.230.586 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.595 I llama_init_from_model: n_batch       = 128
0.00.230.603 I llama_init_from_model: n_ubatch      = 128
0.00.230.611 I llama_init_from_model: flash_attn    = 0
0.00.230.625 I llama_init_from_model: freq_base     = 10000.0
0.00.230.634 I llama_init_from_model: freq_scale    = 1
0.00.230.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.748 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.765 I llama_init_from_model: graph nodes  = 967
0.00.238.766 I llama_init_from_model: graph splits = 1
0.00.238.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.566 I 
0.00.276.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.711 I perplexity: tokenizing the input ..
0.00.283.259 I perplexity: tokenization took 6.544 ms
0.00.283.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.959 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.736.669 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.736.712 I llama_perf_context_print:        load time =     276.17 ms
0.00.736.727 I llama_perf_context_print: prompt eval time =     447.79 ms /   128 tokens (    3.50 ms per token,   285.85 tokens per second)
0.00.736.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.729 I llama_perf_context_print:       total time =     460.15 ms /   129 tokens

real	0m0.780s
user	0m2.692s
sys	0m0.407s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q5_0
0.00.020.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.798 I load: special tokens cache size = 25
0.00.063.432 I load: token to piece cache size = 0.2984 MB
0.00.063.466 I print_info: arch             = gptneox
0.00.063.466 I print_info: vocab_only       = 0
0.00.063.466 I print_info: n_ctx_train      = 2048
0.00.063.467 I print_info: n_embd           = 2048
0.00.063.467 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.477 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.478 I print_info: n_embd_head_k    = 128
0.00.063.478 I print_info: n_embd_head_v    = 128
0.00.063.480 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
0.00.063.483 I print_info: n_embd_v_gqa     = 2048
0.00.063.485 I print_info: f_norm_eps       = 1.0e-05
0.00.063.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.488 I print_info: f_logit_scale    = 0.0e+00
0.00.063.489 I print_info: n_ff             = 8192
0.00.063.489 I print_info: n_expert         = 0
0.00.063.490 I print_info: n_expert_used    = 0
0.00.063.490 I print_info: causal attn      = 1
0.00.063.490 I print_info: pooling type     = 0
0.00.063.491 I print_info: rope type        = 2
0.00.063.491 I print_info: rope scaling     = linear
0.00.063.493 I print_info: freq_base_train  = 10000.0
0.00.063.493 I print_info: freq_scale_train = 1
0.00.063.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.495 I print_info: rope_finetuned   = unknown
0.00.063.495 I print_info: ssm_d_conv       = 0
0.00.063.495 I print_info: ssm_d_inner      = 0
0.00.063.496 I print_info: ssm_d_state      = 0
0.00.063.496 I print_info: ssm_dt_rank      = 0
0.00.063.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.498 I print_info: model type       = 1.4B
0.00.063.499 I print_info: model params     = 1.41 B
0.00.063.499 I print_info: general.name     = 1.4B
0.00.063.502 I print_info: vocab type       = BPE
0.00.063.503 I print_info: n_vocab          = 50304
0.00.063.503 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: LF token         = 187 'Ċ'
0.00.063.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: max token length = 1024
0.00.063.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.336 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.359 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.121.384 I llama_init_from_model: n_seq_max     = 1
0.00.121.401 I llama_init_from_model: n_ctx         = 2048
0.00.121.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.402 I llama_init_from_model: n_batch       = 2048
0.00.121.402 I llama_init_from_model: n_ubatch      = 512
0.00.121.402 I llama_init_from_model: flash_attn    = 0
0.00.121.405 I llama_init_from_model: freq_base     = 10000.0
0.00.121.406 I llama_init_from_model: freq_scale    = 1
0.00.121.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.094 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.506 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.557 I llama_init_from_model: graph nodes  = 967
0.00.198.558 I llama_init_from_model: graph splits = 1
0.00.198.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.624 I main: llama threadpool init, n_threads = 4
0.00.279.643 I 
0.00.279.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.727 I 
0.00.279.817 I sampler seed: 1234
0.00.279.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.840 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.748.998 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.749.001 I llama_perf_context_print:        load time =     277.97 ms
0.02.749.002 I llama_perf_context_print: prompt eval time =      80.56 ms /     7 tokens (   11.51 ms per token,    86.90 tokens per second)
0.02.749.003 I llama_perf_context_print:        eval time =    2376.62 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.749.004 I llama_perf_context_print:       total time =    2470.43 ms /    70 tokens

real	0m2.792s
user	0m10.216s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_0
0.00.021.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.064.066 I load: token to piece cache size = 0.2984 MB
0.00.064.092 I print_info: arch             = gptneox
0.00.064.092 I print_info: vocab_only       = 0
0.00.064.093 I print_info: n_ctx_train      = 2048
0.00.064.093 I print_info: n_embd           = 2048
0.00.064.093 I print_info: n_layer          = 24
0.00.064.103 I print_info: n_head           = 16
0.00.064.105 I print_info: n_head_kv        = 16
0.00.064.105 I print_info: n_rot            = 32
0.00.064.106 I print_info: n_swa            = 0
0.00.064.106 I print_info: n_embd_head_k    = 128
0.00.064.106 I print_info: n_embd_head_v    = 128
0.00.064.108 I print_info: n_gqa            = 1
0.00.064.110 I print_info: n_embd_k_gqa     = 2048
0.00.064.111 I print_info: n_embd_v_gqa     = 2048
0.00.064.112 I print_info: f_norm_eps       = 1.0e-05
0.00.064.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.114 I print_info: f_logit_scale    = 0.0e+00
0.00.064.115 I print_info: n_ff             = 8192
0.00.064.115 I print_info: n_expert         = 0
0.00.064.115 I print_info: n_expert_used    = 0
0.00.064.115 I print_info: causal attn      = 1
0.00.064.116 I print_info: pooling type     = 0
0.00.064.116 I print_info: rope type        = 2
0.00.064.117 I print_info: rope scaling     = linear
0.00.064.118 I print_info: freq_base_train  = 10000.0
0.00.064.118 I print_info: freq_scale_train = 1
0.00.064.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.119 I print_info: rope_finetuned   = unknown
0.00.064.119 I print_info: ssm_d_conv       = 0
0.00.064.120 I print_info: ssm_d_inner      = 0
0.00.064.120 I print_info: ssm_d_state      = 0
0.00.064.120 I print_info: ssm_dt_rank      = 0
0.00.064.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.121 I print_info: model type       = 1.4B
0.00.064.122 I print_info: model params     = 1.41 B
0.00.064.122 I print_info: general.name     = 1.4B
0.00.064.125 I print_info: vocab type       = BPE
0.00.064.126 I print_info: n_vocab          = 50304
0.00.064.127 I print_info: n_merges         = 50009
0.00.064.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: LF token         = 187 'Ċ'
0.00.064.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: max token length = 1024
0.00.064.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.774 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.796 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.621 I llama_init_from_model: n_seq_max     = 1
0.00.122.639 I llama_init_from_model: n_ctx         = 128
0.00.122.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.640 I llama_init_from_model: n_batch       = 128
0.00.122.640 I llama_init_from_model: n_ubatch      = 128
0.00.122.641 I llama_init_from_model: flash_attn    = 0
0.00.122.644 I llama_init_from_model: freq_base     = 10000.0
0.00.122.645 I llama_init_from_model: freq_scale    = 1
0.00.122.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.516 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.730 I llama_init_from_model: graph nodes  = 967
0.00.130.730 I llama_init_from_model: graph splits = 1
0.00.130.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.997 I 
0.00.176.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.145 I perplexity: tokenizing the input ..
0.00.182.355 I perplexity: tokenization took 6.206 ms
0.00.182.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.778 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.316.399 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.316.437 I llama_perf_context_print:        load time =     175.56 ms
0.01.316.452 I llama_perf_context_print: prompt eval time =    1128.57 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.316.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.455 I llama_perf_context_print:       total time =    1140.44 ms /   129 tokens

real	0m1.356s
user	0m4.852s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q5_1
0.00.021.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.030 I load: special tokens cache size = 25
0.00.063.648 I load: token to piece cache size = 0.2984 MB
0.00.063.674 I print_info: arch             = gptneox
0.00.063.674 I print_info: vocab_only       = 0
0.00.063.674 I print_info: n_ctx_train      = 2048
0.00.063.675 I print_info: n_embd           = 2048
0.00.063.675 I print_info: n_layer          = 24
0.00.063.683 I print_info: n_head           = 16
0.00.063.685 I print_info: n_head_kv        = 16
0.00.063.686 I print_info: n_rot            = 32
0.00.063.686 I print_info: n_swa            = 0
0.00.063.686 I print_info: n_embd_head_k    = 128
0.00.063.686 I print_info: n_embd_head_v    = 128
0.00.063.688 I print_info: n_gqa            = 1
0.00.063.690 I print_info: n_embd_k_gqa     = 2048
0.00.063.691 I print_info: n_embd_v_gqa     = 2048
0.00.063.692 I print_info: f_norm_eps       = 1.0e-05
0.00.063.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.694 I print_info: f_logit_scale    = 0.0e+00
0.00.063.695 I print_info: n_ff             = 8192
0.00.063.695 I print_info: n_expert         = 0
0.00.063.695 I print_info: n_expert_used    = 0
0.00.063.696 I print_info: causal attn      = 1
0.00.063.696 I print_info: pooling type     = 0
0.00.063.696 I print_info: rope type        = 2
0.00.063.697 I print_info: rope scaling     = linear
0.00.063.698 I print_info: freq_base_train  = 10000.0
0.00.063.698 I print_info: freq_scale_train = 1
0.00.063.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.699 I print_info: rope_finetuned   = unknown
0.00.063.699 I print_info: ssm_d_conv       = 0
0.00.063.700 I print_info: ssm_d_inner      = 0
0.00.063.700 I print_info: ssm_d_state      = 0
0.00.063.700 I print_info: ssm_dt_rank      = 0
0.00.063.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.701 I print_info: model type       = 1.4B
0.00.063.702 I print_info: model params     = 1.41 B
0.00.063.702 I print_info: general.name     = 1.4B
0.00.063.705 I print_info: vocab type       = BPE
0.00.063.706 I print_info: n_vocab          = 50304
0.00.063.706 I print_info: n_merges         = 50009
0.00.063.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: LF token         = 187 'Ċ'
0.00.063.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: max token length = 1024
0.00.063.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.369 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.392 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.123.663 I llama_init_from_model: n_seq_max     = 1
0.00.123.676 I llama_init_from_model: n_ctx         = 2048
0.00.123.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.677 I llama_init_from_model: n_batch       = 2048
0.00.123.677 I llama_init_from_model: n_ubatch      = 512
0.00.123.678 I llama_init_from_model: flash_attn    = 0
0.00.123.682 I llama_init_from_model: freq_base     = 10000.0
0.00.123.683 I llama_init_from_model: freq_scale    = 1
0.00.123.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.790 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.124 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.141 I llama_init_from_model: graph nodes  = 967
0.00.200.142 I llama_init_from_model: graph splits = 1
0.00.200.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.066 I main: llama threadpool init, n_threads = 4
0.00.298.087 I 
0.00.298.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.185 I 
0.00.298.297 I sampler seed: 1234
0.00.298.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.324 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.144 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.968.147 I llama_perf_context_print:        load time =     296.47 ms
0.02.968.149 I llama_perf_context_print: prompt eval time =     129.11 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.968.150 I llama_perf_context_print:        eval time =    2529.06 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.02.968.151 I llama_perf_context_print:       total time =    2671.15 ms /    70 tokens

real	0m3.011s
user	0m11.069s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q5_1
0.00.021.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.637 I load: special tokens cache size = 25
0.00.064.415 I load: token to piece cache size = 0.2984 MB
0.00.064.440 I print_info: arch             = gptneox
0.00.064.441 I print_info: vocab_only       = 0
0.00.064.441 I print_info: n_ctx_train      = 2048
0.00.064.441 I print_info: n_embd           = 2048
0.00.064.442 I print_info: n_layer          = 24
0.00.064.450 I print_info: n_head           = 16
0.00.064.452 I print_info: n_head_kv        = 16
0.00.064.453 I print_info: n_rot            = 32
0.00.064.453 I print_info: n_swa            = 0
0.00.064.453 I print_info: n_embd_head_k    = 128
0.00.064.453 I print_info: n_embd_head_v    = 128
0.00.064.455 I print_info: n_gqa            = 1
0.00.064.457 I print_info: n_embd_k_gqa     = 2048
0.00.064.458 I print_info: n_embd_v_gqa     = 2048
0.00.064.459 I print_info: f_norm_eps       = 1.0e-05
0.00.064.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.461 I print_info: f_logit_scale    = 0.0e+00
0.00.064.462 I print_info: n_ff             = 8192
0.00.064.462 I print_info: n_expert         = 0
0.00.064.462 I print_info: n_expert_used    = 0
0.00.064.463 I print_info: causal attn      = 1
0.00.064.463 I print_info: pooling type     = 0
0.00.064.463 I print_info: rope type        = 2
0.00.064.464 I print_info: rope scaling     = linear
0.00.064.465 I print_info: freq_base_train  = 10000.0
0.00.064.466 I print_info: freq_scale_train = 1
0.00.064.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.466 I print_info: rope_finetuned   = unknown
0.00.064.466 I print_info: ssm_d_conv       = 0
0.00.064.467 I print_info: ssm_d_inner      = 0
0.00.064.467 I print_info: ssm_d_state      = 0
0.00.064.467 I print_info: ssm_dt_rank      = 0
0.00.064.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.468 I print_info: model type       = 1.4B
0.00.064.468 I print_info: model params     = 1.41 B
0.00.064.469 I print_info: general.name     = 1.4B
0.00.064.471 I print_info: vocab type       = BPE
0.00.064.473 I print_info: n_vocab          = 50304
0.00.064.473 I print_info: n_merges         = 50009
0.00.064.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: LF token         = 187 'Ċ'
0.00.064.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: max token length = 1024
0.00.064.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.504 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.526 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.124.508 I llama_init_from_model: n_seq_max     = 1
0.00.124.526 I llama_init_from_model: n_ctx         = 128
0.00.124.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.527 I llama_init_from_model: n_batch       = 128
0.00.124.527 I llama_init_from_model: n_ubatch      = 128
0.00.124.528 I llama_init_from_model: flash_attn    = 0
0.00.124.532 I llama_init_from_model: freq_base     = 10000.0
0.00.124.532 I llama_init_from_model: freq_scale    = 1
0.00.124.534 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.394 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.683 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.702 I llama_init_from_model: graph nodes  = 967
0.00.132.703 I llama_init_from_model: graph splits = 1
0.00.132.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.211 I 
0.00.200.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.345 I perplexity: tokenizing the input ..
0.00.206.652 I perplexity: tokenization took 6.303 ms
0.00.206.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.720 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.173.542 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.173.585 I llama_perf_context_print:        load time =     199.81 ms
0.02.173.615 I llama_perf_context_print: prompt eval time =    1961.15 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.173.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.617 I llama_perf_context_print:       total time =    1973.37 ms /   129 tokens

real	0m2.215s
user	0m8.267s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q2_K - Medium
0.00.021.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.923 I load: special tokens cache size = 25
0.00.063.543 I load: token to piece cache size = 0.2984 MB
0.00.063.568 I print_info: arch             = gptneox
0.00.063.568 I print_info: vocab_only       = 0
0.00.063.569 I print_info: n_ctx_train      = 2048
0.00.063.569 I print_info: n_embd           = 2048
0.00.063.570 I print_info: n_layer          = 24
0.00.063.578 I print_info: n_head           = 16
0.00.063.580 I print_info: n_head_kv        = 16
0.00.063.580 I print_info: n_rot            = 32
0.00.063.581 I print_info: n_swa            = 0
0.00.063.581 I print_info: n_embd_head_k    = 128
0.00.063.581 I print_info: n_embd_head_v    = 128
0.00.063.583 I print_info: n_gqa            = 1
0.00.063.584 I print_info: n_embd_k_gqa     = 2048
0.00.063.586 I print_info: n_embd_v_gqa     = 2048
0.00.063.588 I print_info: f_norm_eps       = 1.0e-05
0.00.063.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.589 I print_info: f_logit_scale    = 0.0e+00
0.00.063.590 I print_info: n_ff             = 8192
0.00.063.590 I print_info: n_expert         = 0
0.00.063.591 I print_info: n_expert_used    = 0
0.00.063.591 I print_info: causal attn      = 1
0.00.063.591 I print_info: pooling type     = 0
0.00.063.591 I print_info: rope type        = 2
0.00.063.592 I print_info: rope scaling     = linear
0.00.063.593 I print_info: freq_base_train  = 10000.0
0.00.063.593 I print_info: freq_scale_train = 1
0.00.063.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.594 I print_info: rope_finetuned   = unknown
0.00.063.594 I print_info: ssm_d_conv       = 0
0.00.063.594 I print_info: ssm_d_inner      = 0
0.00.063.594 I print_info: ssm_d_state      = 0
0.00.063.595 I print_info: ssm_dt_rank      = 0
0.00.063.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.595 I print_info: model type       = 1.4B
0.00.063.596 I print_info: model params     = 1.41 B
0.00.063.596 I print_info: general.name     = 1.4B
0.00.063.599 I print_info: vocab type       = BPE
0.00.063.600 I print_info: n_vocab          = 50304
0.00.063.600 I print_info: n_merges         = 50009
0.00.063.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: LF token         = 187 'Ċ'
0.00.063.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: max token length = 1024
0.00.063.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.807 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.465 I llama_init_from_model: n_seq_max     = 1
0.00.102.483 I llama_init_from_model: n_ctx         = 2048
0.00.102.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.483 I llama_init_from_model: n_batch       = 2048
0.00.102.484 I llama_init_from_model: n_ubatch      = 512
0.00.102.484 I llama_init_from_model: flash_attn    = 0
0.00.102.487 I llama_init_from_model: freq_base     = 10000.0
0.00.102.488 I llama_init_from_model: freq_scale    = 1
0.00.102.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.119 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.276 I llama_init_from_model: graph nodes  = 967
0.00.176.277 I llama_init_from_model: graph splits = 1
0.00.176.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.565 I main: llama threadpool init, n_threads = 4
0.00.256.587 I 
0.00.256.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.667 I 
0.00.256.777 I sampler seed: 1234
0.00.256.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.802 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.746 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.823.749 I llama_perf_context_print:        load time =     254.92 ms
0.01.823.751 I llama_perf_context_print: prompt eval time =      85.68 ms /     7 tokens (   12.24 ms per token,    81.70 tokens per second)
0.01.823.752 I llama_perf_context_print:        eval time =    1470.03 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.823.753 I llama_perf_context_print:       total time =    1568.24 ms /    70 tokens

real	0m1.855s
user	0m6.629s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q2_K - Medium
0.00.020.975 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.357 I load: special tokens cache size = 25
0.00.063.034 I load: token to piece cache size = 0.2984 MB
0.00.063.058 I print_info: arch             = gptneox
0.00.063.059 I print_info: vocab_only       = 0
0.00.063.059 I print_info: n_ctx_train      = 2048
0.00.063.060 I print_info: n_embd           = 2048
0.00.063.060 I print_info: n_layer          = 24
0.00.063.074 I print_info: n_head           = 16
0.00.063.076 I print_info: n_head_kv        = 16
0.00.063.076 I print_info: n_rot            = 32
0.00.063.076 I print_info: n_swa            = 0
0.00.063.076 I print_info: n_embd_head_k    = 128
0.00.063.077 I print_info: n_embd_head_v    = 128
0.00.063.078 I print_info: n_gqa            = 1
0.00.063.080 I print_info: n_embd_k_gqa     = 2048
0.00.063.081 I print_info: n_embd_v_gqa     = 2048
0.00.063.082 I print_info: f_norm_eps       = 1.0e-05
0.00.063.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.084 I print_info: f_logit_scale    = 0.0e+00
0.00.063.084 I print_info: n_ff             = 8192
0.00.063.085 I print_info: n_expert         = 0
0.00.063.085 I print_info: n_expert_used    = 0
0.00.063.085 I print_info: causal attn      = 1
0.00.063.086 I print_info: pooling type     = 0
0.00.063.086 I print_info: rope type        = 2
0.00.063.086 I print_info: rope scaling     = linear
0.00.063.087 I print_info: freq_base_train  = 10000.0
0.00.063.088 I print_info: freq_scale_train = 1
0.00.063.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.088 I print_info: rope_finetuned   = unknown
0.00.063.089 I print_info: ssm_d_conv       = 0
0.00.063.089 I print_info: ssm_d_inner      = 0
0.00.063.089 I print_info: ssm_d_state      = 0
0.00.063.090 I print_info: ssm_dt_rank      = 0
0.00.063.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.090 I print_info: model type       = 1.4B
0.00.063.091 I print_info: model params     = 1.41 B
0.00.063.091 I print_info: general.name     = 1.4B
0.00.063.093 I print_info: vocab type       = BPE
0.00.063.095 I print_info: n_vocab          = 50304
0.00.063.095 I print_info: n_merges         = 50009
0.00.063.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.097 I print_info: LF token         = 187 'Ċ'
0.00.063.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.097 I print_info: max token length = 1024
0.00.063.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.302 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.101.807 I llama_init_from_model: n_seq_max     = 1
0.00.101.826 I llama_init_from_model: n_ctx         = 128
0.00.101.827 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.827 I llama_init_from_model: n_batch       = 128
0.00.101.827 I llama_init_from_model: n_ubatch      = 128
0.00.101.828 I llama_init_from_model: flash_attn    = 0
0.00.101.831 I llama_init_from_model: freq_base     = 10000.0
0.00.101.832 I llama_init_from_model: freq_scale    = 1
0.00.101.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.853 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.880 I llama_init_from_model: graph nodes  = 967
0.00.109.881 I llama_init_from_model: graph splits = 1
0.00.109.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.391 I 
0.00.149.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.547 I perplexity: tokenizing the input ..
0.00.155.905 I perplexity: tokenization took 6.356 ms
0.00.155.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.852 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.450.463 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.450.584 I llama_perf_context_print:        load time =     149.03 ms
0.01.450.587 I llama_perf_context_print: prompt eval time =    1289.01 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.450.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.589 I llama_perf_context_print:       total time =    1301.19 ms /   129 tokens

real	0m1.480s
user	0m5.473s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = Q3_K - Medium
0.00.020.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.028 I load: special tokens cache size = 25
0.00.063.699 I load: token to piece cache size = 0.2984 MB
0.00.063.725 I print_info: arch             = gptneox
0.00.063.725 I print_info: vocab_only       = 0
0.00.063.726 I print_info: n_ctx_train      = 2048
0.00.063.726 I print_info: n_embd           = 2048
0.00.063.726 I print_info: n_layer          = 24
0.00.063.735 I print_info: n_head           = 16
0.00.063.737 I print_info: n_head_kv        = 16
0.00.063.737 I print_info: n_rot            = 32
0.00.063.738 I print_info: n_swa            = 0
0.00.063.738 I print_info: n_embd_head_k    = 128
0.00.063.738 I print_info: n_embd_head_v    = 128
0.00.063.740 I print_info: n_gqa            = 1
0.00.063.741 I print_info: n_embd_k_gqa     = 2048
0.00.063.743 I print_info: n_embd_v_gqa     = 2048
0.00.063.744 I print_info: f_norm_eps       = 1.0e-05
0.00.063.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.746 I print_info: f_logit_scale    = 0.0e+00
0.00.063.746 I print_info: n_ff             = 8192
0.00.063.747 I print_info: n_expert         = 0
0.00.063.747 I print_info: n_expert_used    = 0
0.00.063.747 I print_info: causal attn      = 1
0.00.063.748 I print_info: pooling type     = 0
0.00.063.748 I print_info: rope type        = 2
0.00.063.748 I print_info: rope scaling     = linear
0.00.063.750 I print_info: freq_base_train  = 10000.0
0.00.063.750 I print_info: freq_scale_train = 1
0.00.063.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.751 I print_info: rope_finetuned   = unknown
0.00.063.751 I print_info: ssm_d_conv       = 0
0.00.063.751 I print_info: ssm_d_inner      = 0
0.00.063.752 I print_info: ssm_d_state      = 0
0.00.063.752 I print_info: ssm_dt_rank      = 0
0.00.063.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.753 I print_info: model type       = 1.4B
0.00.063.753 I print_info: model params     = 1.41 B
0.00.063.754 I print_info: general.name     = 1.4B
0.00.063.757 I print_info: vocab type       = BPE
0.00.063.758 I print_info: n_vocab          = 50304
0.00.063.758 I print_info: n_merges         = 50009
0.00.063.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: LF token         = 187 'Ċ'
0.00.063.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: max token length = 1024
0.00.063.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.652 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.670 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.178.778 I llama_init_from_model: n_seq_max     = 1
0.00.178.794 I llama_init_from_model: n_ctx         = 2048
0.00.178.795 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.796 I llama_init_from_model: n_batch       = 2048
0.00.178.796 I llama_init_from_model: n_ubatch      = 512
0.00.178.797 I llama_init_from_model: flash_attn    = 0
0.00.178.804 I llama_init_from_model: freq_base     = 10000.0
0.00.178.805 I llama_init_from_model: freq_scale    = 1
0.00.178.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.125 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.537 I llama_init_from_model: graph nodes  = 967
0.00.254.538 I llama_init_from_model: graph splits = 1
0.00.254.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.881 I main: llama threadpool init, n_threads = 4
0.00.336.906 I 
0.00.336.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.009 I 
0.00.337.119 I sampler seed: 1234
0.00.337.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.148 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.131.790 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.131.794 I llama_perf_context_print:        load time =     335.22 ms
0.02.131.796 I llama_perf_context_print: prompt eval time =      67.58 ms /     7 tokens (    9.65 ms per token,   103.57 tokens per second)
0.02.131.798 I llama_perf_context_print:        eval time =    1715.19 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.131.798 I llama_perf_context_print:       total time =    1795.99 ms /    70 tokens

real	0m2.168s
user	0m7.820s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q3_K - Medium
0.00.021.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.581 I load: token to piece cache size = 0.2984 MB
0.00.063.606 I print_info: arch             = gptneox
0.00.063.606 I print_info: vocab_only       = 0
0.00.063.607 I print_info: n_ctx_train      = 2048
0.00.063.607 I print_info: n_embd           = 2048
0.00.063.607 I print_info: n_layer          = 24
0.00.063.616 I print_info: n_head           = 16
0.00.063.618 I print_info: n_head_kv        = 16
0.00.063.618 I print_info: n_rot            = 32
0.00.063.618 I print_info: n_swa            = 0
0.00.063.619 I print_info: n_embd_head_k    = 128
0.00.063.619 I print_info: n_embd_head_v    = 128
0.00.063.620 I print_info: n_gqa            = 1
0.00.063.622 I print_info: n_embd_k_gqa     = 2048
0.00.063.623 I print_info: n_embd_v_gqa     = 2048
0.00.063.624 I print_info: f_norm_eps       = 1.0e-05
0.00.063.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.625 I print_info: f_logit_scale    = 0.0e+00
0.00.063.625 I print_info: n_ff             = 8192
0.00.063.626 I print_info: n_expert         = 0
0.00.063.626 I print_info: n_expert_used    = 0
0.00.063.626 I print_info: causal attn      = 1
0.00.063.626 I print_info: pooling type     = 0
0.00.063.627 I print_info: rope type        = 2
0.00.063.627 I print_info: rope scaling     = linear
0.00.063.628 I print_info: freq_base_train  = 10000.0
0.00.063.628 I print_info: freq_scale_train = 1
0.00.063.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.629 I print_info: rope_finetuned   = unknown
0.00.063.629 I print_info: ssm_d_conv       = 0
0.00.063.630 I print_info: ssm_d_inner      = 0
0.00.063.631 I print_info: ssm_d_state      = 0
0.00.063.631 I print_info: ssm_dt_rank      = 0
0.00.063.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.632 I print_info: model type       = 1.4B
0.00.063.633 I print_info: model params     = 1.41 B
0.00.063.634 I print_info: general.name     = 1.4B
0.00.063.636 I print_info: vocab type       = BPE
0.00.063.637 I print_info: n_vocab          = 50304
0.00.063.638 I print_info: n_merges         = 50009
0.00.063.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: LF token         = 187 'Ċ'
0.00.063.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: max token length = 1024
0.00.063.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.505 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.095.527 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.175.507 I llama_init_from_model: n_seq_max     = 1
0.00.175.525 I llama_init_from_model: n_ctx         = 128
0.00.175.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.526 I llama_init_from_model: n_batch       = 128
0.00.175.526 I llama_init_from_model: n_ubatch      = 128
0.00.175.527 I llama_init_from_model: flash_attn    = 0
0.00.175.533 I llama_init_from_model: freq_base     = 10000.0
0.00.175.535 I llama_init_from_model: freq_scale    = 1
0.00.175.536 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.592 I llama_init_from_model: graph nodes  = 967
0.00.183.592 I llama_init_from_model: graph splits = 1
0.00.183.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.882 I 
0.00.238.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.076 I perplexity: tokenizing the input ..
0.00.244.609 I perplexity: tokenization took 6.53 ms
0.00.244.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.876 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.147.540 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.147.585 I llama_perf_context_print:        load time =     237.43 ms
0.01.147.611 I llama_perf_context_print: prompt eval time =     897.34 ms /   128 tokens (    7.01 ms per token,   142.64 tokens per second)
0.01.147.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.637 I llama_perf_context_print:       total time =     909.70 ms /   129 tokens

real	0m1.183s
user	0m4.283s
sys	0m0.316s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_K - Medium
0.00.021.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.825 I load: special tokens cache size = 25
0.00.063.451 I load: token to piece cache size = 0.2984 MB
0.00.063.476 I print_info: arch             = gptneox
0.00.063.477 I print_info: vocab_only       = 0
0.00.063.477 I print_info: n_ctx_train      = 2048
0.00.063.477 I print_info: n_embd           = 2048
0.00.063.478 I print_info: n_layer          = 24
0.00.063.488 I print_info: n_head           = 16
0.00.063.489 I print_info: n_head_kv        = 16
0.00.063.490 I print_info: n_rot            = 32
0.00.063.490 I print_info: n_swa            = 0
0.00.063.490 I print_info: n_embd_head_k    = 128
0.00.063.491 I print_info: n_embd_head_v    = 128
0.00.063.492 I print_info: n_gqa            = 1
0.00.063.494 I print_info: n_embd_k_gqa     = 2048
0.00.063.495 I print_info: n_embd_v_gqa     = 2048
0.00.063.496 I print_info: f_norm_eps       = 1.0e-05
0.00.063.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.498 I print_info: f_logit_scale    = 0.0e+00
0.00.063.499 I print_info: n_ff             = 8192
0.00.063.499 I print_info: n_expert         = 0
0.00.063.499 I print_info: n_expert_used    = 0
0.00.063.499 I print_info: causal attn      = 1
0.00.063.500 I print_info: pooling type     = 0
0.00.063.500 I print_info: rope type        = 2
0.00.063.500 I print_info: rope scaling     = linear
0.00.063.501 I print_info: freq_base_train  = 10000.0
0.00.063.502 I print_info: freq_scale_train = 1
0.00.063.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.503 I print_info: rope_finetuned   = unknown
0.00.063.503 I print_info: ssm_d_conv       = 0
0.00.063.503 I print_info: ssm_d_inner      = 0
0.00.063.503 I print_info: ssm_d_state      = 0
0.00.063.504 I print_info: ssm_dt_rank      = 0
0.00.063.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.505 I print_info: model type       = 1.4B
0.00.063.505 I print_info: model params     = 1.41 B
0.00.063.505 I print_info: general.name     = 1.4B
0.00.063.509 I print_info: vocab type       = BPE
0.00.063.511 I print_info: n_vocab          = 50304
0.00.063.512 I print_info: n_merges         = 50009
0.00.063.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: LF token         = 187 'Ċ'
0.00.063.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.518 I print_info: max token length = 1024
0.00.063.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.356 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.099.375 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.217.832 I llama_init_from_model: n_seq_max     = 1
0.00.217.848 I llama_init_from_model: n_ctx         = 2048
0.00.217.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.851 I llama_init_from_model: n_batch       = 2048
0.00.217.852 I llama_init_from_model: n_ubatch      = 512
0.00.217.852 I llama_init_from_model: flash_attn    = 0
0.00.217.858 I llama_init_from_model: freq_base     = 10000.0
0.00.217.859 I llama_init_from_model: freq_scale    = 1
0.00.217.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.716 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.160 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.176 I llama_init_from_model: graph nodes  = 967
0.00.292.177 I llama_init_from_model: graph splits = 1
0.00.292.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.012 I main: llama threadpool init, n_threads = 4
0.00.386.034 I 
0.00.386.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.110 I 
0.00.386.210 I sampler seed: 1234
0.00.386.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.239 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.491.637 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.491.640 I llama_perf_context_print:        load time =     384.43 ms
0.02.491.641 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.02.491.642 I llama_perf_context_print:        eval time =    2026.84 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.491.642 I llama_perf_context_print:       total time =    2106.68 ms /    70 tokens

real	0m2.531s
user	0m9.330s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_K - Medium
0.00.021.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.306 I load: special tokens cache size = 25
0.00.063.957 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.983 I print_info: vocab_only       = 0
0.00.063.984 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.984 I print_info: n_layer          = 24
0.00.063.993 I print_info: n_head           = 16
0.00.063.994 I print_info: n_head_kv        = 16
0.00.063.995 I print_info: n_rot            = 32
0.00.063.995 I print_info: n_swa            = 0
0.00.063.995 I print_info: n_embd_head_k    = 128
0.00.063.995 I print_info: n_embd_head_v    = 128
0.00.063.997 I print_info: n_gqa            = 1
0.00.063.998 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.002 I print_info: f_logit_scale    = 0.0e+00
0.00.064.003 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.007 I print_info: rope_finetuned   = unknown
0.00.064.007 I print_info: ssm_d_conv       = 0
0.00.064.008 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.008 I print_info: ssm_dt_rank      = 0
0.00.064.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.013 I print_info: n_vocab          = 50304
0.00.064.014 I print_info: n_merges         = 50009
0.00.064.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.020 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.100.036 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.220.470 I llama_init_from_model: n_seq_max     = 1
0.00.220.487 I llama_init_from_model: n_ctx         = 128
0.00.220.488 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.488 I llama_init_from_model: n_batch       = 128
0.00.220.489 I llama_init_from_model: n_ubatch      = 128
0.00.220.489 I llama_init_from_model: flash_attn    = 0
0.00.220.495 I llama_init_from_model: freq_base     = 10000.0
0.00.220.497 I llama_init_from_model: freq_scale    = 1
0.00.220.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.457 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.480 I llama_init_from_model: graph nodes  = 967
0.00.228.481 I llama_init_from_model: graph splits = 1
0.00.228.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.479 I 
0.00.289.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.659 I perplexity: tokenizing the input ..
0.00.296.192 I perplexity: tokenization took 6.529 ms
0.00.296.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.027 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.876.863 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.876.909 I llama_perf_context_print:        load time =     289.09 ms
0.00.876.925 I llama_perf_context_print: prompt eval time =     574.97 ms /   128 tokens (    4.49 ms per token,   222.62 tokens per second)
0.00.876.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.927 I llama_perf_context_print:       total time =     587.43 ms /   129 tokens

real	0m0.914s
user	0m3.154s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_K - Medium
0.00.021.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.292 I load: special tokens cache size = 25
0.00.064.031 I load: token to piece cache size = 0.2984 MB
0.00.064.057 I print_info: arch             = gptneox
0.00.064.058 I print_info: vocab_only       = 0
0.00.064.058 I print_info: n_ctx_train      = 2048
0.00.064.058 I print_info: n_embd           = 2048
0.00.064.059 I print_info: n_layer          = 24
0.00.064.068 I print_info: n_head           = 16
0.00.064.069 I print_info: n_head_kv        = 16
0.00.064.070 I print_info: n_rot            = 32
0.00.064.070 I print_info: n_swa            = 0
0.00.064.070 I print_info: n_embd_head_k    = 128
0.00.064.070 I print_info: n_embd_head_v    = 128
0.00.064.072 I print_info: n_gqa            = 1
0.00.064.074 I print_info: n_embd_k_gqa     = 2048
0.00.064.075 I print_info: n_embd_v_gqa     = 2048
0.00.064.076 I print_info: f_norm_eps       = 1.0e-05
0.00.064.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.078 I print_info: f_logit_scale    = 0.0e+00
0.00.064.079 I print_info: n_ff             = 8192
0.00.064.079 I print_info: n_expert         = 0
0.00.064.080 I print_info: n_expert_used    = 0
0.00.064.080 I print_info: causal attn      = 1
0.00.064.080 I print_info: pooling type     = 0
0.00.064.080 I print_info: rope type        = 2
0.00.064.081 I print_info: rope scaling     = linear
0.00.064.082 I print_info: freq_base_train  = 10000.0
0.00.064.083 I print_info: freq_scale_train = 1
0.00.064.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.083 I print_info: rope_finetuned   = unknown
0.00.064.084 I print_info: ssm_d_conv       = 0
0.00.064.084 I print_info: ssm_d_inner      = 0
0.00.064.084 I print_info: ssm_d_state      = 0
0.00.064.084 I print_info: ssm_dt_rank      = 0
0.00.064.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.085 I print_info: model type       = 1.4B
0.00.064.086 I print_info: model params     = 1.41 B
0.00.064.086 I print_info: general.name     = 1.4B
0.00.064.090 I print_info: vocab type       = BPE
0.00.064.091 I print_info: n_vocab          = 50304
0.00.064.091 I print_info: n_merges         = 50009
0.00.064.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.093 I print_info: LF token         = 187 'Ċ'
0.00.064.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.094 I print_info: max token length = 1024
0.00.064.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.512 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.104.530 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.237.637 I llama_init_from_model: n_seq_max     = 1
0.00.237.673 I llama_init_from_model: n_ctx         = 2048
0.00.237.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.237.686 I llama_init_from_model: n_batch       = 2048
0.00.237.693 I llama_init_from_model: n_ubatch      = 512
0.00.237.699 I llama_init_from_model: flash_attn    = 0
0.00.237.710 I llama_init_from_model: freq_base     = 10000.0
0.00.237.717 I llama_init_from_model: freq_scale    = 1
0.00.237.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.027 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.048 I llama_init_from_model: graph nodes  = 967
0.00.315.049 I llama_init_from_model: graph splits = 1
0.00.315.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.001 I main: llama threadpool init, n_threads = 4
0.00.430.023 I 
0.00.430.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.109 I 
0.00.430.242 I sampler seed: 1234
0.00.430.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.266 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.012.384 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.03.012.387 I llama_perf_context_print:        load time =     428.35 ms
0.03.012.389 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.03.012.390 I llama_perf_context_print:        eval time =    2480.95 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.012.390 I llama_perf_context_print:       total time =    2583.47 ms /    70 tokens

real	0m3.054s
user	0m11.322s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q5_K - Medium
0.00.020.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.062 I load: special tokens cache size = 25
0.00.063.762 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.788 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.788 I print_info: n_embd           = 2048
0.00.063.788 I print_info: n_layer          = 24
0.00.063.802 I print_info: n_head           = 16
0.00.063.804 I print_info: n_head_kv        = 16
0.00.063.804 I print_info: n_rot            = 32
0.00.063.805 I print_info: n_swa            = 0
0.00.063.805 I print_info: n_embd_head_k    = 128
0.00.063.805 I print_info: n_embd_head_v    = 128
0.00.063.807 I print_info: n_gqa            = 1
0.00.063.808 I print_info: n_embd_k_gqa     = 2048
0.00.063.809 I print_info: n_embd_v_gqa     = 2048
0.00.063.810 I print_info: f_norm_eps       = 1.0e-05
0.00.063.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.812 I print_info: f_logit_scale    = 0.0e+00
0.00.063.813 I print_info: n_ff             = 8192
0.00.063.813 I print_info: n_expert         = 0
0.00.063.813 I print_info: n_expert_used    = 0
0.00.063.814 I print_info: causal attn      = 1
0.00.063.814 I print_info: pooling type     = 0
0.00.063.814 I print_info: rope type        = 2
0.00.063.815 I print_info: rope scaling     = linear
0.00.063.816 I print_info: freq_base_train  = 10000.0
0.00.063.816 I print_info: freq_scale_train = 1
0.00.063.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.817 I print_info: rope_finetuned   = unknown
0.00.063.817 I print_info: ssm_d_conv       = 0
0.00.063.817 I print_info: ssm_d_inner      = 0
0.00.063.818 I print_info: ssm_d_state      = 0
0.00.063.818 I print_info: ssm_dt_rank      = 0
0.00.063.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.819 I print_info: model type       = 1.4B
0.00.063.819 I print_info: model params     = 1.41 B
0.00.063.820 I print_info: general.name     = 1.4B
0.00.063.822 I print_info: vocab type       = BPE
0.00.063.823 I print_info: n_vocab          = 50304
0.00.063.823 I print_info: n_merges         = 50009
0.00.063.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: LF token         = 187 'Ċ'
0.00.063.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: max token length = 1024
0.00.063.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.760 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.104.782 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.238.097 I llama_init_from_model: n_seq_max     = 1
0.00.238.100 I llama_init_from_model: n_ctx         = 128
0.00.238.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.238.100 I llama_init_from_model: n_batch       = 128
0.00.238.101 I llama_init_from_model: n_ubatch      = 128
0.00.238.101 I llama_init_from_model: flash_attn    = 0
0.00.238.107 I llama_init_from_model: freq_base     = 10000.0
0.00.238.108 I llama_init_from_model: freq_scale    = 1
0.00.238.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.321 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.246.912 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.246.929 I llama_init_from_model: graph nodes  = 967
0.00.246.929 I llama_init_from_model: graph splits = 1
0.00.246.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.750 I 
0.00.332.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.878 I perplexity: tokenizing the input ..
0.00.339.479 I perplexity: tokenization took 6.597 ms
0.00.339.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.505 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.121 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.168 I llama_perf_context_print:        load time =     332.32 ms
0.01.014.172 I llama_perf_context_print: prompt eval time =     669.13 ms /   128 tokens (    5.23 ms per token,   191.29 tokens per second)
0.01.014.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.174 I llama_perf_context_print:       total time =     681.42 ms /   129 tokens

real	0m1.054s
user	0m3.802s
sys	0m0.441s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q6_K
0.00.021.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.063.902 I load: token to piece cache size = 0.2984 MB
0.00.063.927 I print_info: arch             = gptneox
0.00.063.927 I print_info: vocab_only       = 0
0.00.063.927 I print_info: n_ctx_train      = 2048
0.00.063.928 I print_info: n_embd           = 2048
0.00.063.928 I print_info: n_layer          = 24
0.00.063.937 I print_info: n_head           = 16
0.00.063.938 I print_info: n_head_kv        = 16
0.00.063.939 I print_info: n_rot            = 32
0.00.063.939 I print_info: n_swa            = 0
0.00.063.939 I print_info: n_embd_head_k    = 128
0.00.063.939 I print_info: n_embd_head_v    = 128
0.00.063.941 I print_info: n_gqa            = 1
0.00.063.942 I print_info: n_embd_k_gqa     = 2048
0.00.063.943 I print_info: n_embd_v_gqa     = 2048
0.00.063.945 I print_info: f_norm_eps       = 1.0e-05
0.00.063.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.946 I print_info: f_logit_scale    = 0.0e+00
0.00.063.947 I print_info: n_ff             = 8192
0.00.063.947 I print_info: n_expert         = 0
0.00.063.948 I print_info: n_expert_used    = 0
0.00.063.948 I print_info: causal attn      = 1
0.00.063.948 I print_info: pooling type     = 0
0.00.063.948 I print_info: rope type        = 2
0.00.063.949 I print_info: rope scaling     = linear
0.00.063.950 I print_info: freq_base_train  = 10000.0
0.00.063.950 I print_info: freq_scale_train = 1
0.00.063.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.951 I print_info: rope_finetuned   = unknown
0.00.063.951 I print_info: ssm_d_conv       = 0
0.00.063.951 I print_info: ssm_d_inner      = 0
0.00.063.952 I print_info: ssm_d_state      = 0
0.00.063.952 I print_info: ssm_dt_rank      = 0
0.00.063.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.953 I print_info: model type       = 1.4B
0.00.063.953 I print_info: model params     = 1.41 B
0.00.063.954 I print_info: general.name     = 1.4B
0.00.063.956 I print_info: vocab type       = BPE
0.00.063.957 I print_info: n_vocab          = 50304
0.00.063.957 I print_info: n_merges         = 50009
0.00.063.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.959 I print_info: LF token         = 187 'Ċ'
0.00.063.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.960 I print_info: max token length = 1024
0.00.063.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.461 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.108.481 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.243.270 I llama_init_from_model: n_seq_max     = 1
0.00.243.306 I llama_init_from_model: n_ctx         = 2048
0.00.243.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.320 I llama_init_from_model: n_batch       = 2048
0.00.243.327 I llama_init_from_model: n_ubatch      = 512
0.00.243.334 I llama_init_from_model: flash_attn    = 0
0.00.243.344 I llama_init_from_model: freq_base     = 10000.0
0.00.243.353 I llama_init_from_model: freq_scale    = 1
0.00.243.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.485 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.504 I llama_init_from_model: graph nodes  = 967
0.00.322.504 I llama_init_from_model: graph splits = 1
0.00.322.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.504 I main: llama threadpool init, n_threads = 4
0.00.458.525 I 
0.00.458.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.613 I 
0.00.458.707 I sampler seed: 1234
0.00.458.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.732 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.149.663 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.149.667 I llama_perf_context_print:        load time =     456.86 ms
0.03.149.668 I llama_perf_context_print: prompt eval time =     118.25 ms /     7 tokens (   16.89 ms per token,    59.19 tokens per second)
0.03.149.669 I llama_perf_context_print:        eval time =    2561.03 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.149.670 I llama_perf_context_print:       total time =    2692.27 ms /    70 tokens

real	0m3.195s
user	0m11.842s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4674 (e6e65831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q6_K
0.00.021.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.616 I load: special tokens cache size = 25
0.00.064.260 I load: token to piece cache size = 0.2984 MB
0.00.064.290 I print_info: arch             = gptneox
0.00.064.291 I print_info: vocab_only       = 0
0.00.064.291 I print_info: n_ctx_train      = 2048
0.00.064.291 I print_info: n_embd           = 2048
0.00.064.292 I print_info: n_layer          = 24
0.00.064.300 I print_info: n_head           = 16
0.00.064.302 I print_info: n_head_kv        = 16
0.00.064.302 I print_info: n_rot            = 32
0.00.064.303 I print_info: n_swa            = 0
0.00.064.303 I print_info: n_embd_head_k    = 128
0.00.064.303 I print_info: n_embd_head_v    = 128
0.00.064.305 I print_info: n_gqa            = 1
0.00.064.306 I print_info: n_embd_k_gqa     = 2048
0.00.064.307 I print_info: n_embd_v_gqa     = 2048
0.00.064.308 I print_info: f_norm_eps       = 1.0e-05
0.00.064.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.310 I print_info: f_logit_scale    = 0.0e+00
0.00.064.310 I print_info: n_ff             = 8192
0.00.064.311 I print_info: n_expert         = 0
0.00.064.311 I print_info: n_expert_used    = 0
0.00.064.311 I print_info: causal attn      = 1
0.00.064.312 I print_info: pooling type     = 0
0.00.064.312 I print_info: rope type        = 2
0.00.064.312 I print_info: rope scaling     = linear
0.00.064.314 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.315 I print_info: rope_finetuned   = unknown
0.00.064.315 I print_info: ssm_d_conv       = 0
0.00.064.316 I print_info: ssm_d_inner      = 0
0.00.064.316 I print_info: ssm_d_state      = 0
0.00.064.316 I print_info: ssm_dt_rank      = 0
0.00.064.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.317 I print_info: model type       = 1.4B
0.00.064.318 I print_info: model params     = 1.41 B
0.00.064.318 I print_info: general.name     = 1.4B
0.00.064.320 I print_info: vocab type       = BPE
0.00.064.321 I print_info: n_vocab          = 50304
0.00.064.322 I print_info: n_merges         = 50009
0.00.064.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: LF token         = 187 'Ċ'
0.00.064.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: max token length = 1024
0.00.064.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.267 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.109.289 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.244.667 I llama_init_from_model: n_seq_max     = 1
0.00.244.670 I llama_init_from_model: n_ctx         = 128
0.00.244.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.670 I llama_init_from_model: n_batch       = 128
0.00.244.671 I llama_init_from_model: n_ubatch      = 128
0.00.244.671 I llama_init_from_model: flash_attn    = 0
0.00.244.676 I llama_init_from_model: freq_base     = 10000.0
0.00.244.677 I llama_init_from_model: freq_scale    = 1
0.00.244.678 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.705 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.123 I llama_init_from_model: graph nodes  = 967
0.00.253.123 I llama_init_from_model: graph splits = 1
0.00.253.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.860 I 
0.00.349.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.025 I perplexity: tokenizing the input ..
0.00.356.713 I perplexity: tokenization took 7.683 ms
0.00.356.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.545 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.167.150 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.167.186 I llama_perf_context_print:        load time =     348.49 ms
0.01.167.188 I llama_perf_context_print: prompt eval time =     804.62 ms /   128 tokens (    6.29 ms per token,   159.08 tokens per second)
0.01.167.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.189 I llama_perf_context_print:       total time =     818.33 ms /   129 tokens

real	0m1.210s
user	0m4.346s
sys	0m0.504s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4674 (e6e65831)
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
0.00.293.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.062s
user	0m6.285s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4674 (e6e65831)
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
0.00.291.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.914s
user	0m5.806s
sys	0m0.680s
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.47user 0.79system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51674minor)pagefaults 0swaps
```
