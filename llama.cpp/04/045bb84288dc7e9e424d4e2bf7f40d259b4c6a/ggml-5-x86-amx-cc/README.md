## Summary

- status:  SUCCESS ✅
- runtime: 4:31.50
- date:    Thu Feb 13 22:21:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04045bb84288dc7e9e424d4e2bf7f40d259b4c6a
- author:  Georgi Gerganov
```
readme : minor
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.44 sec*proc (29 tests)

Total Test time (real) =  44.45 sec

real	0m44.453s
user	0m56.203s
sys	0m0.837s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.91 sec*proc (29 tests)

Total Test time (real) =  20.92 sec

real	0m20.931s
user	0m22.284s
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
0.00.000.253 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.088 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.088 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.089 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.843 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.845 I llama_model_loader: - type  f32:  124 tensors
0.00.007.845 I llama_model_loader: - type  f16:   73 tensors
0.00.007.847 I print_info: file format = GGUF V3 (latest)
0.00.007.847 I print_info: file type   = F16
0.00.007.850 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.813 I load: special tokens cache size = 5
0.00.021.410 I load: token to piece cache size = 0.2032 MB
0.00.021.434 I print_info: arch             = bert
0.00.021.435 I print_info: vocab_only       = 0
0.00.021.435 I print_info: n_ctx_train      = 512
0.00.021.435 I print_info: n_embd           = 384
0.00.021.436 I print_info: n_layer          = 12
0.00.021.444 I print_info: n_head           = 12
0.00.021.446 I print_info: n_head_kv        = 12
0.00.021.446 I print_info: n_rot            = 32
0.00.021.446 I print_info: n_swa            = 0
0.00.021.446 I print_info: n_embd_head_k    = 32
0.00.021.447 I print_info: n_embd_head_v    = 32
0.00.021.448 I print_info: n_gqa            = 1
0.00.021.449 I print_info: n_embd_k_gqa     = 384
0.00.021.450 I print_info: n_embd_v_gqa     = 384
0.00.021.451 I print_info: f_norm_eps       = 1.0e-12
0.00.021.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.453 I print_info: f_logit_scale    = 0.0e+00
0.00.021.454 I print_info: n_ff             = 1536
0.00.021.454 I print_info: n_expert         = 0
0.00.021.455 I print_info: n_expert_used    = 0
0.00.021.455 I print_info: causal attn      = 0
0.00.021.455 I print_info: pooling type     = 2
0.00.021.455 I print_info: rope type        = 2
0.00.021.455 I print_info: rope scaling     = linear
0.00.021.457 I print_info: freq_base_train  = 10000.0
0.00.021.457 I print_info: freq_scale_train = 1
0.00.021.458 I print_info: n_ctx_orig_yarn  = 512
0.00.021.458 I print_info: rope_finetuned   = unknown
0.00.021.459 I print_info: ssm_d_conv       = 0
0.00.021.460 I print_info: ssm_d_inner      = 0
0.00.021.460 I print_info: ssm_d_state      = 0
0.00.021.460 I print_info: ssm_dt_rank      = 0
0.00.021.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.462 I print_info: model type       = 33M
0.00.021.463 I print_info: model params     = 33.21 M
0.00.021.464 I print_info: general.name     = Bge Small
0.00.021.466 I print_info: vocab type       = WPM
0.00.021.468 I print_info: n_vocab          = 30522
0.00.021.468 I print_info: n_merges         = 0
0.00.021.469 I print_info: BOS token        = 101 '[CLS]'
0.00.021.469 I print_info: UNK token        = 100 '[UNK]'
0.00.021.470 I print_info: SEP token        = 102 '[SEP]'
0.00.021.470 I print_info: PAD token        = 0 '[PAD]'
0.00.021.471 I print_info: MASK token       = 103 '[MASK]'
0.00.021.471 I print_info: LF token         = 0 '[PAD]'
0.00.021.471 I print_info: max token length = 21
0.00.021.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.116 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.139 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.945 I llama_init_from_model: n_seq_max     = 1
0.00.038.958 I llama_init_from_model: n_ctx         = 512
0.00.038.959 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.959 I llama_init_from_model: n_batch       = 2048
0.00.038.959 I llama_init_from_model: n_ubatch      = 2048
0.00.038.960 I llama_init_from_model: flash_attn    = 0
0.00.038.962 I llama_init_from_model: freq_base     = 10000.0
0.00.038.962 I llama_init_from_model: freq_scale    = 1
0.00.038.986 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.989 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.015 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.022 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.644 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.659 I llama_init_from_model: graph nodes  = 429
0.00.043.660 I llama_init_from_model: graph splits = 1
0.00.043.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.134 I 
0.00.047.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.829 I llama_perf_context_print:        load time =      46.79 ms
0.00.052.831 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.052.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.832 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.192 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.193 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = Q8_0
0.00.008.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.631 I load: special tokens cache size = 5
0.00.022.212 I load: token to piece cache size = 0.2032 MB
0.00.022.237 I print_info: arch             = bert
0.00.022.237 I print_info: vocab_only       = 0
0.00.022.237 I print_info: n_ctx_train      = 512
0.00.022.238 I print_info: n_embd           = 384
0.00.022.238 I print_info: n_layer          = 12
0.00.022.246 I print_info: n_head           = 12
0.00.022.248 I print_info: n_head_kv        = 12
0.00.022.248 I print_info: n_rot            = 32
0.00.022.249 I print_info: n_swa            = 0
0.00.022.249 I print_info: n_embd_head_k    = 32
0.00.022.249 I print_info: n_embd_head_v    = 32
0.00.022.250 I print_info: n_gqa            = 1
0.00.022.251 I print_info: n_embd_k_gqa     = 384
0.00.022.253 I print_info: n_embd_v_gqa     = 384
0.00.022.254 I print_info: f_norm_eps       = 1.0e-12
0.00.022.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.257 I print_info: f_logit_scale    = 0.0e+00
0.00.022.258 I print_info: n_ff             = 1536
0.00.022.258 I print_info: n_expert         = 0
0.00.022.259 I print_info: n_expert_used    = 0
0.00.022.259 I print_info: causal attn      = 0
0.00.022.259 I print_info: pooling type     = 2
0.00.022.260 I print_info: rope type        = 2
0.00.022.260 I print_info: rope scaling     = linear
0.00.022.261 I print_info: freq_base_train  = 10000.0
0.00.022.262 I print_info: freq_scale_train = 1
0.00.022.262 I print_info: n_ctx_orig_yarn  = 512
0.00.022.262 I print_info: rope_finetuned   = unknown
0.00.022.263 I print_info: ssm_d_conv       = 0
0.00.022.263 I print_info: ssm_d_inner      = 0
0.00.022.263 I print_info: ssm_d_state      = 0
0.00.022.263 I print_info: ssm_dt_rank      = 0
0.00.022.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.264 I print_info: model type       = 33M
0.00.022.265 I print_info: model params     = 33.21 M
0.00.022.265 I print_info: general.name     = Bge Small
0.00.022.267 I print_info: vocab type       = WPM
0.00.022.268 I print_info: n_vocab          = 30522
0.00.022.269 I print_info: n_merges         = 0
0.00.022.269 I print_info: BOS token        = 101 '[CLS]'
0.00.022.270 I print_info: UNK token        = 100 '[UNK]'
0.00.022.271 I print_info: SEP token        = 102 '[SEP]'
0.00.022.271 I print_info: PAD token        = 0 '[PAD]'
0.00.022.271 I print_info: MASK token       = 103 '[MASK]'
0.00.022.272 I print_info: LF token         = 0 '[PAD]'
0.00.022.272 I print_info: max token length = 21
0.00.022.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.378 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.396 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.168 I llama_init_from_model: n_seq_max     = 1
0.00.033.183 I llama_init_from_model: n_ctx         = 512
0.00.033.183 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.186 I llama_init_from_model: n_batch       = 2048
0.00.033.186 I llama_init_from_model: n_ubatch      = 2048
0.00.033.187 I llama_init_from_model: flash_attn    = 0
0.00.033.190 I llama_init_from_model: freq_base     = 10000.0
0.00.033.205 I llama_init_from_model: freq_scale    = 1
0.00.033.243 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.726 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.751 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.759 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.581 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.597 I llama_init_from_model: graph nodes  = 429
0.00.038.598 I llama_init_from_model: graph splits = 1
0.00.038.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.914 I 
0.00.041.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.450 I llama_perf_context_print:        load time =      41.56 ms
0.00.046.451 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3473.56 tokens per second)
0.00.046.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.452 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.055s
user	0m0.144s
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
0.00.000.306 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.247 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.250 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.251 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.260 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.379 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.380 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.382 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.384 I llama_model_loader: - type  f32:   40 tensors
0.00.019.385 I llama_model_loader: - type  f16:   30 tensors
0.00.019.387 I print_info: file format = GGUF V3 (latest)
0.00.019.387 I print_info: file type   = F16
0.00.019.390 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.339 W load: empty token at index 5
0.00.036.343 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.247 I load: special tokens cache size = 5
0.00.340.178 I load: token to piece cache size = 1.5060 MB
0.00.340.201 I print_info: arch             = jina-bert-v2
0.00.340.201 I print_info: vocab_only       = 0
0.00.340.202 I print_info: n_ctx_train      = 8192
0.00.340.202 I print_info: n_embd           = 384
0.00.340.202 I print_info: n_layer          = 4
0.00.340.210 I print_info: n_head           = 12
0.00.340.212 I print_info: n_head_kv        = 12
0.00.340.212 I print_info: n_rot            = 32
0.00.340.212 I print_info: n_swa            = 0
0.00.340.213 I print_info: n_embd_head_k    = 32
0.00.340.213 I print_info: n_embd_head_v    = 32
0.00.340.214 I print_info: n_gqa            = 1
0.00.340.215 I print_info: n_embd_k_gqa     = 384
0.00.340.217 I print_info: n_embd_v_gqa     = 384
0.00.340.218 I print_info: f_norm_eps       = 1.0e-12
0.00.340.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.219 I print_info: f_logit_scale    = 0.0e+00
0.00.340.220 I print_info: n_ff             = 1536
0.00.340.221 I print_info: n_expert         = 0
0.00.340.221 I print_info: n_expert_used    = 0
0.00.340.221 I print_info: causal attn      = 0
0.00.340.221 I print_info: pooling type     = -1
0.00.340.221 I print_info: rope type        = -1
0.00.340.222 I print_info: rope scaling     = linear
0.00.340.223 I print_info: freq_base_train  = 10000.0
0.00.340.223 I print_info: freq_scale_train = 1
0.00.340.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.224 I print_info: rope_finetuned   = unknown
0.00.340.224 I print_info: ssm_d_conv       = 0
0.00.340.224 I print_info: ssm_d_inner      = 0
0.00.340.225 I print_info: ssm_d_state      = 0
0.00.340.225 I print_info: ssm_dt_rank      = 0
0.00.340.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.226 I print_info: model type       = 33M
0.00.340.226 I print_info: model params     = 32.90 M
0.00.340.227 I print_info: general.name     = Jina Bert Implementation
0.00.340.229 I print_info: vocab type       = BPE
0.00.340.230 I print_info: n_vocab          = 61056
0.00.340.230 I print_info: n_merges         = 39382
0.00.340.230 I print_info: BOS token        = 0 '<s>'
0.00.340.231 I print_info: EOS token        = 2 '</s>'
0.00.340.231 I print_info: UNK token        = 3 '<unk>'
0.00.340.231 I print_info: SEP token        = 2 '</s>'
0.00.340.231 I print_info: PAD token        = 1 '<pad>'
0.00.340.231 I print_info: MASK token       = 4 '<mask>'
0.00.340.232 I print_info: EOG token        = 2 '</s>'
0.00.340.232 I print_info: max token length = 45
0.00.340.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.794 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.801 I llama_init_from_model: n_seq_max     = 1
0.00.350.818 I llama_init_from_model: n_ctx         = 8192
0.00.350.818 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.819 I llama_init_from_model: n_batch       = 2048
0.00.350.819 I llama_init_from_model: n_ubatch      = 2048
0.00.350.819 I llama_init_from_model: flash_attn    = 0
0.00.350.821 I llama_init_from_model: freq_base     = 10000.0
0.00.350.822 I llama_init_from_model: freq_scale    = 1
0.00.350.845 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.716 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.743 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.751 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.825 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.846 I llama_init_from_model: graph nodes  = 154
0.00.361.846 I llama_init_from_model: graph splits = 1
0.00.361.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.016 I 
0.00.370.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.339 I main: number of tokens in prompt = 13
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


0.00.370.343 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.343 I main: number of tokens in prompt = 40
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


0.00.374.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.975 I llama_perf_context_print:        load time =     369.66 ms
0.00.381.976 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8338.94 tokens per second)
0.00.381.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.979 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.401s
user	0m0.418s
sys	0m0.038s
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
0.00.000.271 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type  f16:   98 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = all F32 (guessed)
0.00.021.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.211 I load: special tokens cache size = 25
0.00.064.242 I load: token to piece cache size = 0.2984 MB
0.00.064.267 I print_info: arch             = gptneox
0.00.064.268 I print_info: vocab_only       = 0
0.00.064.268 I print_info: n_ctx_train      = 2048
0.00.064.268 I print_info: n_embd           = 2048
0.00.064.269 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.280 I print_info: n_head_kv        = 16
0.00.064.281 I print_info: n_rot            = 32
0.00.064.281 I print_info: n_swa            = 0
0.00.064.281 I print_info: n_embd_head_k    = 128
0.00.064.281 I print_info: n_embd_head_v    = 128
0.00.064.283 I print_info: n_gqa            = 1
0.00.064.285 I print_info: n_embd_k_gqa     = 2048
0.00.064.286 I print_info: n_embd_v_gqa     = 2048
0.00.064.287 I print_info: f_norm_eps       = 1.0e-05
0.00.064.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.289 I print_info: f_logit_scale    = 0.0e+00
0.00.064.289 I print_info: n_ff             = 8192
0.00.064.290 I print_info: n_expert         = 0
0.00.064.290 I print_info: n_expert_used    = 0
0.00.064.290 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.291 I print_info: rope type        = 2
0.00.064.291 I print_info: rope scaling     = linear
0.00.064.292 I print_info: freq_base_train  = 10000.0
0.00.064.293 I print_info: freq_scale_train = 1
0.00.064.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.294 I print_info: rope_finetuned   = unknown
0.00.064.294 I print_info: ssm_d_conv       = 0
0.00.064.294 I print_info: ssm_d_inner      = 0
0.00.064.294 I print_info: ssm_d_state      = 0
0.00.064.295 I print_info: ssm_dt_rank      = 0
0.00.064.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.295 I print_info: model type       = 1.4B
0.00.064.296 I print_info: model params     = 1.41 B
0.00.064.296 I print_info: general.name     = 1.4B
0.00.064.299 I print_info: vocab type       = BPE
0.00.064.300 I print_info: n_vocab          = 50304
0.00.064.300 I print_info: n_merges         = 50009
0.00.064.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: max token length = 1024
0.00.064.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.802 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.818 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.078 I llama_init_from_model: n_seq_max     = 1
0.01.034.097 I llama_init_from_model: n_ctx         = 2048
0.01.034.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.034.097 I llama_init_from_model: n_batch       = 2048
0.01.034.098 I llama_init_from_model: n_ubatch      = 512
0.01.034.098 I llama_init_from_model: flash_attn    = 0
0.01.034.104 I llama_init_from_model: freq_base     = 10000.0
0.01.034.105 I llama_init_from_model: freq_scale    = 1
0.01.034.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.106.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.109.671 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.109.687 I llama_init_from_model: graph nodes  = 967
0.01.109.687 I llama_init_from_model: graph splits = 1
0.01.109.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.758 I main: llama threadpool init, n_threads = 4
0.01.218.782 I 
0.01.218.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.870 I 
0.01.218.972 I sampler seed: 1234
0.01.218.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.272 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.05.267.276 I llama_perf_context_print:        load time =    1217.21 ms
0.05.267.277 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.05.267.278 I llama_perf_context_print:        eval time =    3932.99 ms /    63 runs   (   62.43 ms per token,    16.02 tokens per second)
0.05.267.278 I llama_perf_context_print:       total time =    4049.56 ms /    70 tokens

real	0m5.361s
user	0m16.990s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type  f16:   98 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = all F32 (guessed)
0.00.020.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.064.016 I load: token to piece cache size = 0.2984 MB
0.00.064.042 I print_info: arch             = gptneox
0.00.064.042 I print_info: vocab_only       = 0
0.00.064.042 I print_info: n_ctx_train      = 2048
0.00.064.043 I print_info: n_embd           = 2048
0.00.064.043 I print_info: n_layer          = 24
0.00.064.059 I print_info: n_head           = 16
0.00.064.060 I print_info: n_head_kv        = 16
0.00.064.061 I print_info: n_rot            = 32
0.00.064.061 I print_info: n_swa            = 0
0.00.064.061 I print_info: n_embd_head_k    = 128
0.00.064.062 I print_info: n_embd_head_v    = 128
0.00.064.063 I print_info: n_gqa            = 1
0.00.064.065 I print_info: n_embd_k_gqa     = 2048
0.00.064.067 I print_info: n_embd_v_gqa     = 2048
0.00.064.068 I print_info: f_norm_eps       = 1.0e-05
0.00.064.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.071 I print_info: f_logit_scale    = 0.0e+00
0.00.064.072 I print_info: n_ff             = 8192
0.00.064.072 I print_info: n_expert         = 0
0.00.064.073 I print_info: n_expert_used    = 0
0.00.064.073 I print_info: causal attn      = 1
0.00.064.074 I print_info: pooling type     = 0
0.00.064.075 I print_info: rope type        = 2
0.00.064.075 I print_info: rope scaling     = linear
0.00.064.076 I print_info: freq_base_train  = 10000.0
0.00.064.090 I print_info: freq_scale_train = 1
0.00.064.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.091 I print_info: rope_finetuned   = unknown
0.00.064.091 I print_info: ssm_d_conv       = 0
0.00.064.091 I print_info: ssm_d_inner      = 0
0.00.064.091 I print_info: ssm_d_state      = 0
0.00.064.092 I print_info: ssm_dt_rank      = 0
0.00.064.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.092 I print_info: model type       = 1.4B
0.00.064.093 I print_info: model params     = 1.41 B
0.00.064.093 I print_info: general.name     = 1.4B
0.00.064.096 I print_info: vocab type       = BPE
0.00.064.097 I print_info: n_vocab          = 50304
0.00.064.097 I print_info: n_merges         = 50009
0.00.064.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.099 I print_info: LF token         = 187 'Ċ'
0.00.064.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: max token length = 1024
0.00.064.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.528 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.543 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.876 I llama_init_from_model: n_seq_max     = 1
0.01.043.896 I llama_init_from_model: n_ctx         = 128
0.01.043.896 I llama_init_from_model: n_ctx_per_seq = 128
0.01.043.896 I llama_init_from_model: n_batch       = 128
0.01.043.897 I llama_init_from_model: n_ubatch      = 128
0.01.043.898 I llama_init_from_model: flash_attn    = 0
0.01.043.903 I llama_init_from_model: freq_base     = 10000.0
0.01.043.904 I llama_init_from_model: freq_scale    = 1
0.01.043.905 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.933 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.048.691 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.052.016 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.052.033 I llama_init_from_model: graph nodes  = 967
0.01.052.034 I llama_init_from_model: graph splits = 1
0.01.052.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.041 I 
0.01.122.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.199 I perplexity: tokenizing the input ..
0.01.128.773 I perplexity: tokenization took 6.571 ms
0.01.128.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.189 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.084 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.133 I llama_perf_context_print:        load time =    1121.64 ms
0.02.166.148 I llama_perf_context_print: prompt eval time =    1031.52 ms /   128 tokens (    8.06 ms per token,   124.09 tokens per second)
0.02.166.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.150 I llama_perf_context_print:       total time =    1044.09 ms /   129 tokens

real	0m2.261s
user	0m4.911s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q8_0
0.00.021.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.672 I load: special tokens cache size = 25
0.00.063.684 I load: token to piece cache size = 0.2984 MB
0.00.063.708 I print_info: arch             = gptneox
0.00.063.708 I print_info: vocab_only       = 0
0.00.063.709 I print_info: n_ctx_train      = 2048
0.00.063.709 I print_info: n_embd           = 2048
0.00.063.709 I print_info: n_layer          = 24
0.00.063.718 I print_info: n_head           = 16
0.00.063.720 I print_info: n_head_kv        = 16
0.00.063.720 I print_info: n_rot            = 32
0.00.063.720 I print_info: n_swa            = 0
0.00.063.720 I print_info: n_embd_head_k    = 128
0.00.063.720 I print_info: n_embd_head_v    = 128
0.00.063.722 I print_info: n_gqa            = 1
0.00.063.723 I print_info: n_embd_k_gqa     = 2048
0.00.063.725 I print_info: n_embd_v_gqa     = 2048
0.00.063.726 I print_info: f_norm_eps       = 1.0e-05
0.00.063.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.727 I print_info: f_logit_scale    = 0.0e+00
0.00.063.728 I print_info: n_ff             = 8192
0.00.063.728 I print_info: n_expert         = 0
0.00.063.728 I print_info: n_expert_used    = 0
0.00.063.728 I print_info: causal attn      = 1
0.00.063.728 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.729 I print_info: rope scaling     = linear
0.00.063.730 I print_info: freq_base_train  = 10000.0
0.00.063.731 I print_info: freq_scale_train = 1
0.00.063.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.731 I print_info: rope_finetuned   = unknown
0.00.063.731 I print_info: ssm_d_conv       = 0
0.00.063.732 I print_info: ssm_d_inner      = 0
0.00.063.732 I print_info: ssm_d_state      = 0
0.00.063.732 I print_info: ssm_dt_rank      = 0
0.00.063.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.733 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.736 I print_info: vocab type       = BPE
0.00.063.737 I print_info: n_vocab          = 50304
0.00.063.737 I print_info: n_merges         = 50009
0.00.063.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: LF token         = 187 'Ċ'
0.00.063.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: max token length = 1024
0.00.063.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.733 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.754 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.858 I llama_init_from_model: n_seq_max     = 1
0.00.313.895 I llama_init_from_model: n_ctx         = 2048
0.00.313.902 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.313.909 I llama_init_from_model: n_batch       = 2048
0.00.313.915 I llama_init_from_model: n_ubatch      = 512
0.00.313.922 I llama_init_from_model: flash_attn    = 0
0.00.313.935 I llama_init_from_model: freq_base     = 10000.0
0.00.313.943 I llama_init_from_model: freq_scale    = 1
0.00.313.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.314 I llama_init_from_model: graph nodes  = 967
0.00.390.331 I llama_init_from_model: graph splits = 1
0.00.390.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.471 I main: llama threadpool init, n_threads = 4
0.00.486.493 I 
0.00.486.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.578 I 
0.00.486.671 I sampler seed: 1234
0.00.486.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.694 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.227 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.760.231 I llama_perf_context_print:        load time =     484.90 ms
0.02.760.232 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.83 tokens per second)
0.02.760.233 I llama_perf_context_print:        eval time =    2210.37 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.760.234 I llama_perf_context_print:       total time =    2274.80 ms /    70 tokens

real	0m2.826s
user	0m10.144s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.904 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q8_0
0.00.020.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.192 I load: special tokens cache size = 25
0.00.063.160 I load: token to piece cache size = 0.2984 MB
0.00.063.185 I print_info: arch             = gptneox
0.00.063.186 I print_info: vocab_only       = 0
0.00.063.186 I print_info: n_ctx_train      = 2048
0.00.063.186 I print_info: n_embd           = 2048
0.00.063.186 I print_info: n_layer          = 24
0.00.063.196 I print_info: n_head           = 16
0.00.063.198 I print_info: n_head_kv        = 16
0.00.063.198 I print_info: n_rot            = 32
0.00.063.198 I print_info: n_swa            = 0
0.00.063.199 I print_info: n_embd_head_k    = 128
0.00.063.199 I print_info: n_embd_head_v    = 128
0.00.063.200 I print_info: n_gqa            = 1
0.00.063.203 I print_info: n_embd_k_gqa     = 2048
0.00.063.205 I print_info: n_embd_v_gqa     = 2048
0.00.063.207 I print_info: f_norm_eps       = 1.0e-05
0.00.063.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.208 I print_info: f_logit_scale    = 0.0e+00
0.00.063.209 I print_info: n_ff             = 8192
0.00.063.209 I print_info: n_expert         = 0
0.00.063.210 I print_info: n_expert_used    = 0
0.00.063.210 I print_info: causal attn      = 1
0.00.063.210 I print_info: pooling type     = 0
0.00.063.210 I print_info: rope type        = 2
0.00.063.211 I print_info: rope scaling     = linear
0.00.063.212 I print_info: freq_base_train  = 10000.0
0.00.063.212 I print_info: freq_scale_train = 1
0.00.063.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.213 I print_info: rope_finetuned   = unknown
0.00.063.213 I print_info: ssm_d_conv       = 0
0.00.063.214 I print_info: ssm_d_inner      = 0
0.00.063.214 I print_info: ssm_d_state      = 0
0.00.063.214 I print_info: ssm_dt_rank      = 0
0.00.063.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.215 I print_info: model type       = 1.4B
0.00.063.216 I print_info: model params     = 1.41 B
0.00.063.216 I print_info: general.name     = 1.4B
0.00.063.219 I print_info: vocab type       = BPE
0.00.063.220 I print_info: n_vocab          = 50304
0.00.063.221 I print_info: n_merges         = 50009
0.00.063.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: LF token         = 187 'Ċ'
0.00.063.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: max token length = 1024
0.00.063.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.861 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.883 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.073 I llama_init_from_model: n_seq_max     = 1
0.00.310.092 I llama_init_from_model: n_ctx         = 128
0.00.310.092 I llama_init_from_model: n_ctx_per_seq = 128
0.00.310.092 I llama_init_from_model: n_batch       = 128
0.00.310.093 I llama_init_from_model: n_ubatch      = 128
0.00.310.093 I llama_init_from_model: flash_attn    = 0
0.00.310.098 I llama_init_from_model: freq_base     = 10000.0
0.00.310.099 I llama_init_from_model: freq_scale    = 1
0.00.310.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.314.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.180 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.318.197 I llama_init_from_model: graph nodes  = 967
0.00.318.197 I llama_init_from_model: graph splits = 1
0.00.318.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.005 I 
0.00.372.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.135 I perplexity: tokenizing the input ..
0.00.378.686 I perplexity: tokenization took 6.547 ms
0.00.378.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.873 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.774.560 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.774.607 I llama_perf_context_print:        load time =     371.64 ms
0.00.774.623 I llama_perf_context_print: prompt eval time =     390.24 ms /   128 tokens (    3.05 ms per token,   328.00 tokens per second)
0.00.774.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.625 I llama_perf_context_print:       total time =     402.60 ms /   129 tokens

real	0m0.836s
user	0m2.500s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_0
0.00.021.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.905 I load: special tokens cache size = 25
0.00.063.914 I load: token to piece cache size = 0.2984 MB
0.00.063.939 I print_info: arch             = gptneox
0.00.063.940 I print_info: vocab_only       = 0
0.00.063.940 I print_info: n_ctx_train      = 2048
0.00.063.940 I print_info: n_embd           = 2048
0.00.063.940 I print_info: n_layer          = 24
0.00.063.950 I print_info: n_head           = 16
0.00.063.952 I print_info: n_head_kv        = 16
0.00.063.952 I print_info: n_rot            = 32
0.00.063.952 I print_info: n_swa            = 0
0.00.063.952 I print_info: n_embd_head_k    = 128
0.00.063.953 I print_info: n_embd_head_v    = 128
0.00.063.954 I print_info: n_gqa            = 1
0.00.063.956 I print_info: n_embd_k_gqa     = 2048
0.00.063.959 I print_info: n_embd_v_gqa     = 2048
0.00.063.960 I print_info: f_norm_eps       = 1.0e-05
0.00.063.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.961 I print_info: f_logit_scale    = 0.0e+00
0.00.063.962 I print_info: n_ff             = 8192
0.00.063.962 I print_info: n_expert         = 0
0.00.063.963 I print_info: n_expert_used    = 0
0.00.063.963 I print_info: causal attn      = 1
0.00.063.963 I print_info: pooling type     = 0
0.00.063.964 I print_info: rope type        = 2
0.00.063.964 I print_info: rope scaling     = linear
0.00.063.965 I print_info: freq_base_train  = 10000.0
0.00.063.966 I print_info: freq_scale_train = 1
0.00.063.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.967 I print_info: rope_finetuned   = unknown
0.00.063.967 I print_info: ssm_d_conv       = 0
0.00.063.967 I print_info: ssm_d_inner      = 0
0.00.063.967 I print_info: ssm_d_state      = 0
0.00.063.967 I print_info: ssm_dt_rank      = 0
0.00.063.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.968 I print_info: model type       = 1.4B
0.00.063.969 I print_info: model params     = 1.41 B
0.00.063.969 I print_info: general.name     = 1.4B
0.00.063.971 I print_info: vocab type       = BPE
0.00.063.972 I print_info: n_vocab          = 50304
0.00.063.972 I print_info: n_merges         = 50009
0.00.063.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: LF token         = 187 'Ċ'
0.00.063.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: max token length = 1024
0.00.063.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.235 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.372 I llama_init_from_model: n_seq_max     = 1
0.00.226.391 I llama_init_from_model: n_ctx         = 2048
0.00.226.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.391 I llama_init_from_model: n_batch       = 2048
0.00.226.392 I llama_init_from_model: n_ubatch      = 512
0.00.226.392 I llama_init_from_model: flash_attn    = 0
0.00.226.397 I llama_init_from_model: freq_base     = 10000.0
0.00.226.398 I llama_init_from_model: freq_scale    = 1
0.00.226.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.824 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.116 I llama_init_from_model: graph nodes  = 967
0.00.301.116 I llama_init_from_model: graph splits = 1
0.00.301.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.877 I main: llama threadpool init, n_threads = 4
0.00.383.900 I 
0.00.383.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.986 I 
0.00.384.075 I sampler seed: 1234
0.00.384.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.098 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.482 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.907.485 I llama_perf_context_print:        load time =     382.34 ms
0.01.907.487 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.907.488 I llama_perf_context_print:        eval time =    1462.79 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.907.488 I llama_perf_context_print:       total time =    1524.67 ms /    70 tokens

real	0m1.951s
user	0m6.914s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.105 I load: special tokens cache size = 25
0.00.064.171 I load: token to piece cache size = 0.2984 MB
0.00.064.195 I print_info: arch             = gptneox
0.00.064.196 I print_info: vocab_only       = 0
0.00.064.196 I print_info: n_ctx_train      = 2048
0.00.064.196 I print_info: n_embd           = 2048
0.00.064.196 I print_info: n_layer          = 24
0.00.064.206 I print_info: n_head           = 16
0.00.064.208 I print_info: n_head_kv        = 16
0.00.064.208 I print_info: n_rot            = 32
0.00.064.208 I print_info: n_swa            = 0
0.00.064.209 I print_info: n_embd_head_k    = 128
0.00.064.209 I print_info: n_embd_head_v    = 128
0.00.064.211 I print_info: n_gqa            = 1
0.00.064.212 I print_info: n_embd_k_gqa     = 2048
0.00.064.214 I print_info: n_embd_v_gqa     = 2048
0.00.064.215 I print_info: f_norm_eps       = 1.0e-05
0.00.064.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.216 I print_info: f_logit_scale    = 0.0e+00
0.00.064.217 I print_info: n_ff             = 8192
0.00.064.218 I print_info: n_expert         = 0
0.00.064.218 I print_info: n_expert_used    = 0
0.00.064.218 I print_info: causal attn      = 1
0.00.064.219 I print_info: pooling type     = 0
0.00.064.219 I print_info: rope type        = 2
0.00.064.219 I print_info: rope scaling     = linear
0.00.064.220 I print_info: freq_base_train  = 10000.0
0.00.064.221 I print_info: freq_scale_train = 1
0.00.064.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.222 I print_info: rope_finetuned   = unknown
0.00.064.222 I print_info: ssm_d_conv       = 0
0.00.064.222 I print_info: ssm_d_inner      = 0
0.00.064.223 I print_info: ssm_d_state      = 0
0.00.064.223 I print_info: ssm_dt_rank      = 0
0.00.064.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.224 I print_info: model type       = 1.4B
0.00.064.224 I print_info: model params     = 1.41 B
0.00.064.225 I print_info: general.name     = 1.4B
0.00.064.227 I print_info: vocab type       = BPE
0.00.064.228 I print_info: n_vocab          = 50304
0.00.064.229 I print_info: n_merges         = 50009
0.00.064.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: max token length = 1024
0.00.064.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.687 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.817 I llama_init_from_model: n_seq_max     = 1
0.00.222.834 I llama_init_from_model: n_ctx         = 128
0.00.222.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.834 I llama_init_from_model: n_batch       = 128
0.00.222.835 I llama_init_from_model: n_ubatch      = 128
0.00.222.835 I llama_init_from_model: flash_attn    = 0
0.00.222.840 I llama_init_from_model: freq_base     = 10000.0
0.00.222.841 I llama_init_from_model: freq_scale    = 1
0.00.222.842 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.399 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.629 I llama_init_from_model: graph nodes  = 967
0.00.230.630 I llama_init_from_model: graph splits = 1
0.00.230.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.963 I 
0.00.277.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.103 I perplexity: tokenizing the input ..
0.00.283.689 I perplexity: tokenization took 6.583 ms
0.00.283.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.118 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.829 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.872 I llama_perf_context_print:        load time =     276.53 ms
0.00.734.873 I llama_perf_context_print: prompt eval time =     445.53 ms /   128 tokens (    3.48 ms per token,   287.30 tokens per second)
0.00.734.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.875 I llama_perf_context_print:       total time =     457.91 ms /   129 tokens

real	0m0.777s
user	0m2.501s
sys	0m0.502s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.248 I load: special tokens cache size = 25
0.00.064.279 I load: token to piece cache size = 0.2984 MB
0.00.064.304 I print_info: arch             = gptneox
0.00.064.304 I print_info: vocab_only       = 0
0.00.064.305 I print_info: n_ctx_train      = 2048
0.00.064.305 I print_info: n_embd           = 2048
0.00.064.305 I print_info: n_layer          = 24
0.00.064.315 I print_info: n_head           = 16
0.00.064.317 I print_info: n_head_kv        = 16
0.00.064.318 I print_info: n_rot            = 32
0.00.064.318 I print_info: n_swa            = 0
0.00.064.318 I print_info: n_embd_head_k    = 128
0.00.064.319 I print_info: n_embd_head_v    = 128
0.00.064.321 I print_info: n_gqa            = 1
0.00.064.322 I print_info: n_embd_k_gqa     = 2048
0.00.064.324 I print_info: n_embd_v_gqa     = 2048
0.00.064.325 I print_info: f_norm_eps       = 1.0e-05
0.00.064.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.327 I print_info: n_expert         = 0
0.00.064.327 I print_info: n_expert_used    = 0
0.00.064.328 I print_info: causal attn      = 1
0.00.064.328 I print_info: pooling type     = 0
0.00.064.328 I print_info: rope type        = 2
0.00.064.328 I print_info: rope scaling     = linear
0.00.064.330 I print_info: freq_base_train  = 10000.0
0.00.064.330 I print_info: freq_scale_train = 1
0.00.064.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.331 I print_info: rope_finetuned   = unknown
0.00.064.331 I print_info: ssm_d_conv       = 0
0.00.064.331 I print_info: ssm_d_inner      = 0
0.00.064.331 I print_info: ssm_d_state      = 0
0.00.064.332 I print_info: ssm_dt_rank      = 0
0.00.064.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.333 I print_info: model type       = 1.4B
0.00.064.333 I print_info: model params     = 1.41 B
0.00.064.333 I print_info: general.name     = 1.4B
0.00.064.336 I print_info: vocab type       = BPE
0.00.064.337 I print_info: n_vocab          = 50304
0.00.064.337 I print_info: n_merges         = 50009
0.00.064.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: LF token         = 187 'Ċ'
0.00.064.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: max token length = 1024
0.00.064.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.175 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.193 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.066 I llama_init_from_model: n_seq_max     = 1
0.00.244.082 I llama_init_from_model: n_ctx         = 2048
0.00.244.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.083 I llama_init_from_model: n_batch       = 2048
0.00.244.084 I llama_init_from_model: n_ubatch      = 512
0.00.244.085 I llama_init_from_model: flash_attn    = 0
0.00.244.091 I llama_init_from_model: freq_base     = 10000.0
0.00.244.092 I llama_init_from_model: freq_scale    = 1
0.00.244.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.278 I llama_init_from_model: graph nodes  = 967
0.00.319.279 I llama_init_from_model: graph splits = 1
0.00.319.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.625 I main: llama threadpool init, n_threads = 4
0.00.404.647 I 
0.00.404.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.750 I 
0.00.404.860 I sampler seed: 1234
0.00.404.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.887 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.624 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.033.628 I llama_perf_context_print:        load time =     403.03 ms
0.02.033.629 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.73 tokens per second)
0.02.033.631 I llama_perf_context_print:        eval time =    1571.14 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.033.632 I llama_perf_context_print:       total time =    1630.07 ms /    70 tokens

real	0m2.081s
user	0m7.479s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q4_1
0.00.020.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.484 I load: special tokens cache size = 25
0.00.063.555 I load: token to piece cache size = 0.2984 MB
0.00.063.586 I print_info: arch             = gptneox
0.00.063.586 I print_info: vocab_only       = 0
0.00.063.586 I print_info: n_ctx_train      = 2048
0.00.063.587 I print_info: n_embd           = 2048
0.00.063.587 I print_info: n_layer          = 24
0.00.063.596 I print_info: n_head           = 16
0.00.063.598 I print_info: n_head_kv        = 16
0.00.063.598 I print_info: n_rot            = 32
0.00.063.598 I print_info: n_swa            = 0
0.00.063.598 I print_info: n_embd_head_k    = 128
0.00.063.599 I print_info: n_embd_head_v    = 128
0.00.063.601 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.604 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.606 I print_info: f_logit_scale    = 0.0e+00
0.00.063.607 I print_info: n_ff             = 8192
0.00.063.607 I print_info: n_expert         = 0
0.00.063.608 I print_info: n_expert_used    = 0
0.00.063.608 I print_info: causal attn      = 1
0.00.063.608 I print_info: pooling type     = 0
0.00.063.609 I print_info: rope type        = 2
0.00.063.609 I print_info: rope scaling     = linear
0.00.063.610 I print_info: freq_base_train  = 10000.0
0.00.063.611 I print_info: freq_scale_train = 1
0.00.063.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.611 I print_info: rope_finetuned   = unknown
0.00.063.612 I print_info: ssm_d_conv       = 0
0.00.063.612 I print_info: ssm_d_inner      = 0
0.00.063.612 I print_info: ssm_d_state      = 0
0.00.063.613 I print_info: ssm_dt_rank      = 0
0.00.063.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.613 I print_info: model type       = 1.4B
0.00.063.614 I print_info: model params     = 1.41 B
0.00.063.614 I print_info: general.name     = 1.4B
0.00.063.617 I print_info: vocab type       = BPE
0.00.063.618 I print_info: n_vocab          = 50304
0.00.063.618 I print_info: n_merges         = 50009
0.00.063.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: LF token         = 187 'Ċ'
0.00.063.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: max token length = 1024
0.00.063.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.536 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.558 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.676 I llama_init_from_model: n_seq_max     = 1
0.00.239.692 I llama_init_from_model: n_ctx         = 128
0.00.239.692 I llama_init_from_model: n_ctx_per_seq = 128
0.00.239.693 I llama_init_from_model: n_batch       = 128
0.00.239.694 I llama_init_from_model: n_ubatch      = 128
0.00.239.695 I llama_init_from_model: flash_attn    = 0
0.00.239.701 I llama_init_from_model: freq_base     = 10000.0
0.00.239.701 I llama_init_from_model: freq_scale    = 1
0.00.239.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.732 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.742 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.247.762 I llama_init_from_model: graph nodes  = 967
0.00.247.762 I llama_init_from_model: graph splits = 1
0.00.247.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.537 I 
0.00.285.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.672 I perplexity: tokenizing the input ..
0.00.292.252 I perplexity: tokenization took 6.576 ms
0.00.292.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.622 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.751.389 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.751.431 I llama_perf_context_print:        load time =     285.15 ms
0.00.751.445 I llama_perf_context_print: prompt eval time =     453.47 ms /   128 tokens (    3.54 ms per token,   282.27 tokens per second)
0.00.751.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.447 I llama_perf_context_print:       total time =     465.90 ms /   129 tokens

real	0m0.801s
user	0m2.677s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_0
0.00.021.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.324 I load: token to piece cache size = 0.2984 MB
0.00.064.349 I print_info: arch             = gptneox
0.00.064.350 I print_info: vocab_only       = 0
0.00.064.350 I print_info: n_ctx_train      = 2048
0.00.064.350 I print_info: n_embd           = 2048
0.00.064.351 I print_info: n_layer          = 24
0.00.064.361 I print_info: n_head           = 16
0.00.064.363 I print_info: n_head_kv        = 16
0.00.064.363 I print_info: n_rot            = 32
0.00.064.364 I print_info: n_swa            = 0
0.00.064.364 I print_info: n_embd_head_k    = 128
0.00.064.364 I print_info: n_embd_head_v    = 128
0.00.064.366 I print_info: n_gqa            = 1
0.00.064.368 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.373 I print_info: n_expert         = 0
0.00.064.373 I print_info: n_expert_used    = 0
0.00.064.373 I print_info: causal attn      = 1
0.00.064.374 I print_info: pooling type     = 0
0.00.064.374 I print_info: rope type        = 2
0.00.064.374 I print_info: rope scaling     = linear
0.00.064.376 I print_info: freq_base_train  = 10000.0
0.00.064.376 I print_info: freq_scale_train = 1
0.00.064.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.377 I print_info: rope_finetuned   = unknown
0.00.064.377 I print_info: ssm_d_conv       = 0
0.00.064.377 I print_info: ssm_d_inner      = 0
0.00.064.378 I print_info: ssm_d_state      = 0
0.00.064.378 I print_info: ssm_dt_rank      = 0
0.00.064.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.379 I print_info: model type       = 1.4B
0.00.064.379 I print_info: model params     = 1.41 B
0.00.064.380 I print_info: general.name     = 1.4B
0.00.064.382 I print_info: vocab type       = BPE
0.00.064.384 I print_info: n_vocab          = 50304
0.00.064.384 I print_info: n_merges         = 50009
0.00.064.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: LF token         = 187 'Ċ'
0.00.064.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: max token length = 1024
0.00.064.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.251 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.127.865 I llama_init_from_model: n_seq_max     = 1
0.00.127.879 I llama_init_from_model: n_ctx         = 2048
0.00.127.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.880 I llama_init_from_model: n_batch       = 2048
0.00.127.880 I llama_init_from_model: n_ubatch      = 512
0.00.127.880 I llama_init_from_model: flash_attn    = 0
0.00.127.883 I llama_init_from_model: freq_base     = 10000.0
0.00.127.884 I llama_init_from_model: freq_scale    = 1
0.00.127.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.232 I llama_init_from_model: graph nodes  = 967
0.00.204.232 I llama_init_from_model: graph splits = 1
0.00.204.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.510 I main: llama threadpool init, n_threads = 4
0.00.285.532 I 
0.00.285.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.615 I 
0.00.285.714 I sampler seed: 1234
0.00.285.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.742 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.742.944 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.742.947 I llama_perf_context_print:        load time =     283.97 ms
0.02.742.949 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.742.950 I llama_perf_context_print:        eval time =    2363.56 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.742.951 I llama_perf_context_print:       total time =    2458.49 ms /    70 tokens

real	0m2.790s
user	0m10.177s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q5_0
0.00.021.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.244 I load: special tokens cache size = 25
0.00.064.324 I load: token to piece cache size = 0.2984 MB
0.00.064.348 I print_info: arch             = gptneox
0.00.064.349 I print_info: vocab_only       = 0
0.00.064.349 I print_info: n_ctx_train      = 2048
0.00.064.349 I print_info: n_embd           = 2048
0.00.064.349 I print_info: n_layer          = 24
0.00.064.359 I print_info: n_head           = 16
0.00.064.361 I print_info: n_head_kv        = 16
0.00.064.361 I print_info: n_rot            = 32
0.00.064.361 I print_info: n_swa            = 0
0.00.064.362 I print_info: n_embd_head_k    = 128
0.00.064.362 I print_info: n_embd_head_v    = 128
0.00.064.364 I print_info: n_gqa            = 1
0.00.064.365 I print_info: n_embd_k_gqa     = 2048
0.00.064.367 I print_info: n_embd_v_gqa     = 2048
0.00.064.368 I print_info: f_norm_eps       = 1.0e-05
0.00.064.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.370 I print_info: f_logit_scale    = 0.0e+00
0.00.064.371 I print_info: n_ff             = 8192
0.00.064.371 I print_info: n_expert         = 0
0.00.064.371 I print_info: n_expert_used    = 0
0.00.064.372 I print_info: causal attn      = 1
0.00.064.372 I print_info: pooling type     = 0
0.00.064.372 I print_info: rope type        = 2
0.00.064.373 I print_info: rope scaling     = linear
0.00.064.374 I print_info: freq_base_train  = 10000.0
0.00.064.375 I print_info: freq_scale_train = 1
0.00.064.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.375 I print_info: rope_finetuned   = unknown
0.00.064.376 I print_info: ssm_d_conv       = 0
0.00.064.376 I print_info: ssm_d_inner      = 0
0.00.064.376 I print_info: ssm_d_state      = 0
0.00.064.376 I print_info: ssm_dt_rank      = 0
0.00.064.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.377 I print_info: model type       = 1.4B
0.00.064.378 I print_info: model params     = 1.41 B
0.00.064.378 I print_info: general.name     = 1.4B
0.00.064.380 I print_info: vocab type       = BPE
0.00.064.381 I print_info: n_vocab          = 50304
0.00.064.382 I print_info: n_merges         = 50009
0.00.064.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: LF token         = 187 'Ċ'
0.00.064.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.384 I print_info: max token length = 1024
0.00.064.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.929 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.946 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.812 I llama_init_from_model: n_seq_max     = 1
0.00.126.827 I llama_init_from_model: n_ctx         = 128
0.00.126.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.828 I llama_init_from_model: n_batch       = 128
0.00.126.828 I llama_init_from_model: n_ubatch      = 128
0.00.126.829 I llama_init_from_model: flash_attn    = 0
0.00.126.831 I llama_init_from_model: freq_base     = 10000.0
0.00.126.832 I llama_init_from_model: freq_scale    = 1
0.00.126.833 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.853 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.787 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.802 I llama_init_from_model: graph nodes  = 967
0.00.134.802 I llama_init_from_model: graph splits = 1
0.00.134.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.368 I 
0.00.179.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.474 I perplexity: tokenizing the input ..
0.00.185.560 I perplexity: tokenization took 6.083 ms
0.00.185.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.814 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.323.467 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.323.508 I llama_perf_context_print:        load time =     179.00 ms
0.01.323.511 I llama_perf_context_print: prompt eval time =    1132.35 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.323.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.513 I llama_perf_context_print:       total time =    1144.14 ms /   129 tokens

real	0m1.367s
user	0m4.871s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_1
0.00.021.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.739 I load: special tokens cache size = 25
0.00.063.827 I load: token to piece cache size = 0.2984 MB
0.00.063.853 I print_info: arch             = gptneox
0.00.063.854 I print_info: vocab_only       = 0
0.00.063.854 I print_info: n_ctx_train      = 2048
0.00.063.854 I print_info: n_embd           = 2048
0.00.063.855 I print_info: n_layer          = 24
0.00.063.869 I print_info: n_head           = 16
0.00.063.871 I print_info: n_head_kv        = 16
0.00.063.872 I print_info: n_rot            = 32
0.00.063.872 I print_info: n_swa            = 0
0.00.063.872 I print_info: n_embd_head_k    = 128
0.00.063.872 I print_info: n_embd_head_v    = 128
0.00.063.874 I print_info: n_gqa            = 1
0.00.063.875 I print_info: n_embd_k_gqa     = 2048
0.00.063.877 I print_info: n_embd_v_gqa     = 2048
0.00.063.878 I print_info: f_norm_eps       = 1.0e-05
0.00.063.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.879 I print_info: f_logit_scale    = 0.0e+00
0.00.063.880 I print_info: n_ff             = 8192
0.00.063.880 I print_info: n_expert         = 0
0.00.063.880 I print_info: n_expert_used    = 0
0.00.063.880 I print_info: causal attn      = 1
0.00.063.881 I print_info: pooling type     = 0
0.00.063.881 I print_info: rope type        = 2
0.00.063.881 I print_info: rope scaling     = linear
0.00.063.882 I print_info: freq_base_train  = 10000.0
0.00.063.883 I print_info: freq_scale_train = 1
0.00.063.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.883 I print_info: rope_finetuned   = unknown
0.00.063.883 I print_info: ssm_d_conv       = 0
0.00.063.883 I print_info: ssm_d_inner      = 0
0.00.063.883 I print_info: ssm_d_state      = 0
0.00.063.884 I print_info: ssm_dt_rank      = 0
0.00.063.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.885 I print_info: model type       = 1.4B
0.00.063.885 I print_info: model params     = 1.41 B
0.00.063.885 I print_info: general.name     = 1.4B
0.00.063.888 I print_info: vocab type       = BPE
0.00.063.889 I print_info: n_vocab          = 50304
0.00.063.889 I print_info: n_merges         = 50009
0.00.063.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: LF token         = 187 'Ċ'
0.00.063.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: max token length = 1024
0.00.063.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.533 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.555 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.627 I llama_init_from_model: n_seq_max     = 1
0.00.128.644 I llama_init_from_model: n_ctx         = 2048
0.00.128.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.644 I llama_init_from_model: n_batch       = 2048
0.00.128.644 I llama_init_from_model: n_ubatch      = 512
0.00.128.645 I llama_init_from_model: flash_attn    = 0
0.00.128.648 I llama_init_from_model: freq_base     = 10000.0
0.00.128.648 I llama_init_from_model: freq_scale    = 1
0.00.128.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.566 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.890 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.905 I llama_init_from_model: graph nodes  = 967
0.00.204.906 I llama_init_from_model: graph splits = 1
0.00.204.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.955 I main: llama threadpool init, n_threads = 4
0.00.303.979 I 
0.00.304.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.041 I 
0.00.304.130 I sampler seed: 1234
0.00.304.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.154 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.943.612 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.943.616 I llama_perf_context_print:        load time =     302.36 ms
0.02.943.617 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.943.619 I llama_perf_context_print:        eval time =    2497.12 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.943.620 I llama_perf_context_print:       total time =    2640.71 ms /    70 tokens

real	0m2.992s
user	0m10.964s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.740 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = Q5_1
0.00.020.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.902 I load: special tokens cache size = 25
0.00.064.040 I load: token to piece cache size = 0.2984 MB
0.00.064.066 I print_info: arch             = gptneox
0.00.064.067 I print_info: vocab_only       = 0
0.00.064.067 I print_info: n_ctx_train      = 2048
0.00.064.067 I print_info: n_embd           = 2048
0.00.064.068 I print_info: n_layer          = 24
0.00.064.077 I print_info: n_head           = 16
0.00.064.079 I print_info: n_head_kv        = 16
0.00.064.079 I print_info: n_rot            = 32
0.00.064.080 I print_info: n_swa            = 0
0.00.064.080 I print_info: n_embd_head_k    = 128
0.00.064.080 I print_info: n_embd_head_v    = 128
0.00.064.082 I print_info: n_gqa            = 1
0.00.064.084 I print_info: n_embd_k_gqa     = 2048
0.00.064.085 I print_info: n_embd_v_gqa     = 2048
0.00.064.086 I print_info: f_norm_eps       = 1.0e-05
0.00.064.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.088 I print_info: f_logit_scale    = 0.0e+00
0.00.064.089 I print_info: n_ff             = 8192
0.00.064.090 I print_info: n_expert         = 0
0.00.064.090 I print_info: n_expert_used    = 0
0.00.064.092 I print_info: causal attn      = 1
0.00.064.092 I print_info: pooling type     = 0
0.00.064.094 I print_info: rope type        = 2
0.00.064.094 I print_info: rope scaling     = linear
0.00.064.096 I print_info: freq_base_train  = 10000.0
0.00.064.097 I print_info: freq_scale_train = 1
0.00.064.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.098 I print_info: rope_finetuned   = unknown
0.00.064.098 I print_info: ssm_d_conv       = 0
0.00.064.099 I print_info: ssm_d_inner      = 0
0.00.064.099 I print_info: ssm_d_state      = 0
0.00.064.099 I print_info: ssm_dt_rank      = 0
0.00.064.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.112 I print_info: model type       = 1.4B
0.00.064.113 I print_info: model params     = 1.41 B
0.00.064.113 I print_info: general.name     = 1.4B
0.00.064.116 I print_info: vocab type       = BPE
0.00.064.117 I print_info: n_vocab          = 50304
0.00.064.117 I print_info: n_merges         = 50009
0.00.064.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: LF token         = 187 'Ċ'
0.00.064.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: max token length = 1024
0.00.064.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.529 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.132.852 I llama_init_from_model: n_seq_max     = 1
0.00.132.871 I llama_init_from_model: n_ctx         = 128
0.00.132.872 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.872 I llama_init_from_model: n_batch       = 128
0.00.132.873 I llama_init_from_model: n_ubatch      = 128
0.00.132.873 I llama_init_from_model: flash_attn    = 0
0.00.132.876 I llama_init_from_model: freq_base     = 10000.0
0.00.132.877 I llama_init_from_model: freq_scale    = 1
0.00.132.878 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.520 I llama_init_from_model: graph nodes  = 967
0.00.140.521 I llama_init_from_model: graph splits = 1
0.00.140.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.389 I 
0.00.207.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.531 I perplexity: tokenizing the input ..
0.00.213.936 I perplexity: tokenization took 6.401 ms
0.00.213.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.994 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.193.892 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.193.933 I llama_perf_context_print:        load time =     207.00 ms
0.02.194.011 I llama_perf_context_print: prompt eval time =    1974.24 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.194.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.013 I llama_perf_context_print:       total time =    1986.54 ms /   129 tokens

real	0m2.239s
user	0m8.353s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q2_K - Medium
0.00.021.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.064.292 I load: token to piece cache size = 0.2984 MB
0.00.064.317 I print_info: arch             = gptneox
0.00.064.317 I print_info: vocab_only       = 0
0.00.064.317 I print_info: n_ctx_train      = 2048
0.00.064.318 I print_info: n_embd           = 2048
0.00.064.318 I print_info: n_layer          = 24
0.00.064.328 I print_info: n_head           = 16
0.00.064.329 I print_info: n_head_kv        = 16
0.00.064.329 I print_info: n_rot            = 32
0.00.064.330 I print_info: n_swa            = 0
0.00.064.330 I print_info: n_embd_head_k    = 128
0.00.064.330 I print_info: n_embd_head_v    = 128
0.00.064.332 I print_info: n_gqa            = 1
0.00.064.334 I print_info: n_embd_k_gqa     = 2048
0.00.064.335 I print_info: n_embd_v_gqa     = 2048
0.00.064.336 I print_info: f_norm_eps       = 1.0e-05
0.00.064.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.337 I print_info: f_logit_scale    = 0.0e+00
0.00.064.338 I print_info: n_ff             = 8192
0.00.064.338 I print_info: n_expert         = 0
0.00.064.338 I print_info: n_expert_used    = 0
0.00.064.339 I print_info: causal attn      = 1
0.00.064.339 I print_info: pooling type     = 0
0.00.064.339 I print_info: rope type        = 2
0.00.064.339 I print_info: rope scaling     = linear
0.00.064.341 I print_info: freq_base_train  = 10000.0
0.00.064.341 I print_info: freq_scale_train = 1
0.00.064.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.342 I print_info: rope_finetuned   = unknown
0.00.064.342 I print_info: ssm_d_conv       = 0
0.00.064.342 I print_info: ssm_d_inner      = 0
0.00.064.342 I print_info: ssm_d_state      = 0
0.00.064.342 I print_info: ssm_dt_rank      = 0
0.00.064.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.343 I print_info: model type       = 1.4B
0.00.064.344 I print_info: model params     = 1.41 B
0.00.064.344 I print_info: general.name     = 1.4B
0.00.064.346 I print_info: vocab type       = BPE
0.00.064.347 I print_info: n_vocab          = 50304
0.00.064.347 I print_info: n_merges         = 50009
0.00.064.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: LF token         = 187 'Ċ'
0.00.064.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: max token length = 1024
0.00.064.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.807 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.073 I llama_init_from_model: n_seq_max     = 1
0.00.105.089 I llama_init_from_model: n_ctx         = 2048
0.00.105.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.090 I llama_init_from_model: n_batch       = 2048
0.00.105.091 I llama_init_from_model: n_ubatch      = 512
0.00.105.092 I llama_init_from_model: flash_attn    = 0
0.00.105.095 I llama_init_from_model: freq_base     = 10000.0
0.00.105.096 I llama_init_from_model: freq_scale    = 1
0.00.105.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.719 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.060 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.077 I llama_init_from_model: graph nodes  = 967
0.00.181.077 I llama_init_from_model: graph splits = 1
0.00.181.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.641 I main: llama threadpool init, n_threads = 4
0.00.266.661 I 
0.00.266.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.735 I 
0.00.266.804 I sampler seed: 1234
0.00.266.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.828 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.739 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.823.742 I llama_perf_context_print:        load time =     265.09 ms
0.01.823.743 I llama_perf_context_print: prompt eval time =      86.33 ms /     7 tokens (   12.33 ms per token,    81.08 tokens per second)
0.01.823.744 I llama_perf_context_print:        eval time =    1459.31 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.823.745 I llama_perf_context_print:       total time =    1558.17 ms /    70 tokens

real	0m1.858s
user	0m6.581s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.880 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q2_K - Medium
0.00.020.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.649 I load: special tokens cache size = 25
0.00.063.745 I load: token to piece cache size = 0.2984 MB
0.00.063.770 I print_info: arch             = gptneox
0.00.063.770 I print_info: vocab_only       = 0
0.00.063.771 I print_info: n_ctx_train      = 2048
0.00.063.771 I print_info: n_embd           = 2048
0.00.063.771 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.783 I print_info: n_rot            = 32
0.00.063.783 I print_info: n_swa            = 0
0.00.063.783 I print_info: n_embd_head_k    = 128
0.00.063.784 I print_info: n_embd_head_v    = 128
0.00.063.786 I print_info: n_gqa            = 1
0.00.063.787 I print_info: n_embd_k_gqa     = 2048
0.00.063.788 I print_info: n_embd_v_gqa     = 2048
0.00.063.789 I print_info: f_norm_eps       = 1.0e-05
0.00.063.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.791 I print_info: f_logit_scale    = 0.0e+00
0.00.063.792 I print_info: n_ff             = 8192
0.00.063.792 I print_info: n_expert         = 0
0.00.063.792 I print_info: n_expert_used    = 0
0.00.063.792 I print_info: causal attn      = 1
0.00.063.793 I print_info: pooling type     = 0
0.00.063.793 I print_info: rope type        = 2
0.00.063.793 I print_info: rope scaling     = linear
0.00.063.795 I print_info: freq_base_train  = 10000.0
0.00.063.795 I print_info: freq_scale_train = 1
0.00.063.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.796 I print_info: rope_finetuned   = unknown
0.00.063.796 I print_info: ssm_d_conv       = 0
0.00.063.796 I print_info: ssm_d_inner      = 0
0.00.063.796 I print_info: ssm_d_state      = 0
0.00.063.796 I print_info: ssm_dt_rank      = 0
0.00.063.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.797 I print_info: model type       = 1.4B
0.00.063.798 I print_info: model params     = 1.41 B
0.00.063.798 I print_info: general.name     = 1.4B
0.00.063.800 I print_info: vocab type       = BPE
0.00.063.801 I print_info: n_vocab          = 50304
0.00.063.801 I print_info: n_merges         = 50009
0.00.063.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: LF token         = 187 'Ċ'
0.00.063.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: max token length = 1024
0.00.063.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.502 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.146 I llama_init_from_model: n_seq_max     = 1
0.00.104.167 I llama_init_from_model: n_ctx         = 128
0.00.104.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.182 I llama_init_from_model: n_batch       = 128
0.00.104.189 I llama_init_from_model: n_ubatch      = 128
0.00.104.197 I llama_init_from_model: flash_attn    = 0
0.00.104.208 I llama_init_from_model: freq_base     = 10000.0
0.00.104.216 I llama_init_from_model: freq_scale    = 1
0.00.104.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.112.341 I llama_init_from_model: graph nodes  = 967
0.00.112.342 I llama_init_from_model: graph splits = 1
0.00.112.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.611 I 
0.00.157.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.728 I perplexity: tokenizing the input ..
0.00.164.149 I perplexity: tokenization took 6.416 ms
0.00.164.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.519 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.464.345 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.464.383 I llama_perf_context_print:        load time =     157.24 ms
0.01.464.385 I llama_perf_context_print: prompt eval time =    1294.46 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.464.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.389 I llama_perf_context_print:       total time =    1306.77 ms /   129 tokens

real	0m1.496s
user	0m5.520s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q3_K - Medium
0.00.021.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.360 I load: special tokens cache size = 25
0.00.064.362 I load: token to piece cache size = 0.2984 MB
0.00.064.388 I print_info: arch             = gptneox
0.00.064.388 I print_info: vocab_only       = 0
0.00.064.389 I print_info: n_ctx_train      = 2048
0.00.064.389 I print_info: n_embd           = 2048
0.00.064.389 I print_info: n_layer          = 24
0.00.064.398 I print_info: n_head           = 16
0.00.064.400 I print_info: n_head_kv        = 16
0.00.064.400 I print_info: n_rot            = 32
0.00.064.400 I print_info: n_swa            = 0
0.00.064.400 I print_info: n_embd_head_k    = 128
0.00.064.401 I print_info: n_embd_head_v    = 128
0.00.064.402 I print_info: n_gqa            = 1
0.00.064.404 I print_info: n_embd_k_gqa     = 2048
0.00.064.405 I print_info: n_embd_v_gqa     = 2048
0.00.064.406 I print_info: f_norm_eps       = 1.0e-05
0.00.064.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.408 I print_info: f_logit_scale    = 0.0e+00
0.00.064.408 I print_info: n_ff             = 8192
0.00.064.409 I print_info: n_expert         = 0
0.00.064.409 I print_info: n_expert_used    = 0
0.00.064.409 I print_info: causal attn      = 1
0.00.064.409 I print_info: pooling type     = 0
0.00.064.410 I print_info: rope type        = 2
0.00.064.410 I print_info: rope scaling     = linear
0.00.064.411 I print_info: freq_base_train  = 10000.0
0.00.064.412 I print_info: freq_scale_train = 1
0.00.064.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.413 I print_info: rope_finetuned   = unknown
0.00.064.413 I print_info: ssm_d_conv       = 0
0.00.064.413 I print_info: ssm_d_inner      = 0
0.00.064.413 I print_info: ssm_d_state      = 0
0.00.064.413 I print_info: ssm_dt_rank      = 0
0.00.064.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.414 I print_info: model type       = 1.4B
0.00.064.415 I print_info: model params     = 1.41 B
0.00.064.415 I print_info: general.name     = 1.4B
0.00.064.417 I print_info: vocab type       = BPE
0.00.064.418 I print_info: n_vocab          = 50304
0.00.064.419 I print_info: n_merges         = 50009
0.00.064.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: LF token         = 187 'Ċ'
0.00.064.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: max token length = 1024
0.00.064.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.912 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.928 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.477 I llama_init_from_model: n_seq_max     = 1
0.00.183.512 I llama_init_from_model: n_ctx         = 2048
0.00.183.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.525 I llama_init_from_model: n_batch       = 2048
0.00.183.532 I llama_init_from_model: n_ubatch      = 512
0.00.183.538 I llama_init_from_model: flash_attn    = 0
0.00.183.549 I llama_init_from_model: freq_base     = 10000.0
0.00.183.558 I llama_init_from_model: freq_scale    = 1
0.00.183.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.878 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.257 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.292 I llama_init_from_model: graph nodes  = 967
0.00.260.299 I llama_init_from_model: graph splits = 1
0.00.260.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.415 I main: llama threadpool init, n_threads = 4
0.00.342.438 I 
0.00.342.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.511 I 
0.00.342.605 I sampler seed: 1234
0.00.342.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.616 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.147.573 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.147.577 I llama_perf_context_print:        load time =     340.85 ms
0.02.147.578 I llama_perf_context_print: prompt eval time =      69.19 ms /     7 tokens (    9.88 ms per token,   101.18 tokens per second)
0.02.147.579 I llama_perf_context_print:        eval time =    1723.72 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.147.580 I llama_perf_context_print:       total time =    1806.24 ms /    70 tokens

real	0m2.188s
user	0m7.886s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q3_K - Medium
0.00.021.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.552 I load: special tokens cache size = 25
0.00.064.576 I load: token to piece cache size = 0.2984 MB
0.00.064.601 I print_info: arch             = gptneox
0.00.064.601 I print_info: vocab_only       = 0
0.00.064.601 I print_info: n_ctx_train      = 2048
0.00.064.602 I print_info: n_embd           = 2048
0.00.064.602 I print_info: n_layer          = 24
0.00.064.617 I print_info: n_head           = 16
0.00.064.619 I print_info: n_head_kv        = 16
0.00.064.619 I print_info: n_rot            = 32
0.00.064.620 I print_info: n_swa            = 0
0.00.064.620 I print_info: n_embd_head_k    = 128
0.00.064.620 I print_info: n_embd_head_v    = 128
0.00.064.622 I print_info: n_gqa            = 1
0.00.064.624 I print_info: n_embd_k_gqa     = 2048
0.00.064.625 I print_info: n_embd_v_gqa     = 2048
0.00.064.626 I print_info: f_norm_eps       = 1.0e-05
0.00.064.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.627 I print_info: f_logit_scale    = 0.0e+00
0.00.064.628 I print_info: n_ff             = 8192
0.00.064.628 I print_info: n_expert         = 0
0.00.064.629 I print_info: n_expert_used    = 0
0.00.064.629 I print_info: causal attn      = 1
0.00.064.629 I print_info: pooling type     = 0
0.00.064.629 I print_info: rope type        = 2
0.00.064.630 I print_info: rope scaling     = linear
0.00.064.631 I print_info: freq_base_train  = 10000.0
0.00.064.632 I print_info: freq_scale_train = 1
0.00.064.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.632 I print_info: rope_finetuned   = unknown
0.00.064.632 I print_info: ssm_d_conv       = 0
0.00.064.632 I print_info: ssm_d_inner      = 0
0.00.064.633 I print_info: ssm_d_state      = 0
0.00.064.633 I print_info: ssm_dt_rank      = 0
0.00.064.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.633 I print_info: model type       = 1.4B
0.00.064.634 I print_info: model params     = 1.41 B
0.00.064.634 I print_info: general.name     = 1.4B
0.00.064.636 I print_info: vocab type       = BPE
0.00.064.637 I print_info: n_vocab          = 50304
0.00.064.637 I print_info: n_merges         = 50009
0.00.064.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: LF token         = 187 'Ċ'
0.00.064.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: max token length = 1024
0.00.064.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.340 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.355 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.910 I llama_init_from_model: n_seq_max     = 1
0.00.186.946 I llama_init_from_model: n_ctx         = 128
0.00.186.953 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.959 I llama_init_from_model: n_batch       = 128
0.00.186.966 I llama_init_from_model: n_ubatch      = 128
0.00.186.973 I llama_init_from_model: flash_attn    = 0
0.00.186.984 I llama_init_from_model: freq_base     = 10000.0
0.00.187.004 I llama_init_from_model: freq_scale    = 1
0.00.187.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.707 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.058 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.195.098 I llama_init_from_model: graph nodes  = 967
0.00.195.105 I llama_init_from_model: graph splits = 1
0.00.195.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.286 I 
0.00.245.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.416 I perplexity: tokenizing the input ..
0.00.252.001 I perplexity: tokenization took 6.581 ms
0.00.252.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.657 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.408 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.449 I llama_perf_context_print:        load time =     244.84 ms
0.01.165.451 I llama_perf_context_print: prompt eval time =     907.68 ms /   128 tokens (    7.09 ms per token,   141.02 tokens per second)
0.01.165.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.453 I llama_perf_context_print:       total time =     920.16 ms /   129 tokens

real	0m1.205s
user	0m4.309s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.351 I load: special tokens cache size = 25
0.00.064.351 I load: token to piece cache size = 0.2984 MB
0.00.064.381 I print_info: arch             = gptneox
0.00.064.382 I print_info: vocab_only       = 0
0.00.064.382 I print_info: n_ctx_train      = 2048
0.00.064.382 I print_info: n_embd           = 2048
0.00.064.383 I print_info: n_layer          = 24
0.00.064.391 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.393 I print_info: n_rot            = 32
0.00.064.393 I print_info: n_swa            = 0
0.00.064.393 I print_info: n_embd_head_k    = 128
0.00.064.393 I print_info: n_embd_head_v    = 128
0.00.064.395 I print_info: n_gqa            = 1
0.00.064.397 I print_info: n_embd_k_gqa     = 2048
0.00.064.398 I print_info: n_embd_v_gqa     = 2048
0.00.064.399 I print_info: f_norm_eps       = 1.0e-05
0.00.064.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.400 I print_info: f_logit_scale    = 0.0e+00
0.00.064.401 I print_info: n_ff             = 8192
0.00.064.401 I print_info: n_expert         = 0
0.00.064.401 I print_info: n_expert_used    = 0
0.00.064.402 I print_info: causal attn      = 1
0.00.064.402 I print_info: pooling type     = 0
0.00.064.402 I print_info: rope type        = 2
0.00.064.402 I print_info: rope scaling     = linear
0.00.064.403 I print_info: freq_base_train  = 10000.0
0.00.064.404 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.404 I print_info: rope_finetuned   = unknown
0.00.064.404 I print_info: ssm_d_conv       = 0
0.00.064.405 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.405 I print_info: ssm_dt_rank      = 0
0.00.064.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.406 I print_info: model type       = 1.4B
0.00.064.406 I print_info: model params     = 1.41 B
0.00.064.407 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.410 I print_info: n_vocab          = 50304
0.00.064.410 I print_info: n_merges         = 50009
0.00.064.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: LF token         = 187 'Ċ'
0.00.064.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: max token length = 1024
0.00.064.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.469 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.490 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.221 I llama_init_from_model: n_seq_max     = 1
0.00.226.238 I llama_init_from_model: n_ctx         = 2048
0.00.226.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.239 I llama_init_from_model: n_batch       = 2048
0.00.226.239 I llama_init_from_model: n_ubatch      = 512
0.00.226.240 I llama_init_from_model: flash_attn    = 0
0.00.226.246 I llama_init_from_model: freq_base     = 10000.0
0.00.226.247 I llama_init_from_model: freq_scale    = 1
0.00.226.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.879 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.930 I llama_init_from_model: graph nodes  = 967
0.00.301.931 I llama_init_from_model: graph splits = 1
0.00.301.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.373 I main: llama threadpool init, n_threads = 4
0.00.394.396 I 
0.00.394.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.484 I 
0.00.394.592 I sampler seed: 1234
0.00.394.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.628 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.514.337 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.514.341 I llama_perf_context_print:        load time =     392.75 ms
0.02.514.342 I llama_perf_context_print: prompt eval time =      65.46 ms /     7 tokens (    9.35 ms per token,   106.94 tokens per second)
0.02.514.343 I llama_perf_context_print:        eval time =    2042.05 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.514.344 I llama_perf_context_print:       total time =    2121.04 ms /    70 tokens

real	0m2.560s
user	0m9.381s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_K - Medium
0.00.021.049 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.023 I load: special tokens cache size = 25
0.00.064.095 I load: token to piece cache size = 0.2984 MB
0.00.064.120 I print_info: arch             = gptneox
0.00.064.121 I print_info: vocab_only       = 0
0.00.064.121 I print_info: n_ctx_train      = 2048
0.00.064.122 I print_info: n_embd           = 2048
0.00.064.122 I print_info: n_layer          = 24
0.00.064.130 I print_info: n_head           = 16
0.00.064.132 I print_info: n_head_kv        = 16
0.00.064.133 I print_info: n_rot            = 32
0.00.064.133 I print_info: n_swa            = 0
0.00.064.134 I print_info: n_embd_head_k    = 128
0.00.064.134 I print_info: n_embd_head_v    = 128
0.00.064.136 I print_info: n_gqa            = 1
0.00.064.137 I print_info: n_embd_k_gqa     = 2048
0.00.064.139 I print_info: n_embd_v_gqa     = 2048
0.00.064.140 I print_info: f_norm_eps       = 1.0e-05
0.00.064.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.141 I print_info: f_logit_scale    = 0.0e+00
0.00.064.142 I print_info: n_ff             = 8192
0.00.064.143 I print_info: n_expert         = 0
0.00.064.143 I print_info: n_expert_used    = 0
0.00.064.143 I print_info: causal attn      = 1
0.00.064.144 I print_info: pooling type     = 0
0.00.064.144 I print_info: rope type        = 2
0.00.064.144 I print_info: rope scaling     = linear
0.00.064.145 I print_info: freq_base_train  = 10000.0
0.00.064.146 I print_info: freq_scale_train = 1
0.00.064.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.146 I print_info: rope_finetuned   = unknown
0.00.064.147 I print_info: ssm_d_conv       = 0
0.00.064.147 I print_info: ssm_d_inner      = 0
0.00.064.147 I print_info: ssm_d_state      = 0
0.00.064.148 I print_info: ssm_dt_rank      = 0
0.00.064.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.148 I print_info: model type       = 1.4B
0.00.064.149 I print_info: model params     = 1.41 B
0.00.064.149 I print_info: general.name     = 1.4B
0.00.064.152 I print_info: vocab type       = BPE
0.00.064.153 I print_info: n_vocab          = 50304
0.00.064.153 I print_info: n_merges         = 50009
0.00.064.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.155 I print_info: LF token         = 187 'Ċ'
0.00.064.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.155 I print_info: max token length = 1024
0.00.064.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.714 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.736 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.412 I llama_init_from_model: n_seq_max     = 1
0.00.226.426 I llama_init_from_model: n_ctx         = 128
0.00.226.426 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.427 I llama_init_from_model: n_batch       = 128
0.00.226.427 I llama_init_from_model: n_ubatch      = 128
0.00.226.429 I llama_init_from_model: flash_attn    = 0
0.00.226.436 I llama_init_from_model: freq_base     = 10000.0
0.00.226.437 I llama_init_from_model: freq_scale    = 1
0.00.226.438 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.183 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.660 I llama_init_from_model: graph nodes  = 967
0.00.234.661 I llama_init_from_model: graph splits = 1
0.00.234.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.125 I 
0.00.287.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.328 I perplexity: tokenizing the input ..
0.00.293.896 I perplexity: tokenization took 6.564 ms
0.00.293.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.052 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.871.756 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.871.801 I llama_perf_context_print:        load time =     286.67 ms
0.00.871.803 I llama_perf_context_print: prompt eval time =     572.24 ms /   128 tokens (    4.47 ms per token,   223.68 tokens per second)
0.00.871.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.806 I llama_perf_context_print:       total time =     584.67 ms /   129 tokens

real	0m0.914s
user	0m3.144s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_K - Medium
0.00.021.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.548 I load: special tokens cache size = 25
0.00.063.690 I load: token to piece cache size = 0.2984 MB
0.00.063.716 I print_info: arch             = gptneox
0.00.063.716 I print_info: vocab_only       = 0
0.00.063.717 I print_info: n_ctx_train      = 2048
0.00.063.717 I print_info: n_embd           = 2048
0.00.063.717 I print_info: n_layer          = 24
0.00.063.726 I print_info: n_head           = 16
0.00.063.729 I print_info: n_head_kv        = 16
0.00.063.729 I print_info: n_rot            = 32
0.00.063.729 I print_info: n_swa            = 0
0.00.063.729 I print_info: n_embd_head_k    = 128
0.00.063.729 I print_info: n_embd_head_v    = 128
0.00.063.731 I print_info: n_gqa            = 1
0.00.063.732 I print_info: n_embd_k_gqa     = 2048
0.00.063.734 I print_info: n_embd_v_gqa     = 2048
0.00.063.735 I print_info: f_norm_eps       = 1.0e-05
0.00.063.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.736 I print_info: f_logit_scale    = 0.0e+00
0.00.063.737 I print_info: n_ff             = 8192
0.00.063.737 I print_info: n_expert         = 0
0.00.063.737 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.738 I print_info: pooling type     = 0
0.00.063.738 I print_info: rope type        = 2
0.00.063.738 I print_info: rope scaling     = linear
0.00.063.739 I print_info: freq_base_train  = 10000.0
0.00.063.739 I print_info: freq_scale_train = 1
0.00.063.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.740 I print_info: rope_finetuned   = unknown
0.00.063.740 I print_info: ssm_d_conv       = 0
0.00.063.740 I print_info: ssm_d_inner      = 0
0.00.063.740 I print_info: ssm_d_state      = 0
0.00.063.741 I print_info: ssm_dt_rank      = 0
0.00.063.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.741 I print_info: model type       = 1.4B
0.00.063.742 I print_info: model params     = 1.41 B
0.00.063.742 I print_info: general.name     = 1.4B
0.00.063.744 I print_info: vocab type       = BPE
0.00.063.745 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: LF token         = 187 'Ċ'
0.00.063.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.091 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.111.105 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.562 I llama_init_from_model: n_seq_max     = 1
0.00.242.599 I llama_init_from_model: n_ctx         = 2048
0.00.242.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.612 I llama_init_from_model: n_batch       = 2048
0.00.242.619 I llama_init_from_model: n_ubatch      = 512
0.00.242.625 I llama_init_from_model: flash_attn    = 0
0.00.242.636 I llama_init_from_model: freq_base     = 10000.0
0.00.242.645 I llama_init_from_model: freq_scale    = 1
0.00.242.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.549 I llama_init_from_model: graph nodes  = 967
0.00.319.556 I llama_init_from_model: graph splits = 1
0.00.319.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.657 I main: llama threadpool init, n_threads = 4
0.00.437.680 I 
0.00.437.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.769 I 
0.00.437.882 I sampler seed: 1234
0.00.437.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.910 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.014.212 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.014.217 I llama_perf_context_print:        load time =     436.04 ms
0.03.014.219 I llama_perf_context_print: prompt eval time =      89.35 ms /     7 tokens (   12.76 ms per token,    78.34 tokens per second)
0.03.014.220 I llama_perf_context_print:        eval time =    2474.86 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.014.221 I llama_perf_context_print:       total time =    2577.63 ms /    70 tokens

real	0m3.062s
user	0m11.359s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q5_K - Medium
0.00.021.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.689 I load: special tokens cache size = 25
0.00.063.701 I load: token to piece cache size = 0.2984 MB
0.00.063.726 I print_info: arch             = gptneox
0.00.063.726 I print_info: vocab_only       = 0
0.00.063.726 I print_info: n_ctx_train      = 2048
0.00.063.726 I print_info: n_embd           = 2048
0.00.063.727 I print_info: n_layer          = 24
0.00.063.736 I print_info: n_head           = 16
0.00.063.737 I print_info: n_head_kv        = 16
0.00.063.738 I print_info: n_rot            = 32
0.00.063.738 I print_info: n_swa            = 0
0.00.063.738 I print_info: n_embd_head_k    = 128
0.00.063.739 I print_info: n_embd_head_v    = 128
0.00.063.740 I print_info: n_gqa            = 1
0.00.063.742 I print_info: n_embd_k_gqa     = 2048
0.00.063.743 I print_info: n_embd_v_gqa     = 2048
0.00.063.744 I print_info: f_norm_eps       = 1.0e-05
0.00.063.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.746 I print_info: f_logit_scale    = 0.0e+00
0.00.063.747 I print_info: n_ff             = 8192
0.00.063.747 I print_info: n_expert         = 0
0.00.063.748 I print_info: n_expert_used    = 0
0.00.063.748 I print_info: causal attn      = 1
0.00.063.748 I print_info: pooling type     = 0
0.00.063.748 I print_info: rope type        = 2
0.00.063.749 I print_info: rope scaling     = linear
0.00.063.750 I print_info: freq_base_train  = 10000.0
0.00.063.751 I print_info: freq_scale_train = 1
0.00.063.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.751 I print_info: rope_finetuned   = unknown
0.00.063.752 I print_info: ssm_d_conv       = 0
0.00.063.752 I print_info: ssm_d_inner      = 0
0.00.063.752 I print_info: ssm_d_state      = 0
0.00.063.752 I print_info: ssm_dt_rank      = 0
0.00.063.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.753 I print_info: model type       = 1.4B
0.00.063.754 I print_info: model params     = 1.41 B
0.00.063.754 I print_info: general.name     = 1.4B
0.00.063.757 I print_info: vocab type       = BPE
0.00.063.758 I print_info: n_vocab          = 50304
0.00.063.758 I print_info: n_merges         = 50009
0.00.063.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: LF token         = 187 'Ċ'
0.00.063.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: max token length = 1024
0.00.063.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.792 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.110.806 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.249 I llama_init_from_model: n_seq_max     = 1
0.00.243.264 I llama_init_from_model: n_ctx         = 128
0.00.243.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.266 I llama_init_from_model: n_batch       = 128
0.00.243.266 I llama_init_from_model: n_ubatch      = 128
0.00.243.267 I llama_init_from_model: flash_attn    = 0
0.00.243.273 I llama_init_from_model: freq_base     = 10000.0
0.00.243.274 I llama_init_from_model: freq_scale    = 1
0.00.243.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.356 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.377 I llama_init_from_model: graph nodes  = 967
0.00.251.377 I llama_init_from_model: graph splits = 1
0.00.251.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.436 I 
0.00.327.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.618 I perplexity: tokenizing the input ..
0.00.334.113 I perplexity: tokenization took 6.491 ms
0.00.334.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.404 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.006.205 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.006.274 I llama_perf_context_print:        load time =     327.06 ms
0.01.006.291 I llama_perf_context_print: prompt eval time =     666.38 ms /   128 tokens (    5.21 ms per token,   192.08 tokens per second)
0.01.006.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.293 I llama_perf_context_print:       total time =     678.84 ms /   129 tokens

real	0m1.052s
user	0m3.670s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.961 I load: special tokens cache size = 25
0.00.064.028 I load: token to piece cache size = 0.2984 MB
0.00.064.054 I print_info: arch             = gptneox
0.00.064.054 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.055 I print_info: n_embd           = 2048
0.00.064.055 I print_info: n_layer          = 24
0.00.064.064 I print_info: n_head           = 16
0.00.064.066 I print_info: n_head_kv        = 16
0.00.064.066 I print_info: n_rot            = 32
0.00.064.066 I print_info: n_swa            = 0
0.00.064.066 I print_info: n_embd_head_k    = 128
0.00.064.067 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.070 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.072 I print_info: f_norm_eps       = 1.0e-05
0.00.064.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.074 I print_info: f_logit_scale    = 0.0e+00
0.00.064.074 I print_info: n_ff             = 8192
0.00.064.075 I print_info: n_expert         = 0
0.00.064.075 I print_info: n_expert_used    = 0
0.00.064.075 I print_info: causal attn      = 1
0.00.064.076 I print_info: pooling type     = 0
0.00.064.076 I print_info: rope type        = 2
0.00.064.076 I print_info: rope scaling     = linear
0.00.064.077 I print_info: freq_base_train  = 10000.0
0.00.064.078 I print_info: freq_scale_train = 1
0.00.064.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.079 I print_info: rope_finetuned   = unknown
0.00.064.079 I print_info: ssm_d_conv       = 0
0.00.064.079 I print_info: ssm_d_inner      = 0
0.00.064.079 I print_info: ssm_d_state      = 0
0.00.064.080 I print_info: ssm_dt_rank      = 0
0.00.064.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.080 I print_info: model type       = 1.4B
0.00.064.081 I print_info: model params     = 1.41 B
0.00.064.081 I print_info: general.name     = 1.4B
0.00.064.084 I print_info: vocab type       = BPE
0.00.064.085 I print_info: n_vocab          = 50304
0.00.064.085 I print_info: n_merges         = 50009
0.00.064.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.087 I print_info: LF token         = 187 'Ċ'
0.00.064.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.087 I print_info: max token length = 1024
0.00.064.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.201 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.114.223 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.251.918 I llama_init_from_model: n_seq_max     = 1
0.00.251.932 I llama_init_from_model: n_ctx         = 2048
0.00.251.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.933 I llama_init_from_model: n_batch       = 2048
0.00.251.933 I llama_init_from_model: n_ubatch      = 512
0.00.251.934 I llama_init_from_model: flash_attn    = 0
0.00.251.939 I llama_init_from_model: freq_base     = 10000.0
0.00.251.940 I llama_init_from_model: freq_scale    = 1
0.00.251.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.178 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.608 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.631 I llama_init_from_model: graph nodes  = 967
0.00.327.632 I llama_init_from_model: graph splits = 1
0.00.327.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.849 I main: llama threadpool init, n_threads = 4
0.00.447.870 I 
0.00.447.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.938 I 
0.00.448.038 I sampler seed: 1234
0.00.448.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.063 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.143.322 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.143.325 I llama_perf_context_print:        load time =     446.30 ms
0.03.143.327 I llama_perf_context_print: prompt eval time =     114.87 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.143.328 I llama_perf_context_print:        eval time =    2568.91 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.143.328 I llama_perf_context_print:       total time =    2696.52 ms /    70 tokens

real	0m3.191s
user	0m11.836s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4711 (04045bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.480 I llama_model_loader: - type  f32:  194 tensors
0.00.020.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.484 I print_info: file type   = Q6_K
0.00.020.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.670 I load: special tokens cache size = 25
0.00.061.666 I load: token to piece cache size = 0.2984 MB
0.00.061.690 I print_info: arch             = gptneox
0.00.061.691 I print_info: vocab_only       = 0
0.00.061.691 I print_info: n_ctx_train      = 2048
0.00.061.691 I print_info: n_embd           = 2048
0.00.061.691 I print_info: n_layer          = 24
0.00.061.699 I print_info: n_head           = 16
0.00.061.701 I print_info: n_head_kv        = 16
0.00.061.701 I print_info: n_rot            = 32
0.00.061.702 I print_info: n_swa            = 0
0.00.061.702 I print_info: n_embd_head_k    = 128
0.00.061.702 I print_info: n_embd_head_v    = 128
0.00.061.704 I print_info: n_gqa            = 1
0.00.061.705 I print_info: n_embd_k_gqa     = 2048
0.00.061.706 I print_info: n_embd_v_gqa     = 2048
0.00.061.709 I print_info: f_norm_eps       = 1.0e-05
0.00.061.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.711 I print_info: f_logit_scale    = 0.0e+00
0.00.061.712 I print_info: n_ff             = 8192
0.00.061.712 I print_info: n_expert         = 0
0.00.061.712 I print_info: n_expert_used    = 0
0.00.061.713 I print_info: causal attn      = 1
0.00.061.713 I print_info: pooling type     = 0
0.00.061.713 I print_info: rope type        = 2
0.00.061.713 I print_info: rope scaling     = linear
0.00.061.715 I print_info: freq_base_train  = 10000.0
0.00.061.715 I print_info: freq_scale_train = 1
0.00.061.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.716 I print_info: rope_finetuned   = unknown
0.00.061.716 I print_info: ssm_d_conv       = 0
0.00.061.716 I print_info: ssm_d_inner      = 0
0.00.061.716 I print_info: ssm_d_state      = 0
0.00.061.717 I print_info: ssm_dt_rank      = 0
0.00.061.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.717 I print_info: model type       = 1.4B
0.00.061.718 I print_info: model params     = 1.41 B
0.00.061.718 I print_info: general.name     = 1.4B
0.00.061.721 I print_info: vocab type       = BPE
0.00.061.722 I print_info: n_vocab          = 50304
0.00.061.723 I print_info: n_merges         = 50009
0.00.061.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.725 I print_info: LF token         = 187 'Ċ'
0.00.061.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.727 I print_info: max token length = 1024
0.00.061.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.260 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.282 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.427 I llama_init_from_model: n_seq_max     = 1
0.00.249.441 I llama_init_from_model: n_ctx         = 128
0.00.249.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.441 I llama_init_from_model: n_batch       = 128
0.00.249.442 I llama_init_from_model: n_ubatch      = 128
0.00.249.443 I llama_init_from_model: flash_attn    = 0
0.00.249.447 I llama_init_from_model: freq_base     = 10000.0
0.00.249.448 I llama_init_from_model: freq_scale    = 1
0.00.249.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.022 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.478 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.494 I llama_init_from_model: graph nodes  = 967
0.00.257.495 I llama_init_from_model: graph splits = 1
0.00.257.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.670 I 
0.00.339.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.807 I perplexity: tokenizing the input ..
0.00.346.314 I perplexity: tokenization took 6.502 ms
0.00.346.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.456 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.164.038 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.164.078 I llama_perf_context_print:        load time =     339.31 ms
0.01.164.079 I llama_perf_context_print: prompt eval time =     812.29 ms /   128 tokens (    6.35 ms per token,   157.58 tokens per second)
0.01.164.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.081 I llama_perf_context_print:       total time =     824.41 ms /   129 tokens

real	0m1.209s
user	0m4.307s
sys	0m0.543s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (04045bb8)
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
0.00.300.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.090s
user	0m6.500s
sys	0m0.605s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (04045bb8)
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
0.00.301.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.949s
user	0m5.876s
sys	0m0.704s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356836maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51664minor)pagefaults 0swaps
```
